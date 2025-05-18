// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:top_cnn:1.0
// IP Revision: 1

(* X_CORE_INFO = "top_cnn,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_top_cnn_0_0,top_cnn,{}" *)
(* CORE_GENERATION_INFO = "design_1_top_cnn_0_0,top_cnn,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_cnn,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IN_IMG_NUM=10,FILTER_WIDTH=5,FP_BW=32,INT_BW=8,X_BUF_DATA_WIDTH=8,X_BUF_DEPTH=7840,W_BUF_DATA_WIDTH=40,W_BUF_DEPTH=20,Y_BUF_DATA_WIDTH=32,Y_BUF_ADDR_WIDTH=32,Y_BUF_DEPTH=400,RBAW=7}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_top_cnn_0_0 (
  clk,
  rst_n,
  start_i,
  done_intr_o,
  done_led_o,
  y_buf_en,
  y_buf_wr_en,
  y_buf_addr,
  y_buf_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire start_i;
output wire done_intr_o;
output wire done_led_o;
output wire y_buf_en;
output wire y_buf_wr_en;
output wire [31 : 0] y_buf_addr;
output wire [31 : 0] y_buf_data;

  top_cnn #(
    .IN_IMG_NUM(10),
    .FILTER_WIDTH(5),
    .FP_BW(32),
    .INT_BW(8),
    .X_BUF_DATA_WIDTH(8),
    .X_BUF_DEPTH(7840),
    .W_BUF_DATA_WIDTH(40),
    .W_BUF_DEPTH(20),
    .Y_BUF_DATA_WIDTH(32),
    .Y_BUF_ADDR_WIDTH(32),
    .Y_BUF_DEPTH(400),
    .RBAW(7)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .start_i(start_i),
    .done_intr_o(done_intr_o),
    .done_led_o(done_led_o),
    .y_buf_en(y_buf_en),
    .y_buf_wr_en(y_buf_wr_en),
    .y_buf_addr(y_buf_addr),
    .y_buf_data(y_buf_data)
  );
endmodule
