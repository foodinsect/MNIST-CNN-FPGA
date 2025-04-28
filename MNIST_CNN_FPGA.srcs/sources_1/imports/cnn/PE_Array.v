module PE_Array (
	input wire clk_i,
	input wire rstn_i,
	input wire Layer_change_i,
	input wire en_i,
	input wire valid_i,
	input wire valid_o,
	input wire clear_i,
	input wire acc_wr_en_i,
	input wire acc_rd_en_i,
	input wire signed [71:0] data_in,
	input wire signed [199:0] conv_weight_ch1,
	input wire signed [199:0] conv_weight_ch2,
	input wire signed [199:0] conv_weight_ch3,
	input wire signed [23:0] bias_in,
	output wire signed [23:0] conv_out1,
	output wire signed [23:0] conv_out2,
	output wire signed [23:0] conv_out3
);

	genvar i;
	genvar j;

	reg signed [39:0] pe_out1;
	reg signed [39:0] pe_out2;
	reg signed [39:0] pe_out3;

	reg signed [23:0] conv_sum1;
	reg signed [23:0] conv_sum2;
	reg signed [23:0] conv_sum3;

	wire signed [23:0] PE_Slice1;
	wire signed [23:0] PE_Slice2;
	wire signed [23:0] PE_Slice3;
	
	generate
		for (i = 0; i < 2; i = i + 1) begin : PE_ARRAY1
			localparam i = i;
			wire [20:1] sv2v_tmp_PE_Ch1_data_out;
			always @(*) pe_out1[(1 - i) * 20+:20] = sv2v_tmp_PE_Ch1_data_out;
			PE PE_Ch1(
				.clk_i(clk_i),
				.rstn_i(rstn_i),
				.valid_i(valid_i),
				.clear_i(clear_i),
				.en_i(en_i),
				.data_in(data_in[12 * (5 - (i >= (4 + i) ? i : (i + (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)) - 1))+:12 * (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)]),
				.weight_in(conv_weight_ch1),
				.data_out(sv2v_tmp_PE_Ch1_data_out)
			);
			assign PE_Slice1[(1 - i) * 12+:12] = (acc_wr_en_i ? $signed(pe_out1[((1 - i) * 20) + 19-:12]) : $signed(pe_out1[((1 - i) * 20) + 19-:12]) + $signed(bias_in[16+:8]));
		end
		for (i = 0; i < 2; i = i + 1) begin : PE_ARRAY2
			localparam i = i;
			wire [20:1] sv2v_tmp_PE_Ch2_data_out;
			always @(*) pe_out2[(1 - i) * 20+:20] = sv2v_tmp_PE_Ch2_data_out;
			PE PE_Ch2(
				.clk_i(clk_i),
				.rstn_i(rstn_i),
				.valid_i(valid_i),
				.clear_i(clear_i),
				.en_i(en_i),
				.data_in(data_in[12 * (5 - (i >= (4 + i) ? i : (i + (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)) - 1))+:12 * (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)]),
				.weight_in(conv_weight_ch2),
				.data_out(sv2v_tmp_PE_Ch2_data_out)
			);
			assign PE_Slice2[(1 - i) * 12+:12] = (acc_wr_en_i ? $signed(pe_out2[((1 - i) * 20) + 19-:12]) : $signed(pe_out2[((1 - i) * 20) + 19-:12]) + $signed(bias_in[8+:8]));
		end
		for (i = 0; i < 2; i = i + 1) begin : PE_ARRAY3
			localparam i = i;
			wire [20:1] sv2v_tmp_PE_Ch3_data_out;
			always @(*) pe_out3[(1 - i) * 20+:20] = sv2v_tmp_PE_Ch3_data_out;
			PE PE_Ch3(
				.clk_i(clk_i),
				.rstn_i(rstn_i),
				.valid_i(valid_i),
				.clear_i(clear_i),
				.en_i(en_i),
				.data_in(data_in[12 * (5 - (i >= (4 + i) ? i : (i + (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)) - 1))+:12 * (i >= (4 + i) ? (i - (4 + i)) + 1 : ((4 + i) - i) + 1)]),
				.weight_in(conv_weight_ch3),
				.data_out(sv2v_tmp_PE_Ch3_data_out)
			);
			assign PE_Slice3[(1 - i) * 12+:12] = (acc_wr_en_i ? $signed(pe_out3[((1 - i) * 20) + 19-:12]) : $signed(pe_out3[((1 - i) * 20) + 19-:12]) + $signed(bias_in[0+:8]));
		end
	endgenerate

	wire [24:1] sv2v_tmp_ACC_Ch1_conv_sum;

	always @(*) conv_sum1 = sv2v_tmp_ACC_Ch1_conv_sum;

	Accumulator ACC_Ch1(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.valid_i(valid_o & acc_wr_en_i),
		.rd_en_i(acc_rd_en_i),
		.bias_i(bias_in[16+:8]),
		.conv_in(pe_out1),
		.conv_sum(sv2v_tmp_ACC_Ch1_conv_sum)
	);

	wire [24:1] sv2v_tmp_ACC_Ch2_conv_sum;
	always @(*) conv_sum2 = sv2v_tmp_ACC_Ch2_conv_sum;

	Accumulator ACC_Ch2(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.valid_i(valid_o & acc_wr_en_i),
		.rd_en_i(acc_rd_en_i),
		.bias_i(bias_in[8+:8]),
		.conv_in(pe_out2),
		.conv_sum(sv2v_tmp_ACC_Ch2_conv_sum)
	);

	wire [24:1] sv2v_tmp_ACC_Ch3_conv_sum;
	always @(*) conv_sum3 = sv2v_tmp_ACC_Ch3_conv_sum;

	Accumulator ACC_Ch3(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.valid_i(valid_o & acc_wr_en_i),
		.rd_en_i(acc_rd_en_i),
		.bias_i(bias_in[0+:8]),
		.conv_in(pe_out3),
		.conv_sum(sv2v_tmp_ACC_Ch3_conv_sum)
	);
	
	assign conv_out1 = (acc_rd_en_i ? conv_sum1 : PE_Slice1);
	assign conv_out2 = (acc_rd_en_i ? conv_sum2 : PE_Slice2);
	assign conv_out3 = (acc_rd_en_i ? conv_sum3 : PE_Slice3);
endmodule
