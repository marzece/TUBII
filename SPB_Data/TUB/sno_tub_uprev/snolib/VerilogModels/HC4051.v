/* 
 *  Created:  < wittich 23/01/96>
 *  Time-stamp: <96/01/23 14:37:43 wittich>
 *  filename: /tape/snopcb/snolib_fec32/hc4051_l/verilog_lib/verilog.v
 *  
 *  Comments: verilog file for the 4051 since the one supplied by cadence
 *  dumpes core.  no timing info.  this is an analog mux in real life.
 *
 *  Modification History:
 *  ------------------------------
 *  23/01/96          Created.
 * 
 */ 
 module HC4051(X7,X6,X5,X4,X3,X2,X1,X0, X, S, ENABLE_);
   input X7,X6,X5,X4,X3,X2,X1,X0; /* Input lines */
   input [2:0] S; /* Address lines */
   input ENABLE_;

   output X; /* output line*/

   wire Xbuf1, Xbuf2;
   wire ENABLE1_, ENABLE2_;
   
   /* demux */
   muxdemux mux1(Xbuf1, S[1], S[0], X3,X2,X1,X0); 
   muxdemux mux2(Xbuf2, S[1], S[0], X7,X6,X5,X4); 

   not(notS2, S[2]);
   
   or(ENABLE1_, ENABLE_, S[2]);
   or(ENABLE2_, ENABLE_, notS2);

   bufif0(X, Xbuf1, ENABLE1_); /* output driver on enable ch0-3 */
   bufif0(X, Xbuf2, ENABLE2_); /* output driver on enable ch4-7 */
   
endmodule /* hc4051 */
   
primitive muxdemux(XOUT,S1, S0,X3,X2,X1,X0);
      
   output XOUT;
   input S1, S0; /* Address lines */
   input X3,X2,X1,X0; /* Input lines */

   table
      /*  S2-0 X7-0 : XOUT */
      00 ???0 : 0;
      00 ???1 : 1;
      01 ??0? : 0;
      01 ??1? : 1;
      10 ?0?? : 0;
      10 ?1?? : 1;
      11 0??? : 0;
      11 1??? : 1;

   endtable

endprimitive /* muxdemux */
   
