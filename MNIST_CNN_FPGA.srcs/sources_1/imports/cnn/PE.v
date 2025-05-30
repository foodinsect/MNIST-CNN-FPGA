module PE (
	input wire clk_i,
	input wire rstn_i,
	input wire valid_i,
	input wire clear_i,
	input wire en_i,
	input wire signed [59:0] data_in,
	input wire signed [199:0] weight_in,
	output wire signed [19:0] data_out
);

	genvar i;
	integer j;

	reg [11:0] line_buffer1 [0:4];
	reg [11:0] line_buffer2 [0:4];
	reg [11:0] line_buffer3 [0:4];
	reg [11:0] line_buffer4 [0:4];
	reg [11:0] line_buffer5 [0:4];

	wire signed [499:0] mul_out;

	wire [11:0] data_i [0:24];
	generate
		for (i = 0; i < 5; i = i + 1) begin : CONNECT_BUFFERS
			localparam i = i;
			assign data_i[i][11:0] = line_buffer1[i][11:0];
			assign data_i[i + 5][11:0] = line_buffer2[i][11:0];
			assign data_i[i + 10][11:0] = line_buffer3[i][11:0];
			assign data_i[i + 15][11:0] = line_buffer4[i][11:0];
			assign data_i[i + 20][11:0] = line_buffer5[i][11:0];
		end
		for (i = 0; i < 25; i = i + 1) begin : PE_MUL
			localparam i = i;
			mul MUL(
				.clk_i(clk_i),
				.rstn_i(rstn_i),
				.valid_i(valid_i),
				.data_i(data_i[i]),
				.weight_i(weight_in[(24 - i) * 8+:8]),
				.result(mul_out[(24 - i) * 20+:20])
			);
		end
	endgenerate
	
	always @(posedge clk_i)
		if (~rstn_i)
			for (j = 0; j < 5; j = j + 1)
				begin
					line_buffer1[j] <= 12'h000;
					line_buffer2[j] <= 12'h000;
					line_buffer3[j] <= 12'h000;
					line_buffer4[j] <= 12'h000;
					line_buffer5[j] <= 12'h000;
				end
		else begin
			if (valid_i) begin
				line_buffer1[4] <= data_in[48+:12];
				line_buffer2[4] <= data_in[36+:12];
				line_buffer3[4] <= data_in[24+:12];
				line_buffer4[4] <= data_in[12+:12];
				line_buffer5[4] <= data_in[0+:12];
				for (j = 0; j < 4; j = j + 1)
					begin
						line_buffer1[j] <= line_buffer1[j + 1];
						line_buffer2[j] <= line_buffer2[j + 1];
						line_buffer3[j] <= line_buffer3[j + 1];
						line_buffer4[j] <= line_buffer4[j + 1];
						line_buffer5[j] <= line_buffer5[j + 1];
					end
			end
			if (clear_i)
				for (j = 0; j < 4; j = j + 1)
					begin
						line_buffer1[j] <= 12'h000;
						line_buffer2[j] <= 12'h000;
						line_buffer3[j] <= 12'h000;
						line_buffer4[j] <= 12'h000;
						line_buffer5[j] <= 12'h000;
					end
		end
	acc ACC(
		.clk_i(clk_i),
		.rstn_i(rstn_i),
		.en_i(en_i),
		.data_i(mul_out),
		.acc_out(data_out)
	);
endmodule
