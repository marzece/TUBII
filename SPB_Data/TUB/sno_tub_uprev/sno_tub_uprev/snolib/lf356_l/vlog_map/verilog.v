/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/17 21:18:12 wittich>
 *  filename: /tape/snopcb/snolib_fec32/lf356_l/verilog_lib/verilog.v
 *  
 *  Comments: yet another op-amp.  Here, output follows positive input. 
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.  Made it lower-case to make compiler
 *                    happy. need to find out how to make vloglink create
 *                    upper case output.
 * 
 */ 

module lf356_l(NIN, PIN, OUT, PVSS, NVSS) ;
   input NIN, PIN;
   input PVSS, NVSS;
   output OUT;

   
   reg        OUT;
   wire       NIN, PIN;
     
     /* all that this model does is let the output follow the positive
     input. */
    initial OUT= PIN;

endmodule /* LF356_L */
   
   


