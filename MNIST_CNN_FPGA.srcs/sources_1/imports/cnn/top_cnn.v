`timescale 1ns / 1ps

module top_cnn #(
  	parameter IN_IMG_NUM = 10,
  	parameter FILTER_WIDTH = 5,

	parameter FP_BW = 32,
	parameter INT_BW = 8,

  	parameter X_BUF_DATA_WIDTH = INT_BW,  	            
  	parameter X_BUF_DEPTH =      784*IN_IMG_NUM,

  	parameter W_BUF_DATA_WIDTH = INT_BW * FILTER_WIDTH,  	// 8 x 5 = 40
	parameter W_BUF_DEPTH = 20,                           // 5 x 4 phase = 20

  	parameter Y_BUF_DATA_WIDTH = 32,
	parameter Y_BUF_ADDR_WIDTH = 32,  							
  	parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4, 					// y_buf_addr has to increase +4 -> 0 - 396
  	parameter RBAW = $clog2(IN_IMG_NUM*10)
)(
    // system interface
    input   wire                            clk,
    input   wire                            rst_n,
    input   wire                            start_i,
    output  wire                            done_intr_o,
    output  wire                            done_led_o,

    // output buffer interface
    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [Y_BUF_ADDR_WIDTH-1:0]     y_buf_addr,			// modify in 2023-05-10, [$clog2(Y_BUF_DEPTH)-1:0] -> [Y_BUF_ADDR_WIDTH-1:0]
    output  wire [Y_BUF_DATA_WIDTH-1:0]     y_buf_data
);

    
    wire    [RBAW-1:0] y_buf_addr_wire;
    wire    [Y_BUF_ADDR_WIDTH-1:0] y_buf_addr_output = {{(Y_BUF_ADDR_WIDTH - RBAW - 2){1'b0}}, y_buf_addr_wire, 2'b00};
    assign  y_buf_addr = y_buf_addr_output;
    

/*
    INPUT SWITCH PEDGE DETECTOR
*/
    reg     [2:0]   sw_syncchain;
    
    wire sw_pdet;

    assign sw_pdet = ~sw_syncchain[2] & sw_syncchain[1];

    always @(posedge clk) begin
        if(!rst_n) sw_syncchain <= 3'b000;
        else begin
            sw_syncchain[2:1] <= sw_syncchain[1:0];
            sw_syncchain[0] <= start_i;
        end
    end


    top #(
      .IN_IMG_NUM       (IN_IMG_NUM),
      .X_BUF_DATA_WIDTH (X_BUF_DATA_WIDTH),
      .X_BUF_DEPTH      (X_BUF_DEPTH),

      .W_BUF_DATA_WIDTH (W_BUF_DATA_WIDTH),
      .W_BUF_DEPTH      (W_BUF_DEPTH),

      .Y_BUF_DATA_WIDTH (Y_BUF_DATA_WIDTH),
      .Y_BUF_ADDR_WIDTH (Y_BUF_ADDR_WIDTH),
      .Y_BUF_DEPTH      (Y_BUF_DEPTH)
    ) cnn_core(
        .clk_i        (clk),
        .rstn_i       (rst_n),
        .start_i      (sw_pdet),

        .done_intr_o  (done_intr_o),
        .done_led_o   (done_led_o),

        .y_buf_en     (y_buf_en),
        .y_buf_wr_en  (y_buf_wr_en),
        .y_buf_addr   (y_buf_addr_wire),
        .y_buf_data   (y_buf_data)
    );
    
endmodule