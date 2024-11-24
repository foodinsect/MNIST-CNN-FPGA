`timescale 1ns / 1ps

/*
    MaxPooling_ReLU MaxPooling_inst(
        .clk_i(),
        .rstn_i(),
        .valid_i(),
        .data_in(),
        .data_o(),
        .valid_o()
    );
*/

module MaxPooling_ReLU(
    input wire clk_i,                         // Clock input for synchronous design
    input wire rstn_i,                        // Reset signal (active low)
    input wire valid_i,                       // Valid signal to trigger calculation
    input wire signed [11:0] data_in [0:1], // 2x2 input data for MaxPooling
    output wire [11:0] data_o,               // MaxPooling + ReLU result
    output reg valid_o                        // Ready signal indicating completion
    );
    
    reg relu_en;
    reg signed [11:0] max_value;              // Register to store the max value from the 2x2 window
    reg [11:0] data_out;
    
    assign data_o = (valid_o) ? data_out : 12'hzzz;
    
    // Sequential logic: Synchronous with clock and valid input
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            // Reset logic
            data_out <= 12'b0;
            relu_en <= 1'b0;
            max_value <= 12'b0;
        end else if (valid_i) begin
            // Perform all comparisons in parallel
            max_value <= (data_in[0] > data_in[1]) ? data_in[0] : data_in[1];  // First comparison

            relu_en <= 1'b1;
        end else if(relu_en) begin
            // Apply ReLU (ReLU(x) = max(0, x))
            if (max_value < 0) begin
                data_out <= 12'b0;            // If the value is negative, set output to 0
            end else begin
                data_out <= max_value;        // If positive, pass the max value
            end
            
            relu_en <= 1'b0; 
        end 
    end
    
    always@(posedge clk_i) begin 
        valid_o <= relu_en;
    end

endmodule