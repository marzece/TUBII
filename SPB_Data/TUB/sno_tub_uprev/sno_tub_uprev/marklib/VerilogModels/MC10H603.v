// module for minimal MC10H603 9 bit latch ECL to TTL translator 
// MSN, created 7/2/96  
// last modified:	7/3/96  


`timescale 1ns/100ps

module MC10H603 (D, Q, MR, LEN, OEECL_);

        input	[8:0]	D;
        input 	MR, OEECL_;
        output 	[8:0]	Q; 
	parameter
           PLH = 4.5, 	     //reset delay
           PHL = 9.0,        //output enable to data output delay
	   PZ = 8.5;	     //output disable to high impedance output delay
        //unused inputs
	input	LEN;         //ECL latch enable

	wire mr_, t0, t1, t2, t3, t4, t5, t6, t7, t8; 

	pulldown (OEECL_);
	not (mr_, MR);
	and (t0, D[0], mr_);
        and (t1, D[1], mr_);
        and (t2, D[2], mr_);
        and (t3, D[3], mr_);
        and (t4, D[4], mr_);
        and (t5, D[5], mr_);
        and (t6, D[6], mr_);
        and (t7, D[7], mr_);
        and (t8, D[8], mr_);
	bufif0 #(PLH, PHL, PZ) (Q[0], t0, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[1], t1, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[2], t2, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[3], t3, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[4], t4, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[5], t5, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[6], t6, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[7], t7, OEECL_);
        bufif0 #(PLH, PHL, PZ) (Q[8], t8, OEECL_);

endmodule

