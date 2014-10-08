// module for minimal AD9500 programable delay chip
// MSN, created 4/3/96  
// last modified:	6/30/96  


`timescale 1ns/100ps

module AD9500 (D, Q, Q_, QR_, TRIG, TRIG_, RESET_, OFF_ADJ, CS, RS, ECL_REF, LE, ECL_COM, RESET);

        input	[7:0]	D;
        input 	TRIG;
        output 	Q, Q_;
	reg 	Q, Q_;
        parameter
           TPD = 6.4,           //propagation delay
           TRD = 6.4,           //reset delay
	   RD = 0.25,		//reset resistance in KOhms
	   CD = 100.0, 		//reset capacitance in pF
           RSET = 1.0, 	        //delay resistance in KOhms
           CEXT = 15.0;         //delay capacitance in pF
        real 	TD;             //total programmed delay
	real	QW;		//total output pulse width (total reset delay)
	real    DDEC;		//D decimal

        //unused inputs
        input TRIG_, RESET_, OFF_ADJ, CS, RS, ECL_REF, LE, ECL_COM, RESET;
        //unused outputs
        output QR_;

        initial begin
           Q = 0; Q_ = 1;
        end

        always begin
           @ (posedge TRIG)
                begin
                   DDEC = D[0] + 2*D[1] + 4*D[2] + 8*D[3] + 16*D[4] + 32*D[5] + 64*D[6] + 128*D[7];
                   TD = TPD + ((CEXT + 10.0) * RSET * (DDEC / 256));
                   #TD;
                   Q = 1; Q_ = 0;
		   QW = TRD + (0.54 * RD * CD);
                   #QW;
                   Q = 0; Q_ = 1;
                end
        end

endmodule

