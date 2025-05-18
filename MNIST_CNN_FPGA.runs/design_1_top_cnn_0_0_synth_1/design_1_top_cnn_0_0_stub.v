// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May 12 14:41:10 2025
// Host        : LAPTOP-foodbug running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_cnn_0_0_stub.v
// Design      : design_1_top_cnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_cnn,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, start_i, done_intr_o, done_led_o, 
  y_buf_en, y_buf_wr_en, y_buf_addr, y_buf_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,start_i,done_intr_o,done_led_o,y_buf_en,y_buf_wr_en,y_buf_addr[31:0],y_buf_data[31:0]" */;
  input clk;
  input rst_n;
  input start_i;
  output done_intr_o;
  output done_led_o;
  output y_buf_en;
  output y_buf_wr_en;
  output [31:0]y_buf_addr;
  output [31:0]y_buf_data;
endmodule
