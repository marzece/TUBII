/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/21 12:46:18 wittich>
 *  filename: /tape/snopcb/snolib_fec32/adref02c_l/verilog_lib/verilog.v
 *  
 *  Comments: 5V voltage reference, local version.  This model puts out a
 *            supply1 strength signal on its output.  Trim is a dummy
 *            input.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created, PW.
 * 
 */ 

module adref02c_l(VIN, GND, TRIM, VOUT) ;
  input VIN, GND, TRIM;
  inout VOUT;

  supply1 VOUT;

endmodule /* adref02c_l */
