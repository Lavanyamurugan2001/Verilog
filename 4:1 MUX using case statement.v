module mux41(a,b,c,d,sel1,sel2,out);
	input a,b,c,d;
	input sel1,sel2;
	output reg out;
	always@ (a or b or c or d or sel1 or sel2 ) 
		begin
		case(sel1|sel2)
			      2'b00 : out <= a;
            2'b01 : out <= b;
            2'b10 : out <= c;
            2'b11 : out <= d;
		endcase
		end
		endmodule
