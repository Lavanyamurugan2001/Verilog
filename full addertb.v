module fulladdertb;
	reg a,b,c;
	wire s,cin;
	fulladder uut(
	.s(s),
	.cin(cin),
	.a(a),
	.b(b),
	.c(c));
	initial
		begin
			   {a,b,c}=3'b000;
			#2 {a,b,c}=3'b001;
			#2 {a,b,c}=3'b010;
			#2 {a,b,c}=3'b011;
			#2 {a,b,c}=3'b100;
			#2 {a,b,c}=3'b101;
			#2 {a,b,c}=3'b110;
			#2 {a,b,c}=3'b111;
		end
		initial $monitor ("s=%b,cin=%b,a=%b,b=%b,c=%b",s,cin,a,b,c);
			initial $finish;
				endmodule
