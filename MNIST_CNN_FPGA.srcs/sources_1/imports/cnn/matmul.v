module matmul( //2024.10.13 update
    input wire                  clk_i,
    input wire                  rstn_i,
    input wire                  clear_i,
    input wire                  en_i,
    input wire signed [11:0]    data_i,
    input wire signed [8*10-1:0]     weight_i,
    input wire signed [8*10-1:0]     bias_i,

    output wire                 valid_o,
    output wire signed [12*10-1:0]   data_o
);

	wire signed [19:0] mac_outputs [0:9];
	wire signed [19:0] final_outputs [0:9];

	genvar i;
	generate
		for (i = 0; i < 10; i = i + 1) begin : mac_inst
			localparam i = i;
			MAC MAC_inst(
				.clk_i(clk_i),
				.rstn_i(rstn_i),
				.clear_i(clear_i),
				.mac_en_i(en_i),
				.weight_i(weight_i[(9 - i) * 8+:8]),
				.input_i(data_i),
				.data_o(mac_outputs[i]),
				.valid_o(valid_o)
			);
			assign final_outputs[i] = (valid_o ? mac_outputs[i] + bias_i[(9 - i) * 8+:8] : 20'hxxxxx);
			assign data_o[(9 - i) * 12+:12] = final_outputs[i][19:8];
		end
	endgenerate
endmodule
