module fullsubdata(input a,b,bin, output  d,bout);	

			assign d=bin^(a^b);
			assign bout=(~a&b)+bin&(a^b);
		
		endmodule
