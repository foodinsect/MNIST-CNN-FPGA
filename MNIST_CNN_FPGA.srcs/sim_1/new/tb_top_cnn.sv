`timescale 1ns / 1ps

module tb_top_cnn;

  // parameters for DUT
  localparam IN_IMG_NUM       = 10;
  localparam Y_BUF_DATA_WIDTH = 4;
  localparam Y_BUF_ADDR_WIDTH = 32;
  localparam RBAW             = $clog2(IN_IMG_NUM * 10);

  // testbench signals
  reg                        clk;
  reg                        rst_n;
  reg                        start_i;
  wire                       done_intr_o;
  wire                       done_led_o;
  wire                       y_buf_en;
  wire                       y_buf_wr_en;
  wire [Y_BUF_ADDR_WIDTH-1:0] y_buf_addr;
  wire [Y_BUF_DATA_WIDTH-1:0] y_buf_data;

  // Instantiate the DUT
  top_cnn #(
    .IN_IMG_NUM       (IN_IMG_NUM),
    .Y_BUF_DATA_WIDTH (Y_BUF_DATA_WIDTH),
    .Y_BUF_ADDR_WIDTH (Y_BUF_ADDR_WIDTH),
    .RBAW             (RBAW)
  ) dut (
    .clk           (clk),         // system clock
    .rst_n         (rst_n),       // active-low reset
    .start_i       (start_i),     // start pulse
    .done_intr_o   (done_intr_o), // 1-cycle interrupt at final image
    .done_led_o    (done_led_o),  // latched “all done” LED
    .y_buf_en      (y_buf_en),    // buffer enable pulse
    .y_buf_wr_en   (y_buf_wr_en), // buffer write enable
    .y_buf_addr    (y_buf_addr),  // aligned address (shifted by 2)
    .y_buf_data    (y_buf_data)   // classification result (0–9)
  );

  // Clock generation: 100 MHz -> period = 10 ns
  initial clk = 1'b0;
  always #5 clk = ~clk;

  // stimulus process
  initial begin
    // 초기화
    rst_n   = 1'b1;
    start_i = 1'b0;

    // reset pulse
    #15 rst_n = 1'b0;
    #10 rst_n = 1'b1;

    // start inference
    #10 start_i = 1'b1;
    #10 start_i = 1'b0;

    // wait for the final interrupt pulse
    wait (done_intr_o == 1'b1);
    $display("%% Simulation: processed all %0d images at time %0t ns", IN_IMG_NUM, $time);

    // 추가 관찰 후 시뮬레이션 종료
    #30;
    $finish;
  end

  // monitor each buffer write
  always @(posedge clk) begin
    if (y_buf_wr_en) begin
      // shift right by 2 to recover original index
      $display("%% WRITE addr=%0d, data=%0d at time %0t ns",
               y_buf_addr >> 2, y_buf_data, $time);
    end
  end

endmodule
