module FC_Bias_ROM #(
    parameter BIAS_WIDTH = 8,                       // Bias 값의 비트 수
    parameter BIAS_DEPTH = 10,                       // ROM에 저장된 바이어스 값 개수
    parameter FILENAME = "./data/fc_bias.txt"   // 바이어스 데이터 파일 이름
) (
    input wire clk_i,                  // 클럭 입력
    input wire rstn_i,                 // 리셋 입력 (active low)
    input wire en_i,
	output reg signed [(BIAS_DEPTH * BIAS_WIDTH) - 1:0] data_o
);
	reg [BIAS_WIDTH - 1:0] Bias_Rom [0:BIAS_DEPTH - 1];

	integer i;
	initial $readmemh(FILENAME, Bias_Rom);
	
	always @(posedge clk_i or negedge rstn_i)
		if (~rstn_i)
			for (i = 0; i < BIAS_DEPTH; i = i + 1)
				data_o[((BIAS_DEPTH - 1) - i) * BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
		else if (en_i)
			for (i = 0; i < BIAS_DEPTH; i = i + 1)
				data_o[((BIAS_DEPTH - 1) - i) * BIAS_WIDTH+:BIAS_WIDTH] <= Bias_Rom[i];
		else
			for (i = 0; i < BIAS_DEPTH; i = i + 1)
				data_o[((BIAS_DEPTH - 1) - i) * BIAS_WIDTH+:BIAS_WIDTH] <= {BIAS_WIDTH {1'b0}};
endmodule
