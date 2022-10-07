module fullsubtb;
	reg a,b,bin;
	wire d,bout;
	fullsubdata dut(.d(d),.bout(bout),.a(a),.b(b),.bin(bin));
	initial
		begin
			{a,b,bin}=3'b000;
			{a,b,bin}=3'b001;
			{a,b,bin}=3'b010;
			{a,b,bin}=3'b011;
			{a,b,bin}=3'b100;
			{a,b,bin}=3'b101;
			{a,b,bin}=3'b110;
			{a,b,bin}=3'b111;
		end
		initial $monitor("d=%b,bout=%b,a=%b,b=%b,bin=%bin",d,bout,a,b,bin);
			initial $finish;
			endmodule
			
