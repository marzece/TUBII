/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <96/08/23 12:58:26 wittich>
 *  filename: /tape/snopcb/snolib_fec32/mic29201/verilog_lib/verilog.v
 *  
 *  Comments: 5V power supply, high current.  modeled with a supply1 on
 *            output.  should I make this active only when input is high?
 *            probably not worth it.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 *  06/12/95          updated for mic293blah blah blah
 *  23/08/96          updated for mic29201blah blah blah again
 */ 

module mic29201(ERROR, INPUT, OUTPUT, GROUND, SHUTDOWN);
   input INPUT,GROUND, ERROR, SHUTDOWN;
   output  OUTPUT;

endmodule /* mic29201 */

   

