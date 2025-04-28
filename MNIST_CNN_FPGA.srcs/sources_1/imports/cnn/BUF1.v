module BUF1(
    input                           clk_i,
    input                           rstn_i,
    input                           clear_i,
    input                           valid_i,
    input                           wr_en,
    input                           rd_en,
    input       [11:0]              data_in,
	output reg signed [12*6-1:0] 	data_out
);

	integer i, j;
	reg signed [11:0] mem [0:11][0:11];
	reg [3:0] row_addr;
	reg [3:0] col_addr;
	reg [3:0] offset;

	always @(posedge clk_i)
		if (!rstn_i) begin
			row_addr <= 4'd0;
			col_addr <= 4'd0;
			offset <= 4'd0;
			if (clear_i) begin
				for (i = 0; i < 12; i = i + 1) begin
					for ( j = 0; j < 12; j = j + 1) begin
						mem[i][j] <= 12'hxxx;
					end
				end
			end
		end
		else if (valid_i) begin
			if (wr_en) begin
				mem[row_addr][col_addr] <= data_in;
				if (col_addr == 4'd11) begin
					col_addr <= 4'd0;
					row_addr <= (row_addr == 4'd11 ? 4'd0 : row_addr + 1);
				end
				else
					col_addr <= col_addr + 1;
			end
			else if (rd_en) begin
				if (col_addr == 4'd11) begin
					col_addr <= 4'd0;
					offset <= (offset + 4'd2) % 4'd12;
				end
				else
					col_addr <= col_addr + 1;
			end
		end
		
	always @(*)
		if (rd_en)
			for (i = 0; i < 6; i = i + 1)
				data_out[(5 - i) * 12+:12] = mem[(offset + i) % 12][col_addr];
		else
			for (i = 0; i < 6; i = i + 1)
				data_out[(5 - i) * 12+:12] = 12'hzzz;
endmodule
