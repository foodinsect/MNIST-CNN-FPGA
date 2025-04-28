`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/20 16:20:23
// Design Name: 
// Module Name: FC_Bias_ROM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FC_Bias_ROM #(
    parameter BIAS_WIDTH = 8,                       // Bias 값의 비트 수
    parameter BIAS_DEPTH = 10,                       // ROM에 저장된 바이어스 값 개수
    parameter FILENAME = "./data/fc_bias.txt"   // 바이어스 데이터 파일 이름
) (
    input wire clk_i,                  // 클럭 입력
    input wire rstn_i,                 // 리셋 입력 (active low)
    input wire en_i,
    output reg signed [BIAS_WIDTH-1:0] data_o [0:BIAS_DEPTH-1] // 바이어스 값 출력
);

    // ROM 메모리 선언
    reg [BIAS_WIDTH-1:0] Bias_Rom [0:BIAS_DEPTH-1];
    integer i;
    
    // 초기 데이터 로드
    initial begin
        $readmemh(FILENAME, Bias_Rom); // 바이너리 파일로부터 데이터 로드
    end

    // 동기식 ROM 읽기
    always @(posedge clk_i or negedge rstn_i) begin
        if (~rstn_i) begin
            for ( i = 0; i < BIAS_DEPTH; i = i + 1) begin
                data_o[i] <= {BIAS_WIDTH{1'b0}};
            end
        end else begin
            if (en_i) begin
                for ( i = 0; i < BIAS_DEPTH; i = i + 1) begin
                    data_o[i] <= Bias_Rom[i];
                end
            end
            else begin
                for ( i = 0; i < BIAS_DEPTH; i = i + 1) begin
                    data_o[i] <= {BIAS_WIDTH{1'b0}};
                end
            end
        end
    end

endmodule
