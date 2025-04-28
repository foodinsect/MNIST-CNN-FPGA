`timescale 1ns / 1ps

module tb_top();

    reg clk;
    reg rstn;
    reg start_i;

    wire done_intr_o;
    wire done_led_o;
    wire y_buf_en;
    wire y_buf_wr_en;
    wire [31:0] y_buf_addr;   // Y_BUF_ADDR_WIDTH=32로 가정
    wire [31:0] y_buf_data;   // Y_BUF_DATA_WIDTH=32로 가정

    // Instantiate DUT
    top #(
        .VIVADO_PROJECT_LOCATION("F:/cnn_verilog"),
        .IN_IMG_NUM(10),
        .X_BUF_DATA_WIDTH(8),
        .X_BUF_DEPTH(7840),
        .W_BUF_DATA_WIDTH(40),
        .W_BUF_DEPTH(20),
        .Y_BUF_DATA_WIDTH(32),
        .Y_BUF_ADDR_WIDTH(32),
        .Y_BUF_DEPTH(400)
    ) top_dut (
        .clk_i          (clk),
        .rstn_i         (rstn),
        .start_i        (start_i),
        .done_intr_o    (done_intr_o),
        .done_led_o     (done_led_o),
        .y_buf_en       (y_buf_en),
        .y_buf_wr_en    (y_buf_wr_en),
        .y_buf_addr     (y_buf_addr),
        .y_buf_data     (y_buf_data)
    );

    // Clock generation
    always #5 clk = ~clk; // 100MHz clock (period = 10ns)

    // Test sequence
    initial begin
        clk <= 1'b0;
        rstn <= 1'b1;
        start_i <= 1'b0;

        // Reset
        #15 rstn <= 1'b0;
        #10 rstn <= 1'b1;

        // Start pulse
        #10 start_i <= 1'b1;
        #10 start_i <= 1'b0;

        // Wait until done_led_o is asserted
        wait(done_led_o == 1'b1);
        $display("%% Simulation: processed all %0d images at time %0t ns", 10, $time);

        #30;
        $finish;
    end

    // Monitor y_buf_data output
    always @(posedge clk) begin
        if (y_buf_en && y_buf_wr_en) begin
            $display("%% y_buf: addr=%0d, data=%0d at time %0t ns",
                     y_buf_addr, y_buf_data, $time);
        end
    end

endmodule
