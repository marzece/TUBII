/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/12/06 14:03:39 wittich>
 *  filename: /tape/snopcb/snolib_fec32/mic29373/verilog_lib/verilog.v
 *  
 *  Comments: 5V power supply, high current.  modeled with a supply1 on
 *            output.  should I make this active only when input is high?
 *            probably not worth it.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 *  06/12/95          updated for mic293blah blah blah
 */ 

module mic29373(ERROR, ADJ,INPUT, OUTPUT, GROUND);
   input INPUT,GROUND, ERROR, ADJ;
   output  OUTPUT;

endmodule /* mic29373 */

   

