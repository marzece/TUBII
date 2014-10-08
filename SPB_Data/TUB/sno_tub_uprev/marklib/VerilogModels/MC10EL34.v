// module for minimal MC10EL34 /2,/4,/8 clock generation chip 
// MSN, created 7/23/96  
// last modified:	7/23/96  


`timescale 1ns/100ps

module MC10EL34 (EN_, CLK, CLK_, MR, Q0, Q0_, Q1, Q1_, Q2, Q2_);

        input 	EN_, MR, CLK;
	output	Q0, Q0_;	//diff ECL /2 output
        output  Q1, Q1_;        //diff ECL /4 output
        output  Q2, Q2_;        //diff ECL /8 output
	reg	Q0, Q0_;
        reg     Q1, Q1_;
        reg     Q2, Q2_;

	integer	tmp2, tmp4, tmp8;

	parameter
           DMR = 1.3, 	        //reset delay
           DCLK = 1.1;         //clock in to clock out delay

        //unused inputs
        input CLK_;

// reset
	always @ (MR) begin
  	      if (MR == 1)
		begin
	   	   #DMR Q0 = 0; Q0_ = 1; 
		   Q1 = 0; Q1_ = 1; 
		   Q2 = 0; Q2_ = 1; 
		   tmp2 = 0; tmp4 = 0; tmp8 = 0;
		end
	end
// divide by 2
        always @ (posedge CLK) begin
              if (EN_==0 && MR==0)
	        begin
		   #DCLK Q0 = tmp2;
		   Q0_ = ~tmp2;
		   #2 tmp2 = ~Q0;
                end
        end
//divide by 4
        always @ (posedge Q0) begin
              if (EN_==0 && MR==0)
                begin
                   Q1 = tmp4;
                   Q1_ = ~tmp4;
                   #2 tmp4 = ~Q1;
                end
        end
//divide by 8
        always @ (posedge Q1) begin
              if (EN_==0 && MR==0)
                begin
                   #DCLK Q2 = tmp8;
                   Q2_ = ~tmp8;
                   #2 tmp8 = ~Q2;
                end
        end


endmodule
