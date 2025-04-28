`timescale 1ns / 1ps

module Accumulator (
    input wire clk_i,
    input wire rstn_i,                          // Clear signal & reset
    input wire valid_i,                         // Enable accumulation
    input wire rd_en_i,                         // Read enable signal for sequential output
    input wire signed [7:0] bias_i,
    input wire signed [19:0] conv_in [0:1],     // 2 input channels for conv_in
    output wire signed [11:0] conv_sum [0:1]    // 2 output channels for conv_sum
);
    // 8x8 array of 64 accumulators, each with a width of 20 bits
    reg signed [19:0] acc [0:63];
    reg [6:0] wr_ptr;                           // Pointer indicating the current input position (0~63)
    reg [6:0] rd_ptr;                           // Pointer indicating the current output position for reading (0~63)
    reg [1:0] cycle_count;                      // Counter to track 3 accumulation cycles (0~2)
    wire signed [11:0] signed_bias;

    assign signed_bias = $signed({{4{bias_i[7]}}, bias_i[7:0]});

    // Assign upper 12 bits of each accumulator to the output conv_sum
    assign conv_sum[0] = (rd_en_i)? $signed(acc[rd_ptr][19:8]) + $signed(signed_bias) : 12'hx;     // Use upper 12 bits for output
    assign conv_sum[1] = (rd_en_i)? $signed(acc[rd_ptr + 1][19:8]) + $signed(signed_bias): 12'hx; 

    // Accumulation and Read Logic
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            integer j;
            for (j = 0; j < 64; j = j + 1) begin
                acc[j] <= 20'h0;                // Reset all accumulators to Zeros
            end
            wr_ptr <= 6'd0;                    // Reset write pointer
            rd_ptr <= 6'd0;                    // Reset read pointer
            cycle_count <= 2'd0;               // Reset cycle counter
        end
        else if (valid_i) begin
            acc[wr_ptr]     <= acc[wr_ptr] + conv_in[0];    // Accumulate input channel 0
            acc[wr_ptr + 1] <= acc[wr_ptr + 1] + conv_in[1];// Accumulate input channel 1

            // Increment the write pointer by 2, and wrap around to 0 after reaching 63
            wr_ptr <= (wr_ptr + 2) % 64;

            // If the write pointer reaches 63, increment cycle_count
            if (wr_ptr == 7'd62) begin
                if (cycle_count == 2'd2) begin
                    cycle_count <= 2'd0;       // Reset cycle count
                end
                else begin
                    cycle_count <= cycle_count + 1; // Increment cycle count
                end
            end
        end

        // Read logic controlled by rd_en_i
        if (rd_en_i) begin
            // Increment read pointer by 2 to read next two values in acc array
            rd_ptr <= (rd_ptr + 2) % 64;
        end
    end
endmodule