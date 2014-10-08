/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/17 21:17:03 wittich>
 *  filename: /tape/snopcb/snolib_fec32/adop177g_l/verilog_lib/verilog.v
 *  
 *  Comments: verilog null model for adop177g_l, precision op-amp.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.  body copied from RGV's SNOOPAMP.v in
 *                    snoveriloglib. 
 *  17/08/95          I made this name lower-case.  how can I tell vloglink
 *                    to use upper case? 
 */ 
`timescale  1ns/1ns

module adop177g_l(NIN, PIN, OUT, G, VDD) ;
   input NIN, PIN;
   input G, VDD;
   output OUT;

   
   reg        OUT;
   wire       NIN, PIN;
     
   initial OUT= 0;

     
   always @(posedge NIN) begin
      #1;
      OUT=1;
   end

   always @(negedge NIN) begin
      #1;
      OUT=0;
   end


endmodule /* ADOP177G_L */
   

