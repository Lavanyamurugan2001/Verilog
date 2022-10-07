module halfaddertb;
	reg a;reg b;
	wire sum; wire carry;
halfadder dut( .a(a),.b(b),.sum(sum), .carry(carry));

	initial begin
		a=1'b0;b=1'b0;
		#5 a=1'b0;b=1'b1;
		#5 a=1'b1;b=1'b0;
		#5 a=1'b1;b=1'b1;
	end						
	
	
	initial #10 $finish;
endmodule 
