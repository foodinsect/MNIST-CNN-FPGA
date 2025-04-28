module MAC( //2024.10.13 update
    input wire                  clk_i,
    input wire                  rstn_i,
    input wire                  clear_i,
    input wire                  mac_en_i,
    input wire signed [7:0]     weight_i,
    input wire signed [11:0]    input_i,

    output wire signed [19:0]   data_o,
    output wire                 valid_o
);

reg signed [19:0]   acc;
reg signed [19:0]   mul;
reg signed [7:0]    weight_ff;
reg signed [11:0]   input_ff;

reg valid_out;
reg clear1;
reg mac_en2;
reg acc_en;

assign valid_o = valid_out;

always @(posedge clk_i) begin
    mac_en2 <= mac_en_i;
    acc_en <= mac_en2;
end

always @(posedge clk_i) begin
    clear1 <= clear_i;
end

always @(posedge clk_i) begin
    if (~rstn_i | clear1) begin
        acc[19:0] <= 20'h0000_0;
        mul[19:0] <= 20'h0000_0;
        weight_ff <= 8'h00;
        input_ff <= 11'h000;
        valid_out <= 1'b0;
    end
    else begin
        if (mac_en_i) begin
            weight_ff[7:0] <= weight_i[7:0];
            input_ff[11:0] <= input_i[11:0];

            mul[19:0] <= $signed(input_ff) * $signed(weight_ff);
        end
        if (acc_en) begin
            acc[19:0] <= $signed(acc[19:0]) + $signed(mul[19:0]);
        end
        if (mac_en2 == 1'b1 && mac_en_i == 1'b0) begin
            valid_out <= 1'b1;
        end
    end
end

assign data_o[19:0] = (valid_out) ? acc[19:0] : 20'hzzzz_z;
endmodule