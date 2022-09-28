module eight_1(i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2,y);
	input wire i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2;
	output reg y;
	always@(s0&s1&s2&i0&i1&i2&i3&i4&i5&i6&i7)
		begin
			case(s0&s1&s2)
				3'b000 : y=i0;
				3'b001 : y=i1;
				3'b010 : y=i2;
				3'b011 : y=i3;
				3'b100 : y=i4;
				3'b101 : y=i5;
				3'b110 : y=i6;
				default :y=i7;
			endcase
		end
	endmodule
	
