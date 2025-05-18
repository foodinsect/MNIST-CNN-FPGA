`timescale 1ns / 1ps

module y_buf #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 32
) (
    input   wire clk,
    input   wire rst_n,
    input   wire buf_wr_start,             
    input   wire [DATA_WIDTH-1:0] data_in,

    output  wire [ADDR_WIDTH-1:0] y_buf_addr,
    output  wire [DATA_WIDTH-1:0] y_buf_data,
    output  wire y_buf_en,
    output  wire y_buf_done
);

reg [ADDR_WIDTH-1:0] buf_addr;
reg [DATA_WIDTH-1:0] data_buffer;
reg buf_active;

// Buffer control
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        buf_addr <= {ADDR_WIDTH{1'b0}};
        data_buffer <= {DATA_WIDTH{1'b0}};
    end else begin
        if (buf_wr_start) begin
            data_buffer <= data_in;       // capture 1 data
        end 
        if (buf_active) begin
            buf_addr <= buf_addr + 1'b1;
        end
    end
    buf_active <= buf_wr_start;   
end

assign y_buf_en = buf_active;             // buffer enable active during write
assign y_buf_addr = buf_addr;              // address output
assign y_buf_data = data_buffer;           // output latest data
assign y_buf_done = (buf_addr == 10);        // done after 10 data

endmodule
