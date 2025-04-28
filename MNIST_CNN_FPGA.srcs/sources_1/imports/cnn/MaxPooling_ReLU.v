module MaxPooling_ReLU(
    input wire clk_i,                         // Clock input for synchronous design
    input wire rstn_i,                        // Reset signal (active low)
    input wire valid_i,                       // Valid signal to trigger calculation
    input wire signed [12*2-1:0] data_in, // 2x2 input data for MaxPooling
    output wire [11:0] data_o,               // MaxPooling + ReLU result
    output reg valid_o                        // Ready signal indicating completion
);
	reg relu_en;
	reg signed [11:0] max_value;
	reg [11:0] data_out;

	assign data_o = (valid_o ? data_out : 12'hzzz);

	wire signed [11:0] a, b;
	assign a = data_in[11:0];
	assign b = data_in[23:12];

    // Sequential logic: Synchronous with clock and valid input
    always @(posedge clk_i) begin
        if (!rstn_i) begin
            // Reset logic
            data_out <= 12'b0;
            relu_en <= 1'b0;
            max_value <= 12'b0;
		end
		else if (valid_i) begin
			max_value <= ((b > a) ? b : a);
			relu_en <= 1'b1;
		end 
		else if(relu_en) begin
            // Apply ReLU (ReLU(x) = max(0, x))
            if (max_value < 0) begin
                data_out <= 12'b0;            // If the value is negative, set output to 0
            end else begin
                data_out <= max_value;        // If positive, pass the max value
            end
            
            relu_en <= 1'b0; 
        end 
    end
    
    always@(posedge clk_i) begin 
        valid_o <= relu_en;
    end
endmodule
