/* 
 *  Created:  < wittich 14/11/95>
 *  Time-stamp: <95/11/16 12:59:56 wittich>
 *  filename: /tape/snopcb/snolib_fec32/ldr1201_l/verilog_lib/verilog.v
 *  
 *  Comments: copied from cadence's standard LED library part
 *
 *  Modification History:
 *  ------------------------------
 *  16/11/95          Created.
 * 
 */ 
`timescale 1 ns / 1 ns


module  ldr1201_l (AN, CAT);
    inout 
        AN,
        CAT;
    bufif1 
        B1(CAT, AN, AN);

endmodule /* ldr1201_l */
   

