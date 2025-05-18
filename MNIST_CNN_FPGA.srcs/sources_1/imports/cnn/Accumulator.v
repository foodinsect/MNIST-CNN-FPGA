module Accumulator (
    input wire clk_i,
    input wire rstn_i,                          // Clear signal & reset
    input wire valid_i,                         // Enable accumulation
    input wire rd_en_i,                         // Read enable signal for sequential output
    input wire signed [7:0] bias_i,             // Bias input
    input wire signed [20*2-1:0] conv_in,       // 2 input channels for conv_in
    output wire signed [12*2-1:0] conv_sum      // 2 output channels for conv_sum
);

    reg signed [19:0] acc [0:63];              // Accumulator array
    reg [6:0] wr_ptr;                          // Write pointer
    reg [6:0] rd_ptr;                          // Read pointer
    reg [1:0] cycle_count;                     // Cycle counter

    wire signed [11:0] signed_bias;            // Sign-extended bias
    assign signed_bias = $signed({{4{bias_i[7]}}, bias_i[7:0]});

    // Split conv_in into two 20-bit signed values
    wire signed [19:0] conv_in_ch0;
    wire signed [19:0] conv_in_ch1;

    assign conv_in_ch0 = conv_in[39:20];       // Channel 0 input
    assign conv_in_ch1 = conv_in[19:0];        // Channel 1 input

    // Provide output sum with bias added
    assign conv_sum[23:12] = (rd_en_i ? $signed(acc[rd_ptr][19:8]) + signed_bias : 12'hxxx);
    assign conv_sum[11:0]  = (rd_en_i ? $signed(acc[rd_ptr + 1][19:8]) + signed_bias : 12'hxxx);

    integer j;
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            // Reset all accumulators and pointers
            for (j = 0; j < 64; j = j + 1) begin
                acc[j] <= 20'h00000;
            end
            wr_ptr <= 7'd0;
            rd_ptr <= 7'd0;
            cycle_count <= 2'd0;
        end
        else if (valid_i) begin
            // Accumulate input channels into separate slots
            acc[wr_ptr]     <= acc[wr_ptr] + conv_in_ch0;
            acc[wr_ptr + 1] <= acc[wr_ptr + 1] + conv_in_ch1;

            wr_ptr <= (wr_ptr + 2) % 64; // Move write pointer by 2 (for two channels)

            if (wr_ptr == 7'd62) begin
                if (cycle_count == 2'd2)
                    cycle_count <= 2'd0;
                else
                    cycle_count <= cycle_count + 1;
            end
        end

        if (rd_en_i) begin
            rd_ptr <= (rd_ptr + 2) % 64; // Move read pointer by 2 (for two channels)
        end
    end

endmodule
