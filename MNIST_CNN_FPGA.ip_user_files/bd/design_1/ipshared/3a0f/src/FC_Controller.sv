module FC_Controller(
    input wire          clk_i,
    input wire          rstn_i,
    input wire          start_i,
    input wire          next_i,  //from fc_layer

    output reg [1:0]    data_sel_o,
    output reg          fc_clear_o,
    output reg          fc_en_o,
    output reg          weight_en,
    output reg [5:0]    weight_idx, 
    output reg          done
); 

typedef enum logic [4:0] {
    IDLE,
    SET,
    RUN_CH1,
    RUN_CH2,
    RUN_CH3,
    CLEAR,
    WAIT,
    DONE
} state_t;


reg [3:0] current_state, next_state;
reg weight_idx_en;
reg weight_idx_clr;

always @(posedge clk_i) begin
    if (!rstn_i) begin 
        current_state <= 3'd0;
    end
    else begin 
        current_state <= next_state;
    end
end

always @(posedge clk_i) begin
    if(!rstn_i | (weight_idx_clr))begin
        weight_idx <= 6'd0;
    end
    else begin
        if (weight_idx_en) begin
            weight_idx <= weight_idx + 6'd1;
        end
    end
end 

always @(*) begin
    if (!rstn_i) begin
        weight_idx_clr  = 1'b0; // Clear
        data_sel_o      = 2'd0;
        fc_clear_o      = 1'b0;
        fc_en_o         = 1'b0;
        weight_en       = 1'b0;
        weight_idx_en   = 1'b0;
        done            = 1'b0;
    end else begin
        case (current_state)
            IDLE :begin
                weight_idx_clr  = 1'b1; // Clear
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b0;
                weight_en       = 1'b0;
                weight_idx_en   = 1'b0;
                done            = 1'b0;
            end
            SET:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b0;
                weight_en       = 1'b1; // Weight en
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            RUN_CH1:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd1;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b1;
                weight_en       = 1'b1;
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            RUN_CH2:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd2;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b1;
                weight_en       = 1'b1;
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            RUN_CH3:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd3;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b1;
                weight_en       = 1'b1;
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            CLEAR:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b1;
                fc_en_o         = 1'b0;
                weight_en       = 1'b0;
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            WAIT:begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b0;
                weight_en       = 1'b0;
                weight_idx_en   = 1'b1;
                done            = 1'b0;
            end
            DONE:begin
                weight_idx_clr  = 1'b1;
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b0;
                weight_en       = 1'b0;
                weight_idx_en   = 1'b0;
                done            = 1'b1;
            end
            default: begin
                weight_idx_clr  = 1'b0;
                data_sel_o      = 2'd0;
                fc_clear_o      = 1'b0;
                fc_en_o         = 1'b0;
                weight_en       = 1'b0;
                weight_idx_en   = 1'b0;
                done            = 1'b0; 
            end
        endcase
    end
end

always @(*) begin
    case (current_state)
        IDLE : begin
            if (start_i) 
                next_state = SET; 
            else 
                next_state = IDLE ;
        end
        SET: begin 
            next_state = RUN_CH1;
        end
        RUN_CH1: begin 
            if (weight_idx == 6'd16) 
                next_state = RUN_CH2 ;
            else next_state = RUN_CH1;
        end
        RUN_CH2: begin
            if (weight_idx == 6'd32) 
                next_state = RUN_CH3 ;
            else 
                next_state = RUN_CH2;
        end
        RUN_CH3: begin
            if (weight_idx == 6'd48) 
                next_state = CLEAR ;
            else 
                next_state = RUN_CH3;
        end
        CLEAR: begin
            next_state = WAIT;
        end
        WAIT: begin
            if (next_i) begin
                next_state = DONE;
            end
            else begin
                next_state = WAIT;
            end
        end
        DONE: begin
            next_state = IDLE ;
        end
        default:;
    endcase
end
endmodule