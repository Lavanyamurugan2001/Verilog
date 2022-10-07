module halfsub(d,bin,a,b);
	input a,b;
	output reg d,bin;
	always@(a,b)
		
			begin
				d =a^b; 
				bin=~a&b;	
			end
			
	endmodule
