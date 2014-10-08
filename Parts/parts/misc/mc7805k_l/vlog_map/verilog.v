/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/21 12:47:05 wittich>
 *  filename: /tape/snopcb/snolib_fec32/mc7805k_l/verilog_lib/verilog.v
 *  
 *  Comments: 5V power supply, high current.  modeled with a supply1 on
 *            output.  should I make this active only when input is high?
 *            probably not worth it.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 * 
 */ 

module mc7805k_l(AN, CAT, REF);
  input REF, AN;
  inout CAT;

  supply1 CAT;

endmodule /* MC7805K_L */
   

