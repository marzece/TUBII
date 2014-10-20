/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/12/06 14:03:39 wittich>
 *  filename: /tape/snopcb/snolib_fec32/mic2941/verilog_lib/verilog.v
 *  
 *  Comments: 5V power supply, high current.  modeled with a supply1 on
 *            output.  should I make this active only when input is high?
 *            probably not worth it.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 *  06/12/95          updated for mic293blah blah blah
 *  06/05/96          updated for mic2941 [DFC]
 */ 

module mic2941(ADJ, SHDWN, INPUT, OUTPUT, GROUND);
   input INPUT,GROUND, SHDWN, ADJ;
   output  OUTPUT;

endmodule /* mic2941 */

   

