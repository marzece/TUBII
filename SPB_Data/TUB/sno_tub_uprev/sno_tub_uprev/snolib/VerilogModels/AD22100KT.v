/* 
 *  Created:  < wittich 17/08/95>
 *  Time-stamp: <95/08/17 21:30:03 wittich>
 *  filename: /tape/snopcb/snolib_fec32/ad22100kt/verilog_lib/verilog.v
 *  
 *  Comments: temperature monitor.  does nothing.
 *
 *  Modification History:
 *  ------------------------------
 *  17/08/95          Created.
 * 
 */ 

module AD22100KT(GNDT, VOUT, VREF) ;
  input GNDT, VREF;
  output VOUT;

  reg VOUT;

  initial VOUT=1;

endmodule

