module top #(
    /////////// MUST write data location//////////////////////
    parameter IN_IMG_NUM = 10,
    parameter X_BUF_DATA_WIDTH = 8,  	            
    parameter X_BUF_DEPTH = 784*IN_IMG_NUM,

    parameter W_BUF_DATA_WIDTH = 40,
	parameter W_BUF_DEPTH = 20,                           // 5 x 4 phase = 20

    parameter Y_BUF_DATA_WIDTH = 32,
	parameter Y_BUF_ADDR_WIDTH = 32,  							// add in 2023-05-10
    parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4
    ////////////////////////////////////////////////////////////////////
)(
    input wire          clk_i,
    input wire          rstn_i,
    input wire          start_i,

    output  wire                            done_intr_o,
    output  wire                            done_led_o,

    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [Y_BUF_ADDR_WIDTH-1:0]     y_buf_addr,			// modify in 2023-05-10, [$clog2(Y_BUF_DEPTH)-1:0] -> [Y_BUF_ADDR_WIDTH-1:0]
    output  wire [Y_BUF_DATA_WIDTH-1:0]     y_buf_data
);

	wire Image_rom_en;
	wire [12:0] Image_addr;
	wire [5:0] Image_phase;
	wire [7:0] Image_data_a;
	wire [7:0] Image_data_b;
	wire signed [71:0] PE_data_in;
	wire signed [71:0] Image_6rows;
	wire signed [71:0] BUF1_out1;
	wire signed [71:0] BUF1_out2;
	wire signed [71:0] BUF1_out3;
	wire [2:0] Conv_Layer;
	assign PE_data_in = (Conv_Layer == 3'b000 ? Image_6rows : (Conv_Layer == 3'b001 ? BUF1_out1 : (Conv_Layer == 3'b010 ? BUF1_out2 : (Conv_Layer == 3'b011 ? BUF1_out3 : Image_6rows))));
	wire [39:0] conv_weight_ch1_packed;
	wire [39:0] conv_weight_ch2_packed;
	wire [39:0] conv_weight_ch3_packed;
	reg signed [199:0] conv_weight_ch1;
	reg signed [199:0] conv_weight_ch2;
	reg signed [199:0] conv_weight_ch3;
	wire signed [23:0] bias_in;
	reg [2:0] weight_row_counter;
	wire signed [23:0] conv_out1;
	wire signed [23:0] conv_out2;
	wire signed [23:0] conv_out3;
	wire signed [23:0] FIFO_out1;
	wire signed [23:0] FIFO_out2;
	wire signed [23:0] FIFO_out3;
	wire [11:0] MAX_out1;
	wire [11:0] MAX_out2;
	wire [11:0] MAX_out3;
	wire signed [11:0] BUF2_out1;
	wire signed [11:0] BUF2_out2;
	wire signed [11:0] BUF2_out3;
	wire MAX_en_1;
	wire MAX_en_2;
	wire MAX_en_3;
	wire BUF_wr_en_1;
	wire BUF_wr_en_2;
	wire BUF_wr_en_3;
	wire [2:0] Shift_en;
	wire fc_en;
	wire fc_clear;
	wire fc_valid_o;
	wire fc_weight_en;
	wire [1:0] fc_data_sel;
	wire [5:0] fc_weight_addr;
	wire [79:0] FC_Weight_packed;
	wire signed [79:0] FC_Weight;
	wire signed [79:0] FC_Bias;
	wire signed [11:0] FC_data;
	wire [Y_BUF_DATA_WIDTH - 1:0] fc_data_o;
	assign FC_data = (fc_data_sel == 2'b01 ? BUF2_out1 : (fc_data_sel == 2'b10 ? BUF2_out2 : (fc_data_sel == 2'b11 ? BUF2_out3 : 12'hzzz)));
	genvar i;
	generate
		for (i = 0; i < 10; i = i + 1) begin : unpack_loop
			localparam i = i;
			assign FC_Weight[(9 - i) * 8+:8] = FC_Weight_packed[8 * (9 - i)+:8];
		end
	endgenerate
	assign Shift_en = (fc_data_sel == 2'b01 ? 3'b001 : (fc_data_sel == 2'b10 ? 3'b010 : (fc_data_sel == 2'b11 ? 3'b100 : 3'b000)));
	assign y_buf_en = y_buf_wr_en;
	wire Layer_change;
	wire Weight_en;
	reg Weight_packed_en;
	wire [4:0] Weight_addr;
	wire FIFO_valid;
	wire BUF1_rd_en;
	wire BUF2_wr_en;
	wire BUF2_rd_en;
	wire PE_clear;
	wire PE_en;
	wire PE_valid_i;
	wire PE_valid_o;
	wire [4:0] PE_addr;
	wire conv_done;
	wire FC_done;
	wire done;
	reg done_z;
	reg done_zz;
	reg done_zzz;
	reg done_zzzz;
	wire all_clear;
	reg [9:0] Imgae_base;
	always @(clk_i) begin
		done_z <= done;
		done_zz <= done_z;
		done_zzz <= done_zz;
		done_zzzz <= done_zzz;
	end
	wire Bias_Sel;
	wire acc_wr_en;
	wire acc_rd_en;
	wire Slide_wr_en;
	wire Slide_rd_en;
	wire Slide_trigger;
	wire Slide_clear;
	wire BUF1_wr_en;
	glbl_controller global_ctrl(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.start_i(start_i | done_zzzz),
		.FC_done_i(done),
		.PE_clear(PE_clear),
		.PE_en(PE_en),
		.PE_valid_i(PE_valid_i),
		.PE_valid_o(PE_valid_o),
		.PE_addr(PE_addr),
		.Bias_Sel(Bias_Sel),
		.Layer_change(Layer_change),
		.Conv_Layer(Conv_Layer),
		.ACC_wr_en(acc_wr_en),
		.ACC_rd_en(acc_rd_en),
		.Weight_en(Weight_en),
		.Weight_addr(Weight_addr),
		.Image_rom_en(Image_rom_en),
		.Image_addr(Image_addr),
		.Image_phase(Image_phase),
		.Slide_wr_en(Slide_wr_en),
		.Slide_rd_en(Slide_rd_en),
		.Slide_trigger(Slide_trigger),
		.Slide_clear(Slide_clear),
		.BUF1_wr_en(BUF1_wr_en),
		.BUF1_rd_en(BUF1_rd_en),
		.FIFO_valid(FIFO_valid),
		.BUF2_wr_en(BUF2_wr_en),
		.BUF2_rd_en(BUF2_rd_en),
		.all_clear(all_clear),
		.conv_done(conv_done),
		.done_o()
	);
	PE_Array PE_Array(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.Layer_change_i(Layer_change),
		.en_i(PE_en),
		.valid_i(PE_valid_i),
		.valid_o(PE_valid_o),
		.clear_i(PE_clear),
		.acc_wr_en_i(acc_wr_en),
		.acc_rd_en_i(acc_rd_en),
		.data_in(PE_data_in),
		.conv_weight_ch1(conv_weight_ch1),
		.conv_weight_ch2(conv_weight_ch2),
		.conv_weight_ch3(conv_weight_ch3),
		.bias_in(bias_in),
		.conv_out1(conv_out1),
		.conv_out2(conv_out2),
		.conv_out3(conv_out3)
	);
	FIFO FIFO_ch1(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i((PE_valid_o | acc_rd_en) & FIFO_valid),
		.data_in(conv_out1),
		.valid_o(MAX_en_1),
		.data_out(FIFO_out1)
	);
	FIFO FIFO_ch2(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i((PE_valid_o | acc_rd_en) & FIFO_valid),
		.data_in(conv_out2),
		.valid_o(MAX_en_2),
		.data_out(FIFO_out2)
	);
	FIFO FIFO_ch3(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i((PE_valid_o | acc_rd_en) & FIFO_valid),
		.data_in(conv_out3),
		.valid_o(MAX_en_3),
		.data_out(FIFO_out3)
	);
	MaxPooling_ReLU MaxPooling_ch1(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i(MAX_en_1),
		.data_in(FIFO_out1),
		.data_o(MAX_out1),
		.valid_o(BUF_wr_en_1)
	);
	MaxPooling_ReLU MaxPooling_ch2(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i(MAX_en_2),
		.data_in(FIFO_out2),
		.data_o(MAX_out2),
		.valid_o(BUF_wr_en_2)
	);
	MaxPooling_ReLU MaxPooling_ch3(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.valid_i(MAX_en_3),
		.data_in(FIFO_out3),
		.data_o(MAX_out3),
		.valid_o(BUF_wr_en_3)
	);
	BUF1 BUF1_ch1(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.clear_i(done_z),
		.valid_i(BUF_wr_en_1 | (Conv_Layer == 3'b001)),
		.wr_en(BUF1_wr_en),
		.rd_en(BUF1_rd_en & (Conv_Layer == 3'b001)),
		.data_in(MAX_out1),
		.data_out(BUF1_out1)
	);
	BUF1 BUF1_ch2(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.clear_i(done_z),
		.valid_i(BUF_wr_en_2 | (Conv_Layer == 3'b010)),
		.wr_en(BUF1_wr_en),
		.rd_en(BUF1_rd_en & (Conv_Layer == 3'b010)),
		.data_in(MAX_out2),
		.data_out(BUF1_out2)
	);
	BUF1 BUF1_ch3(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.clear_i(done_z),
		.valid_i(BUF_wr_en_3 | (Conv_Layer == 3'b011)),
		.wr_en(BUF1_wr_en),
		.rd_en(BUF1_rd_en & (Conv_Layer == 3'b011)),
		.data_in(MAX_out3),
		.data_out(BUF1_out3)
	);
	BUF2 ShiftBuf_ch1(
		.clk_i(clk_i),
		.shift_en((BUF_wr_en_1 & BUF2_wr_en) | Shift_en[0]),
		.data_i(MAX_out1),
		.data_o(BUF2_out1)
	);
	BUF2 ShiftBuf_ch2(
		.clk_i(clk_i),
		.shift_en((BUF_wr_en_2 & BUF2_wr_en) | Shift_en[1]),
		.data_i(MAX_out2),
		.data_o(BUF2_out2)
	);
	BUF2 ShiftBuf_ch3(
		.clk_i(clk_i),
		.shift_en((BUF_wr_en_3 & BUF2_wr_en) | Shift_en[2]),
		.data_i(MAX_out3),
		.data_o(BUF2_out3)
	);
	FC_Controller FC_Ctrl(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.start_i(conv_done),
		.next_i(FC_done),
		.data_sel_o(fc_data_sel),
		.fc_clear_o(fc_clear),
		.fc_en_o(fc_en),
		.weight_en(fc_weight_en),
		.weight_idx(fc_weight_addr),
		.done(done)
	);
	FC_Layer fc_Layer(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.en_i(fc_en),
		.clear_i(fc_clear | all_clear),
		.data_in(FC_data),
		.weight_in(FC_Weight),
		.bias_in(FC_Bias),
		.data_o(fc_data_o),
		.valid_o(fc_valid_o),
		.done_o(FC_done)
	);
	wire buf_wr_done;
	y_buf #(
		.DATA_WIDTH(Y_BUF_DATA_WIDTH),
		.ADDR_WIDTH(Y_BUF_ADDR_WIDTH)
	) y_buf(
		.clk(clk_i),
		.rst_n(rstn_i),
		.data_in(fc_data_o),
		.buf_wr_start(FC_done),
		.y_buf_addr(y_buf_addr),
		.y_buf_data(y_buf_data),
		.y_buf_en(y_buf_wr_en),
		.y_buf_done(buf_wr_done)
	);
	reg [5:0] irq_sr;
	reg led;
	assign done_intr_o = |{irq_sr};
	assign done_led_o = led;
	always @(posedge clk_i) begin
		irq_sr[0] <= buf_wr_done;
		irq_sr[5:1] <= irq_sr[4:0];
		if (!rstn_i)
			led <= 1'b0;
		else if (done_intr_o)
			led <= 1'b1;
	end
	always @(posedge clk_i) begin
		if (~rstn_i) begin
			weight_row_counter <= 3'd0;
			Weight_packed_en <= 1'b0;
			begin : sv2v_autoblock_1
				integer i;
				for (i = 0; i < 25; i = i + 1)
					begin
						conv_weight_ch1[(24 - i) * 8+:8] <= 8'b00000000;
						conv_weight_ch2[(24 - i) * 8+:8] <= 8'b00000000;
						conv_weight_ch3[(24 - i) * 8+:8] <= 8'b00000000;
					end
			end
		end
		else if (Weight_packed_en) begin
			conv_weight_ch1[(24 - (((weight_row_counter - 1) * 5) + 4)) * 8+:8] <= conv_weight_ch1_packed[7:0];
			conv_weight_ch1[(24 - (((weight_row_counter - 1) * 5) + 3)) * 8+:8] <= conv_weight_ch1_packed[15:8];
			conv_weight_ch1[(24 - (((weight_row_counter - 1) * 5) + 2)) * 8+:8] <= conv_weight_ch1_packed[23:16];
			conv_weight_ch1[(24 - (((weight_row_counter - 1) * 5) + 1)) * 8+:8] <= conv_weight_ch1_packed[31:24];
			conv_weight_ch1[(24 - (((weight_row_counter - 1) * 5) + 0)) * 8+:8] <= conv_weight_ch1_packed[39:32];
			conv_weight_ch2[(24 - (((weight_row_counter - 1) * 5) + 4)) * 8+:8] <= conv_weight_ch2_packed[7:0];
			conv_weight_ch2[(24 - (((weight_row_counter - 1) * 5) + 3)) * 8+:8] <= conv_weight_ch2_packed[15:8];
			conv_weight_ch2[(24 - (((weight_row_counter - 1) * 5) + 2)) * 8+:8] <= conv_weight_ch2_packed[23:16];
			conv_weight_ch2[(24 - (((weight_row_counter - 1) * 5) + 1)) * 8+:8] <= conv_weight_ch2_packed[31:24];
			conv_weight_ch2[(24 - (((weight_row_counter - 1) * 5) + 0)) * 8+:8] <= conv_weight_ch2_packed[39:32];
			conv_weight_ch3[(24 - (((weight_row_counter - 1) * 5) + 4)) * 8+:8] <= conv_weight_ch3_packed[7:0];
			conv_weight_ch3[(24 - (((weight_row_counter - 1) * 5) + 3)) * 8+:8] <= conv_weight_ch3_packed[15:8];
			conv_weight_ch3[(24 - (((weight_row_counter - 1) * 5) + 2)) * 8+:8] <= conv_weight_ch3_packed[23:16];
			conv_weight_ch3[(24 - (((weight_row_counter - 1) * 5) + 1)) * 8+:8] <= conv_weight_ch3_packed[31:24];
			conv_weight_ch3[(24 - (((weight_row_counter - 1) * 5) + 0)) * 8+:8] <= conv_weight_ch3_packed[39:32];
			if (weight_row_counter < 3'd5)
				weight_row_counter <= weight_row_counter + 3'd1;
			else
				weight_row_counter <= 3'd1;
		end
		else if (Layer_change) begin : sv2v_autoblock_2
			integer i;
			for (i = 0; i < 25; i = i + 1)
				begin
					conv_weight_ch1[(24 - i) * 8+:8] <= 8'b00000000;
					conv_weight_ch2[(24 - i) * 8+:8] <= 8'b00000000;
					conv_weight_ch3[(24 - i) * 8+:8] <= 8'b00000000;
				end
		end
		Weight_packed_en <= Weight_en;
	end
	single_port_bram #(
		.WIDTH(W_BUF_DATA_WIDTH),
		.DEPTH(W_BUF_DEPTH),
		.INIT_FILE("./cnn_verilog/data/conv_weight_ch1.txt")
	) conv_wrom_ch1(
		.clk(clk_i),
		.en(Weight_en),
		.wen(),
		.addr(Weight_addr),
		.din(),
		.dout(conv_weight_ch1_packed)
	);
	single_port_bram #(
		.WIDTH(W_BUF_DATA_WIDTH),
		.DEPTH(W_BUF_DEPTH),
		.INIT_FILE("./cnn_verilog/data/conv_weight_ch2.txt")
	) conv_wrom_ch2(
		.clk(clk_i),
		.en(Weight_en),
		.wen(),
		.addr(Weight_addr),
		.din(),
		.dout(conv_weight_ch2_packed)
	);
	single_port_bram #(
		.WIDTH(W_BUF_DATA_WIDTH),
		.DEPTH(W_BUF_DEPTH),
		.INIT_FILE("./cnn_verilog/data/conv_weight_ch3.txt")
	) conv_wrom_ch3(
		.clk(clk_i),
		.en(Weight_en),
		.wen(),
		.addr(Weight_addr),
		.din(),
		.dout(conv_weight_ch3_packed)
	);
	single_port_bram #(
		.WIDTH(80),
		.DEPTH(48),
		.INIT_FILE("./cnn_verilog/data/fc_weight_transposed.txt")
	) FC_weight_rom(
		.clk(clk_i),
		.en(fc_weight_en),
		.wen(),
		.addr(fc_weight_addr),
		.din(),
		.dout(FC_Weight_packed)
	);
	wire FC_en;
	FC_Bias_ROM #(
		.BIAS_WIDTH(8),
		.BIAS_DEPTH(10),
		.FILENAME("./cnn_verilog/data/fc_bias.txt")
	) FC_BiasROM(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.en_i(FC_en),
		.data_o(FC_Bias)
	);
	xilinx_true_dual_port_no_change_1_clock_ram #(
		.RAM_WIDTH(X_BUF_DATA_WIDTH),
		.RAM_DEPTH(X_BUF_DEPTH),
		.RAM_PERFORMANCE("LOW_LATENCY"),
		.INIT_FILE("./cnn_verilog/INT8_input_image_hex.txt")
	) Image_ROM(
		.addra(Image_addr),
		.addrb(Image_addr + 10'd28),
		.dina(),
		.dinb(),
		.clka(clk_i),
		.wea(1'b0),
		.web(1'b0),
		.ena(Image_rom_en),
		.enb(Image_rom_en),
		.rsta(),
		.rstb(),
		.regcea(),
		.regceb(),
		.douta(Image_data_a),
		.doutb(Image_data_b)
	);
	Sliding_Window #(
		.DATA_WIDHT(8),
		.PCS(2),
		.ROWS(6),
		.COLS(28)
	) Slide_Image(
		.clk_i(clk_i),
		.rstn_i(rstn_i & ~all_clear),
		.clear_i(Slide_clear),
		.wr_en_i(Slide_wr_en),
		.rd_en_i(Slide_rd_en),
		.addr_i(PE_addr),
		.slide_trigger(Slide_trigger),
		.din_a(Image_data_a),
		.din_b(Image_data_b),
		.data_out(Image_6rows)
	);
	Bias_ROM #(
		.BIAS_WIDTH(8),
		.BIAS_DEPTH(3),
		.FILENAME1("./cnn_verilog/data/conv1_bias.txt"),
		.FILENAME2("./cnn_verilog/data/conv2_bias.txt")
	) BiasROM(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.Layer_i(Bias_Sel),
		.data_o(bias_in)
	);
endmodule
