/* 
 *  Created:  < cowen >
 *  Time-stamp: < cowen>
 *  filename: /tape/snopcb/snolib_fec32/lt1185/verilog_lib/verilog.v
 *  
 *  Comments: 5V power supply, high current.  modeled with a supply1 on
 *            output.  should I make this active only when input is high?
 *            probably not worth it.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 *  07/20/96          updated for linear technologies lt1185 -DFC
 */ 

module lt1185(GROUND,FB,VIN,VOUT,REF);
   input GROUND,FB,VIN,REF;
   output VOUT;

endmodule /* lt1185 */

   

