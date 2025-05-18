`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/18 12:33:20
// Design Name: 
// Module Name: glbl_controller
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


module glbl_controller #(
    parameter IMG_NUM = 10
)(
    // INPUT PORT
    input           clk_i,
    input           rstn_i,
    input           start_i,

    input           FC_done_i,

    // OUTPUT PORT
    output reg         PE_clear,
    output reg         PE_en,
    output reg         PE_valid_i,
    output reg         PE_valid_o,
    output reg [4:0]   PE_addr,

    output reg         Bias_Sel,
    output reg         Layer_change,
    output reg [2:0]   Conv_Layer,

    output reg         ACC_wr_en,
    output reg         ACC_rd_en,
    output reg         ACC_clear,

    output reg         Weight_en,
    output reg [4:0]   Weight_addr,

    output reg         Image_rom_en,
    output reg [12:0]  Image_addr,
    output reg [5:0]   Image_phase,

    output reg         Slide_wr_en,
    output reg         Slide_rd_en,
    output reg         Slide_clear,
    output reg         Slide_trigger,

    output reg         BUF1_wr_en,
    output reg         BUF1_rd_en,

    output reg         FIFO_valid,

    output reg         BUF2_wr_en,
    output reg         BUF2_rd_en,

    output reg         all_clear,
    output reg         conv_done,
    output reg         done_o
);

// State encoding
parameter [4:0] IDLE                = 5'd0,
                WAIT_CONV1_WEIGHT   = 5'd1,
                WAIT_SLIDE_BUF      = 5'd2,
                WAIT_CONV1_READY    = 5'd3,
                CONV1_RUN           = 5'd4,
                WAIT_BUF1           = 5'd5,
                SET_CONV2           = 5'd6,
                WAIT_CONV2_WEIGHT   = 5'd7,
                WAIT_CONV2_READY    = 5'd8,
                CONV2_RUN           = 5'd9,
                SET_ACC             = 5'd10,
                WAIT_BUF2           = 5'd11,
                FC_SET              = 5'd12,
                WAIT_FC             = 5'd13,
                CHECK_CNT           = 5'd14,
                DONE                = 5'd15;

localparam COLS = 28;

// State register
reg [4:0] present_state, next_state;
reg [2:0] rConv_Layer;
reg [9:0] cnt;
reg cnt_en;
reg Image_rom_control;
reg rImage_rom_en;
reg rPE_valid_i;
reg rBUF1_rd_en;
reg [4:0] valid_counter;     

reg [4:0] col_index;
reg [9:0] row_base;

reg [3:0] Weight_cnt;
reg [4:0] Weight_base;

reg [4:0] IMG_CNT;
reg [12:0] IMG_BASE;

always @(posedge clk_i) begin
    if (!rstn_i | all_clear) begin
        rImage_rom_en   <= 1'b0;
        Image_addr      <= 10'd0;
        Image_phase     <= 6'd0;
        Slide_trigger   <= 1'b0;
        Slide_wr_en     <= 1'b0;
        col_index       <= 5'd0;
        row_base        <= 10'd0;
    end else if (Image_rom_control) begin
        if (Image_phase == 15) begin
            rImage_rom_en <= 1'b0;
            Slide_wr_en <= 1'b0;
        end
        else begin
            rImage_rom_en <= 1'b1;
            if (rImage_rom_en) begin
                Slide_wr_en <= 1'b1;
                Image_addr <= row_base + col_index + IMG_BASE;
                if (col_index == COLS) begin
                    col_index <= 5'd0;
                    row_base <= row_base + (2 * COLS);
                    Slide_trigger <= 1'b1;
                    Image_phase <= Image_phase + 1'b1;
                end 
                else begin
                    col_index <= col_index + 1'b1; 
                    Slide_trigger <= 1'b0;
                end      
            end 
        end
    end
    Image_rom_en <= rImage_rom_en;
end

reg Layer_change_d;   // Previous value of Layer_change


always @(posedge clk_i) begin
    if (~rstn_i | all_clear) begin
        Weight_en       <= 1'b0;     
        Weight_cnt      <= 4'd0;     
        Weight_addr     <= 5'd0;
        Layer_change_d  <= 1'b0;     // Reset previous Layer_change
    end else begin
        Layer_change_d <= Layer_change;   // Store previous Layer_change

        if (~Layer_change_d & Layer_change) begin
            // Rising edge detected: previous 0, now 1
            Weight_en <= 1'b1;
        end

        if (Weight_en) begin
            Weight_cnt <= Weight_cnt + 4'd1;
        end

        if (Weight_cnt == 4'd5) begin
            Weight_en  <= 1'b0;      // Disable Weight_en after count 4
            Weight_cnt <= 4'd0;      // Reset counter
        end

        Weight_addr <= Weight_base + Weight_cnt;
    end
end

reg PE_addr_wait;

always @(posedge clk_i) begin
    if (!rstn_i| all_clear) begin
        PE_addr <= 5'd0;
        PE_addr_wait <= 1'b0;
    end 
    else begin
        if (rPE_valid_i) begin
            if (PE_addr == 27) begin
                PE_addr <= 5'd0;
                PE_addr_wait <= 1'b1;
            end 
            else if (PE_addr_wait) begin
                PE_addr <= PE_addr;
                PE_addr_wait <= 1'b0;
            end
            else begin
                PE_addr <= PE_addr + 5'd1;
            end
        end
    end
end

always @(posedge clk_i) begin
    PE_valid_i <= rPE_valid_i;
    BUF1_rd_en <= rBUF1_rd_en;
    Conv_Layer <= rConv_Layer;
end
// assign BUF1_rd_en = rBUF1_rd_en;


always @(posedge clk_i) begin
    if (!rstn_i | all_clear) begin
        PE_valid_o <= 1'b0;
        valid_counter <= 5'd0;
    end else begin
        if (Bias_Sel) begin     // conv 2
            if (PE_en && present_state != WAIT_CONV2_READY ) begin
                if (valid_counter < 5'd3) begin
                    valid_counter <= valid_counter + 5'd1;
                    PE_valid_o <= 1'b0; 
                end 
                else if (valid_counter < 5'd11) begin
                    valid_counter <= valid_counter + 5'd1;
                    PE_valid_o <= 1'b1; 
                end 
                else begin
                    valid_counter <= 5'd0; // 카운터 리셋
                    PE_valid_o <= 1'b0; 
                end
            end else begin
                valid_counter <= 5'd0; // 카운터 리셋
                PE_valid_o <= 1'b0; 
            end
        end
        else begin              // conv1
            if (PE_en && present_state != WAIT_CONV1_READY ) begin
                if (valid_counter < 5'd4) begin
                    valid_counter <= valid_counter + 5'd1;
                    PE_valid_o <= 1'b0; 
                end 
                else if (valid_counter < 5'd28) begin
                    valid_counter <= valid_counter + 5'd1;
                    PE_valid_o <= 1'b1; 
                end 
                else begin
                    valid_counter <= 5'd0; // 카운터 리셋
                    PE_valid_o <= 1'b0; 
                end
            end else begin
                valid_counter <= 5'd0; // 카운터 리셋
                PE_valid_o <= 1'b0; 
            end
        end
    end
end

always @(posedge clk_i) begin
    if (!rstn_i| all_clear) begin
        cnt <= 10'd0;
    end else begin
        if (cnt_en) begin
            cnt <= cnt + 10'd1;
        end
        else begin
            cnt <= 10'd0;
        end
    end
end

always @(posedge clk_i or negedge rstn_i) begin
    if (!rstn_i) begin
        done_o              <= 1'b0;
        all_clear           <= 1'b0;
        IMG_CNT             <= 5'd0;
        IMG_BASE            <= 13'd0;
        cnt_en              <= 1'b0;
        PE_clear            <= 1'b0;
        PE_en               <= 1'b0;
        rPE_valid_i         <= 1'd0;
        Bias_Sel            <= 1'b0;
        Layer_change        <= 1'd0;
        ACC_wr_en           <= 1'd0;
        ACC_rd_en           <= 1'd0;
        ACC_clear           <= 1'd0;
        Weight_base         <= 5'd0;
        Image_rom_control   <= 1'd0;
        Slide_rd_en         <= 1'd0;
        Slide_clear         <= 1'd0;
        BUF1_wr_en          <= 1'd0;
        rBUF1_rd_en         <= 1'd0;
        rConv_Layer          <= 3'd0;
        FIFO_valid          <= 1'd0;
        BUF2_wr_en          <= 1'd0;
        BUF2_rd_en          <= 1'd0;
        conv_done           <= 1'd0;
    end 
    else begin
        case (present_state)
            IDLE    :   begin
                done_o              <= 1'b0;
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b0;
                PE_clear            <= 1'b0;
                PE_en               <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd0;
                Slide_rd_en         <= 1'd0;
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                rConv_Layer          <= 3'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end
            
            WAIT_CONV1_WEIGHT    :   begin
                done_o              <= 1'b0;
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_clear            <= 1'b0;
                PE_en               <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd1;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd0;
                Slide_rd_en         <= 1'd0;
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                rConv_Layer          <= 3'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_SLIDE_BUF : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                PE_clear            <= 1'b0;
                PE_en               <= 1'b0;
                cnt_en              <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd1;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_CONV1_READY : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b1;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd1;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd1;    // Image ROM Enable
                Slide_rd_en         <= 1'd1;    // Slide Read Enable (PE input)
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd1;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd1;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            CONV1_RUN : begin                       // 4
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b0;
                PE_en               <= 1'b1;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd1;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd1;    // Image ROM Enable
                Slide_rd_en         <= 1'd1;    // Slide Read Enable (PE input)
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd1;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd1;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_BUF1 : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b1;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    // Slide Read Enable (PE input)
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd1;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd1;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            SET_CONV2 : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b0;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b1;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd1;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base + 5'd5;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    // Slide Read Enable (PE input)
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                rConv_Layer          <= rConv_Layer + 3'd1;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_CONV2_WEIGHT : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_CONV2_READY : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b1;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd1;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd1;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd1;
                rConv_Layer          <= rConv_Layer;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            CONV2_RUN : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b1;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd1;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd1;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd1;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            SET_ACC : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b0;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b1;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd1;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end

            WAIT_BUF2 : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd1;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd1;
                BUF2_wr_en          <= 1'b1;
                BUF2_rd_en          <= 1'b0;
                conv_done           <= 1'd0;
            end

            FC_SET : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'b0;
                BUF2_rd_en          <= 1'b0;
                conv_done           <= 1'd1;
            end

            FC_SET : begin
                all_clear           <= 1'b0;
                IMG_CNT             <= IMG_CNT;
                IMG_BASE            <= IMG_BASE;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'b0;
                BUF2_rd_en          <= 1'b0;
                conv_done           <= 1'd0;
            end

            CHECK_CNT : begin
                all_clear           <= 1'b1;
                IMG_CNT             <= IMG_CNT + 1'b1;
                IMG_BASE            <= IMG_BASE + 13'd784;
                cnt_en              <= 1'b1;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= rConv_Layer;
                Bias_Sel            <= 1'b1;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= Weight_base;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd1;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'b0;
                BUF2_rd_en          <= 1'b0;
                conv_done           <= 1'd0;
            end

            DONE : begin
                done_o              <= 1'b1;
                all_clear           <= 1'b1;
                IMG_CNT             <= IMG_CNT;
                cnt_en              <= 1'b0;
                PE_en               <= 1'b0;
                PE_clear            <= 1'b0;
                rPE_valid_i         <= 1'd0;
                rConv_Layer          <= 3'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd0;    // Image ROM Enable
                Slide_rd_en         <= 1'd0;    
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'b0;
                BUF2_rd_en          <= 1'b0;
                conv_done           <= 1'd0;
            end

            default :   begin
                done_o              <= 1'b0;
                cnt_en              <= 1'b0;
                PE_clear            <= 1'b0;
                PE_en               <= 1'b0;
                rPE_valid_i         <= 1'd0;
                Bias_Sel            <= 1'b0;
                Layer_change        <= 1'd0;
                ACC_wr_en           <= 1'd0;
                ACC_rd_en           <= 1'd0;
                ACC_clear           <= 1'd0;
                Weight_base         <= 5'd0;
                Image_rom_control   <= 1'd0;
                Slide_rd_en         <= 1'd0;
                Slide_clear         <= 1'd0;
                BUF1_wr_en          <= 1'd0;
                rBUF1_rd_en         <= 1'd0;
                rConv_Layer          <= 3'd0;
                FIFO_valid          <= 1'd0;
                BUF2_wr_en          <= 1'd0;
                BUF2_rd_en          <= 1'd0;
                conv_done           <= 1'd0;
            end 
        endcase    
    end
end

// present_state
always @(posedge clk_i) begin
    if (!rstn_i) begin
        present_state <= IDLE;
    end 
    else begin
        present_state <= next_state;
    end
end

// next state
always @(*) begin : FSM
    case (present_state)
        IDLE : begin                            // 0
            if (start_i) begin
                next_state = WAIT_CONV1_WEIGHT;
            end else begin
                next_state = IDLE;
            end
        end
        WAIT_CONV1_WEIGHT : begin                     // 1
            if (cnt == 4) begin
                next_state = WAIT_SLIDE_BUF;
            end else begin
                next_state = WAIT_CONV1_WEIGHT;
            end
        end
        WAIT_SLIDE_BUF : begin                  // 2
            if (Image_phase == 3) begin
                next_state = WAIT_CONV1_READY;
            end else begin
                next_state = WAIT_SLIDE_BUF;
            end
        end
        WAIT_CONV1_READY : begin                      // 3
            if (cnt == 6) begin 
                next_state = CONV1_RUN;
            end else begin
                next_state = WAIT_CONV1_READY;
            end
        end
        CONV1_RUN : begin                        // 4
            if (Image_phase == 15) begin
                next_state = WAIT_BUF1;
            end else begin
                next_state = CONV1_RUN;
            end
        end
        WAIT_BUF1 : begin                       // 5
            if (cnt == 10) begin
                next_state = SET_CONV2;
            end else begin
                next_state = WAIT_BUF1;
            end
        end
        SET_CONV2 : begin                       // 6
            if (rConv_Layer == 3'd3) begin
                next_state = SET_ACC;
            end
            else begin
                next_state = WAIT_CONV2_WEIGHT;
            end
        end
        WAIT_CONV2_WEIGHT : begin                     // 7
            if (cnt == 4) begin
                next_state = WAIT_CONV2_READY;
            end else begin
                next_state = WAIT_CONV2_WEIGHT;
            end
        end
        WAIT_CONV2_READY : begin                     // 8
            if (rConv_Layer == 3'd1) begin
                if (cnt == 13) begin
                    next_state = CONV2_RUN;
                end 
                else begin
                    next_state = WAIT_CONV2_READY;
                end
            end 
            else begin
                if (cnt == 13) begin
                    next_state = CONV2_RUN;
                end
                else begin
                    next_state = WAIT_CONV2_READY;
                end
            end
        end
        CONV2_RUN : begin                       // 9
            if (cnt == 60) begin
                next_state = SET_CONV2;
            end else begin
                next_state = CONV2_RUN;
            end
        end
        SET_ACC : begin                         // 10
            next_state = WAIT_BUF2;
        end
        WAIT_BUF2 : begin                       // 11
            if (cnt == 34) begin
                next_state = FC_SET;
            end else begin
                next_state = WAIT_BUF2;
            end
        end
        FC_SET : begin                       // 12
            next_state = WAIT_FC;
        end
        WAIT_FC : begin                       // 13
            if (FC_done_i) begin
                next_state = CHECK_CNT;
            end else begin
                next_state = WAIT_FC;
            end
        end
        CHECK_CNT : begin                       // 14
            if (IMG_CNT >= IMG_NUM) begin
                next_state = DONE;
            end else begin
                next_state = IDLE;
            end
        end
        DONE : begin                       // 15
            next_state = DONE;
        end

        default: begin
            next_state = IDLE;
        end 
    endcase
end
 
endmodule
