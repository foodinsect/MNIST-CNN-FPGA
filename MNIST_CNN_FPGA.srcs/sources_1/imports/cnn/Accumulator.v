module Accumulator (
    input wire clk_i,
    input wire rstn_i,                          // Clear signal & reset
    input wire valid_i,                         // Enable accumulation
    input wire rd_en_i,                         // Read enable signal for sequential output
    input wire signed [7:0] bias_i,
    input wire signed [20*2-1:0] conv_in,     // 2 input channels for conv_in
    output wire signed [12*2-1:0] conv_sum    // 2 output channels for conv_sum
);

	reg signed [19:0] acc [0:63];
	reg [6:0] wr_ptr;
	reg [6:0] rd_ptr;
	reg [1:0] cycle_count;
	wire signed [11:0] signed_bias;

	assign signed_bias = $signed({{4 {bias_i[7]}}, bias_i[7:0]});

	assign conv_sum[12+:12] = (rd_en_i ? $signed(acc[rd_ptr][19:8]) + $signed(signed_bias) : 12'hxxx);
	assign conv_sum[0+:12] = (rd_en_i ? $signed(acc[rd_ptr + 1][19:8]) + $signed(signed_bias) : 12'hxxx);

	always @(posedge clk_i) begin
		if (!rstn_i) begin : acc_block
			integer j;
			for (j = 0; j < 64; j = j + 1) begin
				acc[j] <= 20'h00000;
			end
			wr_ptr <= 6'd0;
			rd_ptr <= 6'd0;
			cycle_count <= 2'd0;
		end
		else if (valid_i) begin
			acc[wr_ptr] <= acc[wr_ptr] + conv_in[20+:20];
			acc[wr_ptr + 1] <= acc[wr_ptr + 1] + conv_in[0+:20];
			
			wr_ptr <= (wr_ptr + 2) % 64;
			
			if (wr_ptr == 7'd62) begin
				if (cycle_count == 2'd2)
					cycle_count <= 2'd0;
				else
					cycle_count <= cycle_count + 1;
			end
		end
		if (rd_en_i)
			rd_ptr <= (rd_ptr + 2) % 64;
	end
endmodule
