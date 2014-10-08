/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/17 14:15:17 wittich>
 *  filename: /tape/snopcb/snolib_fec32/mc7952kc/verilog_lib/verilog.v
 *  
 *  Comments: model of a -5.2V voltage regulator.  Puts out a supply0
 *            strength signal on its output.  this is the best we can
 *            do in verilog.... use with care.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 * 
 */ 

module mc7952kc(COM, VIN, VOUT) ;
  input VIN, COM;
  output VOUT;

  supply0 VOUT;

endmodule /* mc7952kc */
