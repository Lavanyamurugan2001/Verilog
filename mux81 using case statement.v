module mux81(inp,s1,s2,s3,out);
	input inp[0:7];
	input  s1,s2,s3;
	output reg out;
	always@(inp[0] or inp[1] or inp[2] or inp[3] or inp[4] or inp[5] or inp[6] or inp[7] or s1 or s2 or s3) 
		begin
		case(s1 | s2| s3)
			3'b000 : out <= inp[0];
            		3'b001 : out <= inp[1];
            		3'b010 : out <= inp[2];
           		3'b011 : out <= inp[3];	
			3'b100 : out <= inp[4];
			3'b101 : out <= inp[5];
			3'b110 : out <= inp[6];
			3'b111 : out <= inp[7];
			
		endcase
		end
endmodule
