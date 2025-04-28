module BUF2(
    input                   clk_i,
    input                   shift_en,
    input signed  [11:0]    data_i,
    output signed [11:0]    data_o
);

reg signed [11:0] register [0:15];

integer i;

always @(posedge clk_i) begin
    if (shift_en) begin
        register[15] <= data_i;
        for (i = 14; i >= 0; i = i - 1) begin
            register[i] <= register[i+1];
        end
    end
end

assign data_o = register[0];

endmodule