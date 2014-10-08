// module for minimal MC10H605 registered ECL to TTL translator 
// MSN, created 7/1/96  
// last modified:	7/3/96  


`timescale 1ns/100ps

module MC10H605 (D, Q, MR, CLK, CLK_, D_);

        input	[5:0]	D;
        input 	MR,CLK;
        output 	[5:0]	Q; 
	reg 	[5:0]	Q; 
	parameter
           DMR = 5.2, 	        //reset delay
           DCLK = 5.4;          //clock to data out delay

        //unused inputs
        input 	[5:0]	D_;	//inverted ECL data input
	input	CLK_;		//inverted ECL clock input

// reset
        always @ (MR) begin
              if (MR == 1)
                begin
                   #DMR Q = 6'b000000;
                end
        end

// data latch
        always begin
           @ (posedge CLK)
	      #DCLK Q=D;
        end

endmodule

