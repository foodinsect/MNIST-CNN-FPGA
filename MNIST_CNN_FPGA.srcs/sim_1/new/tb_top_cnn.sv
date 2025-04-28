`timescale 1ns / 1ps

module tb_top_cnn;

  // parameters for DUT
  localparam IN_IMG_NUM       = 10;
  localparam Y_BUF_DATA_WIDTH = 32;
  localparam Y_BUF_ADDR_WIDTH = 32;
  localparam RBAW             = $clog2(IN_IMG_NUM * 10);

  // testbench signals
  reg                        clk;
  reg                        rstn;
  reg                        start_i;
  wire                       done_intr_o;
  wire                       done_led_o;
  wire                       y_buf_en;
  wire                       y_buf_wr_en;
  wire [Y_BUF_ADDR_WIDTH-1:0] y_buf_addr;
  wire [Y_BUF_DATA_WIDTH-1:0] y_buf_data;

  // Instantiate the DUT
  top_cnn dut (
    .clk           (clk),         // system clock
    .rst_n         (rstn),       // active-low reset
    .start_i       (start_i),     // start pulse

    .done_intr_o   (done_intr_o), // 1-cycle interrupt at final image
    .done_led_o    (done_led_o),  // latched ?all done?? 

    .y_buf_en      (y_buf_en),    // buffer enable pulse
    .y_buf_wr_en   (y_buf_wr_en), // buffer write enable
    .y_buf_addr    (y_buf_addr),  // aligned address (shifted by 2)
    .y_buf_data    (y_buf_data)   // classification result (0??9)
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
