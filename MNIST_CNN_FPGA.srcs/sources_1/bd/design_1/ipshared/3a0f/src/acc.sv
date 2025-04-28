module acc (
	input wire clk_i,
	input wire rstn_i,
	input wire en_i,
	input wire signed [19:0] data_i [0:24],
	output reg signed [19:0] acc_out
);

	reg signed [19:0] level1 [0:12];
	reg signed [19:0] level2 [0:6];
	reg signed [19:0] level3 [0:3];
	reg signed [19:0] level4 [0:1];

	integer i;

	always @(posedge clk_i or negedge rstn_i) begin
		if (!rstn_i) begin
			for (i = 0; i < 13; i = i + 1)
				level1[i] <= 0;
			for (i = 0; i < 7; i = i + 1)
				level2[i] <= 0;
			for (i = 0; i < 4; i = i + 1)
				level3[i] <= 0;
			for (i = 0; i < 2; i = i + 1)
				level4[i] <= 0;
			acc_out <= 0;
		end
		else if (en_i) begin
			// 1st 
			for (i = 0; i < 12; i = i + 1)
				level1[i] <= data_i[2 * i] + data_i[(2 * i) + 1];
			level1[12] <= data_i[24];

			// 2nd
			for (i = 0; i < 6; i = i + 1)
				level2[i] <= level1[2 * i] + level1[(2 * i) + 1];
			level2[6] <= level1[12];

			// 3rd
			for (i = 0; i < 3; i = i + 1)
				level3[i] <= level2[2 * i] + level2[(2 * i) + 1];
			level3[3] <= level2[6];

			// 4th
			level4[0] <= level3[0] + level3[1];
			level4[1] <= level3[2] + level3[3];
			
			// 5th
			acc_out <= level4[0] + level4[1];
		end
	end
	
endmodule
