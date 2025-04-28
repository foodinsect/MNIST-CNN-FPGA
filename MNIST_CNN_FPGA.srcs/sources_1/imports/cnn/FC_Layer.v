
module FC_Layer ( 
    input wire                  clk_i,
    input wire                  rstn_i,
    input wire                  en_i,
    input wire                  clear_i,

    input wire signed [11:0]    	data_in,
    input wire signed [8*10-1:0]    weight_in,
    input wire signed [8*10-1:0]    bias_in,
    
    output wire [31:0]          data_o,
    output wire                 valid_o,
    output wire                 done_o
);
	
	wire signed [119:0] matmul_o;
	wire [3:0] result;

	assign data_o = {28'd0, result};

    // Instantiate FC_layer
    matmul matmul_inst (
        .clk_i      (clk_i),
        .rstn_i     (rstn_i),
        .clear_i    (clear_i),  // Assume clear is not used in this case
        .en_i       (en_i),
        .data_i     (data_in),
        .weight_i   (weight_in),
        .bias_i     (bias_in),
        .valid_o    (valid_o),
        .data_o     (matmul_o)
    );

    // Instantiate max_finder
    Max_finder max_finder_inst (
        .clk_i      (clk_i),
        .rstn_i     (rstn_i),
        .valid_i    (valid_o),
        .inputs_i   (matmul_o),
        .result_o   (result),
        .done_o     (done_o)
    );

endmodule