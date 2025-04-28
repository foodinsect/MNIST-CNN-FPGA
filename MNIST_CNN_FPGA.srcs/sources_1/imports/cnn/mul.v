module mul (
	input wire clk_i,
	input wire rstn_i,
	input wire valid_i,
	(* keep *) input wire signed [11:0] data_i,
	(* keep *) input wire signed [7:0] weight_i,
	(* keep *) output reg signed [19:0] result
);

	always @(posedge clk_i)
		if (!rstn_i)
			result <= 20'h00000;
		else if (valid_i)
			result <= $signed(data_i) * $signed(weight_i);
		else
			result <= 20'h00000;
endmodule
