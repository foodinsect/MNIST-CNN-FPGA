`timescale 1ns / 1ps

module top_cnn #(
    parameter IN_IMG_NUM       = 10,
    parameter Y_BUF_DATA_WIDTH = 4,
    parameter Y_BUF_ADDR_WIDTH = 32,
    parameter RBAW             = $clog2(IN_IMG_NUM * 10)
)(
    input   wire                     clk_i,
    input   wire                     rstn_i,
    input   wire                     start_i,

    output  wire                     done_intr_o,
    output  wire                     done_led_o,
    output  wire                     y_buf_en,
    output  wire                     y_buf_wr_en,
    output  wire [Y_BUF_ADDR_WIDTH-1:0] y_buf_addr,
    output  wire [Y_BUF_DATA_WIDTH-1:0] y_buf_data
);

  // ----------------------------
  // 1) CNN core instantiation
  // ----------------------------
  wire fc_done;
  wire [Y_BUF_DATA_WIDTH-1:0] raw_result;

  top #(
    .IN_IMG_NUM(IN_IMG_NUM)
  ) cnn_core (
    .clk_i    (clk_i),
    .rstn_i   (rstn_i),
    .start_i  (start_i),
    
    .done     (fc_done),
    .result   (raw_result)
  );

  // ------------------------------------------------
  // 2) done counter & final‐done signals
  // ------------------------------------------------
  reg [$clog2(IN_IMG_NUM)-1:0] done_count;
  reg done_intr_r, done_led_r;

  always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
      done_count  <= 0;
      done_intr_r <= 0;
      done_led_r  <= 0;
    end else begin
      done_intr_r <= 0;  // clear 1-cycle pulse

      if (fc_done && done_count < IN_IMG_NUM) begin
        if (done_count == IN_IMG_NUM-1) begin
          done_intr_r <= 1;
          done_led_r  <= 1;
        end
        done_count <= done_count + 1;
      end
    end
  end

  assign done_intr_o = done_intr_r;
  assign done_led_o  = done_led_r;

  // ------------------------------------------------
  // 3) 1-cycle pipeline for valid write
  // ------------------------------------------------
  reg                          fc_done_d;
  reg  [$clog2(IN_IMG_NUM)-1:0] done_count_d;
  reg  [Y_BUF_DATA_WIDTH-1:0]  y_buf_data_r;

  always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
      fc_done_d     <= 0;
      done_count_d  <= 0;
      y_buf_data_r  <= 0;
    end else begin
      // delay done pulse
      fc_done_d <= fc_done;

      // sample result when fc_done first arrives
      if (fc_done && done_count_d < IN_IMG_NUM) begin
        y_buf_data_r <= raw_result;
      end

      // keep delayed count in sync
      done_count_d <= done_count;
    end
  end

  // ------------------------------------------------
  // 4) buffer write enable & address & data
  // ------------------------------------------------
  // only assert on the delayed pulse
  assign y_buf_wr_en = fc_done_d && (done_count_d < IN_IMG_NUM);
  assign y_buf_en    = y_buf_wr_en;

  // 4-byte alignment: shift left by 2
  assign y_buf_addr = {{(Y_BUF_ADDR_WIDTH - RBAW - 2){1'b0}},
                        done_count_d,
                        2'b00};

  assign y_buf_data = y_buf_data_r;

endmodule
