module Counter_tb();

	logic clk;
	logic enable;
	logic reset;
	logic [9:0] count;
	Counter#10 dut(clk,reset,enable,count);
	initial begin

		 clk = 0;
		 enable = 0; 
		 reset = 1;
		 #10;
		 enable = 1; 
		 reset = 0;
		 
	
	end	

endmodule
