// module for minimal MC10H604 registered TTL to ECL translator 
// MSN, created 7/1/96  
// last modified:	7/3/96  


`timescale 1ns/100ps

module MC10H604 (D, Q, Q_, MR, CLK, CLK_, TCLK);

        input	[5:0]	D;
        input 	MR,TCLK;
        output 	[5:0]	Q; 
	output	[5:0]	Q_;
	reg 	[5:0]	Q; 
	reg	[5:0]	Q_;
	parameter
           DMR = 2.8, 	        //reset delay
           DTCLK = 3.0;         //clock to data out delay

        //unused inputs
        input CLK,CLK_;		//ECL clock inputs

// reset
	always @ (MR) begin
  	      if (MR == 1)
		begin
	   	   #DMR Q = 6'b000000; 
		   Q_ = 6'b111111;
		end
	end

// data latch
        always begin
           @ (posedge TCLK)
                begin
		   #DTCLK Q=D;
		   Q_=~D;
                end
        end

endmodule

