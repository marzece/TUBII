/* 
 *  Created:  < wittich 25/09/95>
 *  Time-stamp: <95/10/10 11:12:27 wittich>
 *  filename: /tape/snopcb/snolib_fec32/ad827/verilog_lib/verilog.v
 *  
 *  Comments: yet another op-amp
 *
 *  Modification History:
 *  ------------------------------
 *  25/09/95          Created.
 *  10/10/95          changed to follow positve input.  ugh.
 */
 `timescale 1ns/1ns
 module ad827(OUT1, IN1_N, IN1_P, V15_N, V15_P, OUT2, IN2_N, IN2_P);
   input IN1_N, IN1_P;
   input IN2_N, IN2_P;
   input V15_N, V15_P;
   output OUT1,OUT2;
   
   
   /* output follows negative input. */
   assign OUT1=IN1_P;
   assign OUT2=IN2_P;
   
endmodule /* ad827 */
   
