module top #(
    /////////// MUST write VIVADO project location//////////////////////
    parameter VIVADO_PROJECT_LOCATION = "F:/cnn_verilog"
    ////////////////////////////////////////////////////////////////////
)(
    input wire clk_i,
    input wire rstn_i,
    input wire start_i,

    output wire [4:0]   result,
    output wire done
);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Declare Signals
//////////////////////////////////////////////////////////////////////////////////////////////////////////

    wire        Image_rom_en;
    wire [12:0] Image_addr;
    wire [5:0]  Image_phase;

    wire [7:0]  Image_data_a;
    wire [7:0]  Image_data_b;

    wire signed [11:0] PE_data_in [0:5];
    wire signed [11:0] Image_6rows [0:5];
    wire signed [11:0] BUF1_out1 [0:5];
    wire signed [11:0] BUF1_out2 [0:5];
    wire signed [11:0] BUF1_out3 [0:5];

    wire [2:0] Conv_Layer;

    assign PE_data_in = (Conv_Layer == 3'b000 ? Image_6rows :
                        Conv_Layer == 3'b001 ? BUF1_out1 :
                        Conv_Layer == 3'b010 ? BUF1_out2 :
                        Conv_Layer == 3'b011 ? BUF1_out3 :
                        Image_6rows);


/////////////////////////////////////////////////////////////////////////////////
// Data Connecting

    wire    [39:0]  conv_weight_ch1_packed;
    wire    [39:0]  conv_weight_ch2_packed;
    wire    [39:0]  conv_weight_ch3_packed;

    reg signed    [7:0]   conv_weight_ch1     [0:24];
    reg signed    [7:0]   conv_weight_ch2     [0:24];
    reg signed    [7:0]   conv_weight_ch3     [0:24];

    wire signed  [7:0] bias_in [0:2];

    reg [2:0]   weight_row_counter;  // Counter for tracking rows (0 to 4)

    wire signed [11:0] conv_out1 [0:1];
    wire signed [11:0] conv_out2 [0:1];
    wire signed [11:0] conv_out3 [0:1];

    wire signed [11:0] FIFO_out1 [0:1];
    wire signed [11:0] FIFO_out2 [0:1];
    wire signed [11:0] FIFO_out3 [0:1];

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


/////////////////////////////////////////////////////////////////////////////////
// Fully Connected

    wire fc_en;
    wire fc_clear;
    wire fc_valid_o;
    wire fc_weight_en;
    wire [1:0] fc_data_sel;
    wire [5:0] fc_weight_addr;
    wire [79:0] FC_Weight_packed;
    wire signed [7:0] FC_Weight [0:9];
    wire signed [7:0] FC_Bias [0:9];

    wire signed [11:0] FC_data;

    assign FC_data = (fc_data_sel == 2'b01 ? BUF2_out1 :
                        fc_data_sel == 2'b10 ? BUF2_out2 :
                        fc_data_sel == 2'b11 ? BUF2_out3 :
                        12'hzzz);

    // Unpack the 80-bit FC_Weight_packed into 10 signed 8-bit elements in FC_Weight
    genvar i;
    generate
        for (i = 0; i < 10; i = i + 1) begin : unpack_loop
            assign FC_Weight[i] = FC_Weight_packed[8*(9-i) +: 8]; // Reverse order
        end
    endgenerate


    // shift enable decode process
    assign Shift_en = (fc_data_sel == 2'b01 ? 3'b001:
                       fc_data_sel == 2'b10 ? 3'b010:
                       fc_data_sel == 2'b11 ? 3'b100: 3'b000);

/////////////////////////////////////////////////////////////////////////////////
// global Controller

    // weight bram control
    wire            Layer_change;
    wire            Weight_en;
    reg             Weight_packed_en;
    wire    [4:0]   Weight_addr;

    // FIFO Control
    wire FIFO_valid;

    // Buf control
    wire BUF1_rd_en;
    wire BUF2_wr_en;
    wire BUF2_rd_en;

    // PE control
    wire            PE_clear;
    wire            PE_en;
    wire            PE_valid_i;
    wire            PE_valid_o;
    wire  [4:0]     PE_addr;

    wire conv_done;
    wire FC_done;
    reg  done_z;
    reg  done_zz;
    reg  done_zzz;
    reg  done_zzzz;
    wire all_clear;

    reg [9:0] Imgae_base;

    always_ff @( clk_i ) begin
        done_z  <= done;
        done_zz <= done_z;
        done_zzz <= done_zz;
        done_zzzz <= done_zzz;
    end


//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Module inst
//////////////////////////////////////////////////////////////////////////////////////////////////////////


    glbl_controller global_ctrl(
        .clk_i              (clk_i),
        .rstn_i             (rstn_i),
        .start_i            (start_i | done_zzzz),
        
        .FC_done_i          (done),

        .PE_clear           (PE_clear),
        .PE_en              (PE_en),
        .PE_valid_i         (PE_valid_i),
        .PE_valid_o         (PE_valid_o),
        .PE_addr            (PE_addr),

        .Bias_Sel           (Bias_Sel),
        .Layer_change       (Layer_change),
        .Conv_Layer         (Conv_Layer),

        .ACC_wr_en          (acc_wr_en),
        .ACC_rd_en          (acc_rd_en),

        .Weight_en          (Weight_en),
        .Weight_addr        (Weight_addr),

        .Image_rom_en       (Image_rom_en),
        .Image_addr         (Image_addr),
        .Image_phase        (Image_phase),

        .Slide_wr_en        (Slide_wr_en),
        .Slide_rd_en        (Slide_rd_en),
        .Slide_trigger      (Slide_trigger),
        .Slide_clear        (Slide_clear),

        .BUF1_wr_en         (BUF1_wr_en),
        .BUF1_rd_en         (BUF1_rd_en),

        .FIFO_valid         (FIFO_valid),
        .BUF2_wr_en         (BUF2_wr_en),
        .BUF2_rd_en         (BUF2_rd_en),

        .all_clear          (all_clear),
        .conv_done          (conv_done)
    );



    FC_Layer fc_Layer (
        .clk_i      (clk_i),
        .rstn_i     (rstn_i&~all_clear),
        .en_i       (fc_en),
        .clear_i    (fc_clear|all_clear),
        .data_in    (FC_data),
        .weight_in  (FC_Weight),
        .bias_in    (FC_Bias),
        .result_o   (result),
        .valid_o    (fc_valid_o),
        .done_o     (FC_done)
    );

    FC_Controller FC_Ctrl(
        .clk_i      (clk_i),
        .rstn_i     (rstn_i&~all_clear),
        .start_i    (conv_done),
        .next_i     (FC_done), 

        .data_sel_o (fc_data_sel),
        .fc_clear_o (fc_clear),
        .fc_en_o    (fc_en),
        .weight_en  (fc_weight_en),
        .weight_idx (fc_weight_addr), 
        .done       (done)
    ); 

    PE_Array PE_Array(
        .clk_i(clk_i),
        .rstn_i(rstn_i&~all_clear),

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
        .rstn_i(rstn_i&~all_clear),
        .valid_i((PE_valid_o|acc_rd_en)& FIFO_valid),
        .data_in(conv_out1),
        
        .valid_o(MAX_en_1),
        .data_out(FIFO_out1)
    );

    FIFO FIFO_ch2(
        .clk_i(clk_i),
        .rstn_i(rstn_i&~all_clear),
        .valid_i((PE_valid_o|acc_rd_en)& FIFO_valid),
        .data_in(conv_out2),

        .valid_o(MAX_en_2),
        .data_out(FIFO_out2)
    );

    FIFO FIFO_ch3(
        .clk_i(clk_i),
        .rstn_i(rstn_i&~all_clear),
        .valid_i((PE_valid_o|acc_rd_en) & FIFO_valid),
        .data_in(conv_out3),

        .valid_o(MAX_en_3),
        .data_out(FIFO_out3)
    );

    MaxPooling_ReLU MaxPooling_ch1(
        .clk_i  (clk_i),
        .rstn_i (rstn_i&~all_clear),
        .valid_i(MAX_en_1),
        .data_in(FIFO_out1),
        .data_o (MAX_out1),
        .valid_o(BUF_wr_en_1)
    );

    MaxPooling_ReLU MaxPooling_ch2(
        .clk_i  (clk_i),
        .rstn_i (rstn_i&~all_clear),
        .valid_i(MAX_en_2),
        .data_in(FIFO_out2),
        .data_o (MAX_out2),
        .valid_o(BUF_wr_en_2)
    );

    MaxPooling_ReLU MaxPooling_ch3(
        .clk_i  (clk_i),
        .rstn_i (rstn_i&~all_clear),
        .valid_i(MAX_en_3),
        .data_in(FIFO_out3),
        .data_o (MAX_out3),
        .valid_o(BUF_wr_en_3)
    );

    BUF1 BUF1_ch1(
        .clk_i      (clk_i),
        .rstn_i     (rstn_i&~all_clear),
        .clear_i    (done_z),
        .valid_i    (BUF_wr_en_1|(Conv_Layer == 3'b001)),
        .wr_en      (BUF1_wr_en),
        .rd_en      (BUF1_rd_en&(Conv_Layer == 3'b001)),
        .data_in    (MAX_out1),
        .data_out   (BUF1_out1)
    );

    BUF1 BUF1_ch2(
        .clk_i      (clk_i),
        .rstn_i     (rstn_i&~all_clear),
        .clear_i    (done_z),
        .valid_i    (BUF_wr_en_2|(Conv_Layer == 3'b010)),
        .wr_en      (BUF1_wr_en),
        .rd_en      (BUF1_rd_en&(Conv_Layer == 3'b010)),
        .data_in    (MAX_out2),
        .data_out   (BUF1_out2)
    );
    
    BUF1 BUF1_ch3(
        .clk_i      (clk_i),
        .rstn_i     (rstn_i&~all_clear),
        .clear_i    (done_z),
        .valid_i    (BUF_wr_en_3|(Conv_Layer == 3'b011)),
        .wr_en      (BUF1_wr_en),
        .rd_en      (BUF1_rd_en&(Conv_Layer == 3'b011)),
        .data_in    (MAX_out3),
        .data_out   (BUF1_out3)
    );

    BUF2 ShiftBuf_ch1(
        .clk_i(clk_i),
        .shift_en((BUF_wr_en_1 & BUF2_wr_en)|Shift_en[0]),
        .data_i(MAX_out1),
        .data_o(BUF2_out1)
    );

    BUF2 ShiftBuf_ch2(
        .clk_i(clk_i),
        .shift_en((BUF_wr_en_2 & BUF2_wr_en)|Shift_en[1]),
        .data_i(MAX_out2),
        .data_o(BUF2_out2)
    );

    BUF2 ShiftBuf_ch3(
        .clk_i(clk_i),
        .shift_en((BUF_wr_en_3 & BUF2_wr_en)|Shift_en[2]),
        .data_i(MAX_out3),
        .data_o(BUF2_out3)
    );

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Weight Logic
//////////////////////////////////////////////////////////////////////////////////////////////////////////


    // Weight Logic
    always @(posedge clk_i) begin
        if (~rstn_i) begin
            weight_row_counter <= 3'd0;

            // Initialize weights to 0 if necessary
            for (integer i = 0; i < 25; i = i + 1) begin
                conv_weight_ch1[i] <= 8'b0;
                conv_weight_ch2[i] <= 8'b0;
                conv_weight_ch3[i] <= 8'b0;
            end
        end else begin
            if (Weight_packed_en) begin
                // Fill one row (5 elements) per clock cycle
                conv_weight_ch1[(weight_row_counter - 1) * 5 + 4] <= conv_weight_ch1_packed[7:0];
                conv_weight_ch1[(weight_row_counter - 1) * 5 + 3] <= conv_weight_ch1_packed[15:8];
                conv_weight_ch1[(weight_row_counter - 1) * 5 + 2] <= conv_weight_ch1_packed[23:16];
                conv_weight_ch1[(weight_row_counter - 1) * 5 + 1] <= conv_weight_ch1_packed[31:24];
                conv_weight_ch1[(weight_row_counter - 1) * 5 + 0] <= conv_weight_ch1_packed[39:32];

                conv_weight_ch2[(weight_row_counter - 1) * 5 + 4] <= conv_weight_ch2_packed[7:0];
                conv_weight_ch2[(weight_row_counter - 1) * 5 + 3] <= conv_weight_ch2_packed[15:8];
                conv_weight_ch2[(weight_row_counter - 1) * 5 + 2] <= conv_weight_ch2_packed[23:16];
                conv_weight_ch2[(weight_row_counter - 1) * 5 + 1] <= conv_weight_ch2_packed[31:24];
                conv_weight_ch2[(weight_row_counter - 1) * 5 + 0] <= conv_weight_ch2_packed[39:32];

                conv_weight_ch3[(weight_row_counter - 1) * 5 + 4] <= conv_weight_ch3_packed[7:0];
                conv_weight_ch3[(weight_row_counter - 1) * 5 + 3] <= conv_weight_ch3_packed[15:8];
                conv_weight_ch3[(weight_row_counter - 1) * 5 + 2] <= conv_weight_ch3_packed[23:16];
                conv_weight_ch3[(weight_row_counter - 1) * 5 + 1] <= conv_weight_ch3_packed[31:24];
                conv_weight_ch3[(weight_row_counter - 1) * 5 + 0] <= conv_weight_ch3_packed[39:32];

                // Move to the next row
                if (weight_row_counter < 3'd5) begin
                    weight_row_counter <= weight_row_counter + 3'd1;
                end else begin
                    weight_row_counter <= 3'd1; // Reset counter if all rows are filled
                end
            end else if (Layer_change) begin
                // Clear weights to 0 if Layer is changed
                for (integer i = 0; i < 25; i = i + 1) begin
                    conv_weight_ch1[i] <= 8'b0;
                    conv_weight_ch2[i] <= 8'b0;
                    conv_weight_ch3[i] <= 8'b0;
                end
            end
        end
        Weight_packed_en <= Weight_en;
    end

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Rom inst
//////////////////////////////////////////////////////////////////////////////////////////////////////////

    single_port_bram  #(
        .WIDTH(40),             // 8bit x 5 
        .DEPTH(20),             // 5 x 4
        .INIT_FILE({{VIVADO_PROJECT_LOCATION},"/data/conv_weight_ch1.txt"})
    ) conv_wrom_ch1 (
        .clk(clk_i),
        .en(Weight_en),
        .wen(),
        .addr(Weight_addr),
        .din(),
        .dout(conv_weight_ch1_packed)
    );

    single_port_bram  #(
        .WIDTH(40),
        .DEPTH(20),
        .INIT_FILE({{VIVADO_PROJECT_LOCATION},"/data/conv_weight_ch2.txt"})
    ) conv_wrom_ch2 (
        .clk(clk_i),
        .en(Weight_en),
        .wen(),
        .addr(Weight_addr),
        .din(),
        .dout(conv_weight_ch2_packed)
    );

    single_port_bram  #(
        .WIDTH(40),
        .DEPTH(20),
        .INIT_FILE({{VIVADO_PROJECT_LOCATION},"/data/conv_weight_ch3.txt"})
    ) conv_wrom_ch3 (
        .clk(clk_i),
        .en(Weight_en),
        .wen(),
        .addr(Weight_addr),
        .din(),
        .dout(conv_weight_ch3_packed)
    );

    single_port_bram  #(
        .WIDTH(80),
        .DEPTH(48),
        .INIT_FILE({{VIVADO_PROJECT_LOCATION},"/data/fc_weight_transposed.txt"})
    ) FC_weight_rom (
        .clk(clk_i),
        .en(fc_weight_en),
        .wen(),
        .addr(fc_weight_addr),
        .din(),
        .dout(FC_Weight_packed)
    );

    FC_Bias_ROM #(
        .BIAS_WIDTH(8),                       // Bias 값의 비트 수
        .BIAS_DEPTH(10),                       // ROM에 저장된 바이어스 값 개수
        .FILENAME({{VIVADO_PROJECT_LOCATION},"/data/fc_bias.txt"})   // 바이어스 데이터 파일 이름
    ) FC_BiasROM (
        .clk_i  (clk_i),                  // 클럭 입력
        .rstn_i (rstn_i),                 // 리셋 입력 (active low)
        .en_i   (FC_en),
        .data_o (FC_Bias)                        // 바이어스 값 출력
    );

    //  Xilinx True Dual Port RAM, No Change, Single Clock
    xilinx_true_dual_port_no_change_1_clock_ram #(
        .RAM_WIDTH(8),                         // Specify RAM data width
        .RAM_DEPTH(7840),                       // Specify RAM depth (number of entries)
        .RAM_PERFORMANCE("LOW_LATENCY"),   // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
        .INIT_FILE({{VIVADO_PROJECT_LOCATION},"/INT8_input_image_hex.txt"})                         // Specify name/location of RAM initialization file if using one (leave blank if not)
    ) Image_ROM (
        .addra(Image_addr),       // Port A address bus, width determined from RAM_DEPTH
        .addrb(Image_addr + 10'd28),       // Port B address bus, width determined from RAM_DEPTH
        .dina(),        // Port A RAM input data, width determined from RAM_WIDTH
        .dinb(),        // Port B RAM input data, width determined from RAM_WIDTH
        .clka(clk_i),     // Clock
        .wea(),         // Port A write enable
        .web(),         // Port B write enable
        .ena(Image_rom_en),         // Port A RAM Enable, for additional power savings, disable port when not in use
        .enb(Image_rom_en),         // Port B RAM Enable, for additional power savings, disable port when not in use
        .rsta(),        // Port A output reset (does not affect memory contents)
        .rstb(),        // Port B output reset (does not affect memory contents)
        .regcea(),      // Port A output register enable
        .regceb(),      // Port B output register enable
        .douta(Image_data_a),       // Port A RAM output data, width determined from RAM_WIDTH
        .doutb(Image_data_b)        // Port B RAM output data, width determined from RAM_WIDTH
    );

    Sliding_Window #(
        .DATA_WIDHT (8),
        .PCS        (2),                         // Pixels per cycle
        .ROWS       (6),                         // Number of rows in BUF_Slide
        .COLS       (28)                         // Number of columns
    ) Slide_Image (
        .clk_i  (clk_i),
        .rstn_i (rstn_i&~all_clear),
        .clear_i(Slide_clear),                     // clear signal
        .wr_en_i(Slide_wr_en),          // Write enable
        .rd_en_i(Slide_rd_en),          // Read enable
        .addr_i (PE_addr),                     // Address for read operation (column index)
        .slide_trigger(Slide_trigger),
        .din_a  (Image_data_a),                     // 2 Pixel data input
        .din_b  (Image_data_b),

        .data_out(Image_6rows)         // 6 rows data output
    );

    Bias_ROM #(
        .BIAS_WIDTH(8),                       // Bias 값의 비트 수
        .BIAS_DEPTH(3),                       // ROM에 저장된 바이어스 값 개수
        .FILENAME1({{VIVADO_PROJECT_LOCATION},"/data/conv1_bias.txt"}),  // 바이어스 데이터 파일 이름
        .FILENAME2({{VIVADO_PROJECT_LOCATION},"/data/conv2_bias.txt"})   // 바이어스 데이터 파일 이름
    ) BiasROM (
        .clk_i(clk_i),                  // 클럭 입력
        .rstn_i(rstn_i),                 // 리셋 입력 (active low)
        .Layer_i(Bias_Sel),
        .data_o(bias_in) // 바이어스 값 출력
    );


endmodule