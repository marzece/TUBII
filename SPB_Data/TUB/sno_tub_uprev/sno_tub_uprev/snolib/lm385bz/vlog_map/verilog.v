/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/21 12:46:18 wittich>
 *  filename: /tape/snopcb/snolib_fec32/lm385bz/verilog_lib/verilog.v
 *  
 *  Comments: 1.235V voltage reference.  This model puts out a
 *            supply1 strength signal on its output.
 *
 *  Modification History:
 *  ------------------------------
 *  31May96          Created, DFC.
 * 
 */ 

module lm385bz(ANODE, CATHODE) ;
  inout ANODE,CATHODE;

  supply1 CATHODE;

endmodule /* lm385bz */
