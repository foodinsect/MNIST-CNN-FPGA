module Bias_ROM #(
    parameter BIAS_WIDTH = 8
)(
    input wire clk_i,                // Clock input
    input wire rstn_i,                // Reset input (active low)
    input wire Layer_i,               // Select layer
    output reg signed [(3 * BIAS_WIDTH) - 1:0] data_o  // Packed output
);

    // Hard-coded bias values
    localparam signed [BIAS_WIDTH-1:0] conv1_bias0 = 8'heb;   // 예시 값
    localparam signed [BIAS_WIDTH-1:0] conv1_bias1 = 8'h00;
    localparam signed [BIAS_WIDTH-1:0] conv1_bias2 = 8'h0c;

    localparam signed [BIAS_WIDTH-1:0] conv2_bias0 = 8'h15;
    localparam signed [BIAS_WIDTH-1:0] conv2_bias1 = 8'hff;
    localparam signed [BIAS_WIDTH-1:0] conv2_bias2 = 8'hf6;

    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            data_o <= 0;
        end
        else begin
            if (Layer_i == 1'b0) begin
                data_o <= {conv1_bias0, conv1_bias1, conv1_bias2};
            end
            else begin
                data_o <= {conv2_bias0, conv2_bias1, conv2_bias2};
            end
        end
    end

endmodule

/*

module Bias_ROM #(
    parameter BIAS_WIDTH = 8,                       // Bias 값의 비트 수
    parameter BIAS_DEPTH = 3,                       // ROM에 저장된 바이어스 값 개수
    parameter FILENAME1 = "./data/conv1_bias.txt",  // 바이어스 데이터 파일 이름
    parameter FILENAME2 = "./data/conv2_bias.txt"   // 바이어스 데이터 파일 이름
) (
    input wire clk_i,                  // 클럭 입력
    input wire rstn_i,                 // 리셋 입력 (active low)
    input wire Layer_i,
	output reg signed [(3 * BIAS_WIDTH) - 1:0] data_o
);

	reg [BIAS_WIDTH - 1:0] bias_conv1 [0:BIAS_DEPTH - 1];
	reg [BIAS_WIDTH - 1:0] bias_conv2 [0:BIAS_DEPTH - 1];

	initial begin
		$readmemh(FILENAME1, bias_conv1);
		$readmemh(FILENAME2, bias_conv2);
	end

	always @(posedge clk_i or negedge rstn_i)
		if (~rstn_i) begin
			data_o[2 * BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
			data_o[BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
			data_o[0+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
		end
		else if (Layer_i == 0) begin
			data_o[2 * BIAS_WIDTH+:BIAS_WIDTH] <= bias_conv1[0];
			data_o[BIAS_WIDTH+:BIAS_WIDTH] <= bias_conv1[1];
			data_o[0+:BIAS_WIDTH] <= bias_conv1[2];
		end
		else if (Layer_i == 1) begin
			data_o[2 * BIAS_WIDTH+:BIAS_WIDTH] <= bias_conv2[0];
			data_o[BIAS_WIDTH+:BIAS_WIDTH] <= bias_conv2[1];
			data_o[0+:BIAS_WIDTH] <= bias_conv2[2];
		end
		else begin
			data_o[2 * BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
			data_o[BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
			data_o[0+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
		end
endmodule


*/