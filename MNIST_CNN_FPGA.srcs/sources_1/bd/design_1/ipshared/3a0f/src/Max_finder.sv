module Max_finder (
    input wire                  clk_i,      // Clock input
    input wire                  rstn_i,     // Active-low reset input
    input wire                  valid_i,    // Input data valid signal
    input wire signed [11:0]    inputs_i [0:9], // 10 signed 12-bit inputs
    output reg        [3:0]     result_o,    // Output index of the maximum value
    output reg                  done_o
);

    // Registers for pipeline stages
    reg signed [11:0]   stage1_max [0:4]; // Intermediate max values for stage 1 (5pcs)
    reg [3:0]           stage1_idx [0:4]; // Intermediate indices for stage 1

    reg signed [11:0]   stage2_max [0:2]; // Intermediate max values for stage 2 (3pcs)
    reg [3:0]           stage2_idx [0:2]; // Intermediate indices for stage 2

    reg signed [11:0]   stage3_max [0:1];       // Final max value
    reg [3:0]           stage3_idx [0:1];       // Final max index

    reg                 stage1_valid;     // Valid signal for stage 1
    reg                 stage2_valid;     // Valid signal for stage 2
    reg                 stage3_valid;     // Valid signal for stage 3

    // Stage 1: Compare 2 inputs at a time to generate 5 intermediate max values
    integer i;
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            for (i = 0; i < 5; i = i + 1) begin
                stage1_max[i] <= -12'sd2048; // Initialize to minimum value
                stage1_idx[i] <= 4'd0;       // Initialize index to 0
            end
            stage1_valid <= 1'b0;           // Reset valid signal
        end else if (valid_i) begin
            for (i = 0; i < 5; i = i + 1) begin
                if (inputs_i[2*i] > inputs_i[2*i+1]) begin
                    stage1_max[i] <= inputs_i[2*i];       // Select larger value
                    stage1_idx[i] <= (2*i);           // Store corresponding index
                end else begin
                    stage1_max[i] <= inputs_i[2*i+1];     // Select larger value
                    stage1_idx[i] <= (2*i+1);         // Store corresponding index
                end
            end
            stage1_valid <= 1'b1;           // Mark stage 1 as valid
        end else begin
            stage1_valid <= 1'b0;           // Mark stage 1 as valid
        end
    end

    // Stage 2: Compare intermediate max values from stage 1 to get 2 max values
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            stage2_max[0] <= -12'sd2048;   // Initialize to minimum value
            stage2_max[1] <= -12'sd2048;   // Initialize to minimum value
            stage2_max[2] <= -12'sd2048;   // Initialize to minimum value
            stage2_idx[0] <= 4'd0;         // Initialize index to 0
            stage2_idx[1] <= 4'd0;         // Initialize index to 0
            stage2_idx[2] <= 4'd0;         // Initialize index to 0
            stage2_valid <= 1'b0;          // Reset valid signal
        end else if (stage1_valid) begin
            if (stage1_max[0] > stage1_max[1]) begin
                stage2_max[0] <= stage1_max[0]; // Select larger value
                stage2_idx[0] <= stage1_idx[0]; // Store corresponding index
            end else begin
                stage2_max[0] <= stage1_max[1]; // Select larger value
                stage2_idx[0] <= stage1_idx[1]; // Store corresponding index
            end

            if (stage1_max[2] > stage1_max[3]) begin
                stage2_max[1] <= stage1_max[2]; // Select larger value
                stage2_idx[1] <= stage1_idx[2]; // Store corresponding index
            end else begin
                stage2_max[1] <= stage1_max[3]; // Select larger value
                stage2_idx[1] <= stage1_idx[3]; // Store corresponding index
            end
            stage2_max[2] <= stage1_max[4];
            stage2_idx[2] <= stage1_idx[4];

            stage2_valid <= 1'b1;          // Mark stage 2 as valid
        end else begin
            stage2_valid <= 1'b0;           // Mark stage 1 as valid
        end
    end

    // Stage 3: Compare two remaining max values to get the final max value
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            stage3_max[0] <= -12'sd2048;      // Initialize to minimum value
            stage3_idx[0] <= 4'd0;           // Initialize index to 0
            stage3_max[1] <= -12'sd2048;      // Initialize to minimum value
            stage3_idx[1] <= 4'd0;           // Initialize index to 0
            stage3_valid <= 1'b0;         // Reset valid signal
        end else if (stage2_valid) begin
            if (stage2_max[0] > stage2_max[1]) begin
                stage3_max[0] <= stage2_max[0];   // Select larger value
                stage3_idx[0] <= stage2_idx[0];   // Store corresponding index
            end else begin
                stage3_max[0] <= stage2_max[1];   // Select larger value
                stage3_idx[0] <= stage2_idx[1];   // Store corresponding index
            end
            stage3_max[1] <= stage2_max[2];
            stage3_idx[1] <= stage2_idx[2];

            stage3_valid <= 1'b1;          // Mark stage 3 as valid
        end else begin
            stage3_valid <= 1'b0;           // Mark stage 1 as valid
        end
    end

    // Output the final max index
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            result_o <= 4'd0;             // Reset output index
            done_o   <= 1'b0;
        end else if (stage3_valid) begin
            result_o <= (stage3_max[0] > stage3_max[1]) ? stage3_idx[0] : stage3_idx[1];       // Output the final max index
            done_o   <= 1'b1;
        end else begin
            done_o   <= 1'b0;
        end
    end

endmodule
