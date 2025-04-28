`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/20 16:13:31
// Design Name: 
// Module Name: FC_Layer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FC_Layer ( 
    input wire                  clk_i,
    input wire                  rstn_i,
    input wire                  en_i,
    input wire                  clear_i,

    input wire signed [11:0]    data_in,
    input wire signed [7:0]     weight_in  [0:9],
    input wire signed [7:0]     bias_in    [0:9],
    
    output wire [3:0]           result_o,
    output wire                 valid_o,
    output wire                 done_o
);

    // Intermediate wires
    wire signed [11:0] matmul_o [0:9];
    
    
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
        .result_o   (result_o),
        .done_o     (done_o)
    );

endmodule