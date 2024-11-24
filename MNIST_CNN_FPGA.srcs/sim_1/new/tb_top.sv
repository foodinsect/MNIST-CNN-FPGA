`timescale 1ns / 1ps

module tb_top();

    reg clk;
    reg rstn;
    reg start_i;
    wire [3:0] result;
    wire done;

top top_dut(
    .clk_i(clk),
    .rstn_i(rstn),
    .start_i(start_i),

    .result(result),
    .done(done)
);


    // Clock generation
    always #5 clk = ~clk;

    // Read image text file
    initial begin
        clk <= 1'b0;;
        rstn <= 1'b1;
        start_i = 1'b0;
        #15 rstn <= 1'b0;
        #10 rstn <= 1'b1;
        #10 start_i = 1'b1;
        #10 start_i = 1'b0;
        wait(done==1);
        #30;
        $finish;
    end


endmodule
