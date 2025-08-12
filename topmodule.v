3: Chương trình verilog
module led7_anode9(
    input [3:0] I,
    output reg [6:0] Y,
    );
always @(*) begin
	case(I) 
		4'b0000: Y = 7'b0000001;
		4'b0001: Y = 7'b1001111;
		4'b0010: Y = 7'b0010010;
		4'b0011: Y = 7'b0000110;
		4'b0100: Y = 7'b1001100;
		4'b0101: Y = 7'b0100100;
		4'b0110: Y = 7'b0100000;
		4'b0111: Y = 7'b0001111;
		4'b1000: Y = 7'b0000000;
		4'b1001: Y = 7'b0000100;
		default: Y = 7'b1111111; // Tắt hết nếu ngoài phạm vi 0-9
    endcase
	end
endmodule
