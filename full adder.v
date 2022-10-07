module fulladder(a,b,c,s,cin);
	input a,b,c;
	output s,cin;
	assign s=a^b^c;
	assign cin=(a&b)|(b&c)|(c&a);
	endmodule
