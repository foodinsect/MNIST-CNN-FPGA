module FIFO (
    input wire clk_i,
    input wire rstn_i,
    input wire signed [11:0] data_in [1:0],
    input wire valid_i,

    output wire signed [11:0] data_out [1:0],
    output reg valid_o
);

    reg signed [11:0] shift_reg [1:0];
    reg [1:0] shift_counter;

    wire signed [11:0] max_value;

    assign data_out[0] = (valid_o) ? shift_reg[0] : 12'hxxx;
    assign data_out[1] = (valid_o) ? shift_reg[1] : 12'hxxx;

    always @(posedge clk_i) begin
        if (~rstn_i) begin
            shift_reg[1] <= 0;
            shift_reg[0] <= 0;
            shift_counter <= 0;
            valid_o <= 0;
        end
        else begin
            if (valid_i) begin

                shift_reg[1] <= shift_reg[0];
                shift_reg[0] <= max_value;

                if (shift_counter == 2'b01) begin
                    valid_o <= 1;
                    shift_counter <= 0;
                end
                else begin
                    shift_counter <= shift_counter + 1;
                    valid_o <= 0;
                end
            end

            else begin
                valid_o <= 0;
            end
        end
    end

    Comparator FIFO_Comparator(
        .data_in(data_in),
        .data_out(max_value)
    );
endmodule