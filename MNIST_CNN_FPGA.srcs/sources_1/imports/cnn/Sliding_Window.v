`timescale 1ns / 1ps

module Sliding_Window #(
    parameter DATA_WIDHT = 8,
    parameter PCS = 2,                          // Pixels per cycle
    parameter ROWS = 6,                         // Number of rows in BUF_Slide
    parameter COLS = 28                         // Number of columns
)(
    input wire                       clk_i,
    input wire                       rstn_i,

    input wire                       clear_i,                // clear signal
    input wire                       wr_en_i,                // Write enable
    input wire                       rd_en_i,                // Read enable
    input wire [4:0]                 addr_i,                 // Address for read operation (column index)
    input wire                       slide_trigger,

    input wire [DATA_WIDHT - 1:0]    din_a,   // 2 Pixel data input
    input wire [DATA_WIDHT - 1:0]    din_b,
    output reg signed [(ROWS * 12) - 1:0] data_out  // 6 rows data output
);
	
	reg [DATA_WIDHT - 1:0] BUF_Slide [0:ROWS - 1][0:COLS - 1];
	reg [DATA_WIDHT - 1:0] BUF_SHIFT [0:PCS - 1][0:COLS - 1];

	integer row;
	integer col;
	
	always @(posedge clk_i or negedge rstn_i)
		if (!rstn_i) begin
			for (row = 0; row < ROWS; row = row + 1)
				for (col = 0; col < COLS; col = col + 1)
					BUF_Slide[row][col] <= 8'bxxxxxxxx;
			for (row = 0; row < PCS; row = row + 1)
				for (col = 0; col < COLS; col = col + 1)
					BUF_SHIFT[row][col] <= 8'bxxxxxxxx;
		end
		else if (clear_i) begin
			for (row = 0; row < ROWS; row = row + 1)
				for (col = 0; col < COLS; col = col + 1)
					BUF_Slide[row][col] <= 8'bxxxxxxxx;
			for (row = 0; row < PCS; row = row + 1)
				for (col = 0; col < COLS; col = col + 1)
					BUF_SHIFT[row][col] <= 8'bxxxxxxxx;
		end
		else begin
			if (wr_en_i) begin
				for (col = 0; col < (COLS - 1); col = col + 1)
					begin
						BUF_SHIFT[0][col] <= BUF_SHIFT[0][col + 1];
						BUF_SHIFT[1][col] <= BUF_SHIFT[1][col + 1];
					end
				BUF_SHIFT[0][COLS - 1] <= din_a;
				BUF_SHIFT[1][COLS - 1] <= din_b;
			end
			if (slide_trigger) begin
				for (row = 0; row < (ROWS - 2); row = row + 1)
					for (col = 0; col < COLS; col = col + 1)
						BUF_Slide[row][col] <= BUF_Slide[row + 2][col];
				for (col = 0; col < COLS; col = col + 1)
					begin
						BUF_Slide[ROWS - 2][col] <= BUF_SHIFT[0][col];
						BUF_Slide[ROWS - 1][col] <= BUF_SHIFT[1][col];
					end
			end
		end
	always @(posedge clk_i or negedge rstn_i)
		if (!rstn_i)
			for (row = 0; row < ROWS; row = row + 1)
				data_out[((ROWS - 1) - row) * 12+:12] <= 12'bxxxxxxxxxxxx;
		else if (rd_en_i)
			for (row = 0; row < ROWS; row = row + 1)
				data_out[((ROWS - 1) - row) * 12+:12] <= {4'b0000, BUF_Slide[row][addr_i]};
		else if (clear_i)
			for (row = 0; row < ROWS; row = row + 1)
				data_out[((ROWS - 1) - row) * 12+:12] <= 12'bxxxxxxxxxxxx;
endmodule
