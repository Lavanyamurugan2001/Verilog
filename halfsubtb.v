module halfsubtb;
	reg a,b;
	wire d,bin;
	
	halfsub dut(
	.d(d),
	.bin(bin),
	.a(a),
	.b(b)
	);
	initial
		begin
			{a,b}=2'b00;
			#5 {a,b}=2'b01;	
			#5 {a,b}=2'b10;
			#5 {a,b}=2'b11;	
		end
		initial $monitor("bin=%b,d=%b,a=%b,b=%b",bin,d,a,b);
		initial $finish	;
endmodule
			
