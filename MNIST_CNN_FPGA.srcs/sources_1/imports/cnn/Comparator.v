module Comparator(
    input wire signed [12*2-1:0] data_in,
    output reg signed [11:0] data_out
);

wire signed [11:0] a, b;

assign a = data_in[11:0];
assign b = data_in[23:12];

    always @(*) begin
        if (b >= a) begin
            data_out = b;
        end
        else begin
            data_out = a;
        end
    end

endmodule