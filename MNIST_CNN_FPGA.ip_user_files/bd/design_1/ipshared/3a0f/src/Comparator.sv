`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/20 03:51:56
// Design Name: 
// Module Name: Comparator
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


module Comparator(
    input wire signed [11:0] data_in [1:0],
    output reg signed [11:0] data_out
);

    always @(*) begin
        if (data_in[1] >= data_in[0]) begin
            data_out = data_in[1];
        end
        else begin
            data_out = data_in[0];
        end
    end

endmodule