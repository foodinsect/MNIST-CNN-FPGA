
`timescale 1ns / 1ps

module BUF1(
    input                           clk_i,
    input                           rstn_i,
    input                           clear_i,
    input                           valid_i,
    input                           wr_en,
    input                           rd_en,
    input       [11:0]              data_in,
    output reg signed [12*6-1:0] 	data_out
);

integer i, j;
reg signed [11:0] mem [0:11][0:11];   // 12x12 memory
reg [3:0] row_addr;                   // Row address
reg [3:0] col_addr;                   // Column address
reg [3:0] offset;                     // Offset for sliding window

// Initialization and address control
always @(posedge clk_i) begin
    if (!rstn_i) begin
        row_addr <= 4'd0;
        col_addr <= 4'd0;
        offset <= 4'd0;
        if (clear_i) begin
            for (i = 0; i < 12; i = i + 1) begin
                for ( j = 0; j < 12; j = j + 1) begin
                    mem[i][j] <= 12'hxxx;
                end
            end
        end
    end else if (valid_i) begin
        if (wr_en) begin
            // Write operation
            mem[row_addr][col_addr] <= data_in;
            if (col_addr == 4'd11) begin
                col_addr <= 4'd0;
                row_addr <= (row_addr == 4'd11) ? 4'd0 : row_addr + 1;
            end else begin
                col_addr <= col_addr + 1;
            end
        end else if (rd_en) begin
            // Column address management
            if (col_addr == 4'd11) begin
                col_addr <= 4'd0;       // Reset column address
                offset <= (offset + 4'd2) % 4'd12; // Increment offset by 2 with wrap-around
            end else begin
                col_addr <= col_addr + 1; // Increment column address
            end
        end
    end
end


// Read operation
always @(*) begin
    if (rd_en) begin
        for (i = 0; i < 6; i = i + 1) begin
            data_out[(5 - i) * 12+:12] <= mem[(offset + i) % 12][col_addr];
        end
    end else begin
        for (i = 0; i < 6; i = i + 1) begin
            data_out[(5 - i) * 12+:12] <= 12'hzzz;
        end
    end
end

endmodule
