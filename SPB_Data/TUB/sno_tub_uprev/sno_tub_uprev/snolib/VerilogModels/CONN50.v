/* 
 *  Created:  < wittich 10/08/95>
 *  Time-stamp: <95/10/28 15:45:30 wittich>
 *  filename: /tape/snopcb/snolib_fec32/conn40jack/verilog_lib/verilog.v
 *  
 *  Comments: 40 pin bi-directional connector with output
 *  jack. basically a copy of the conn90_jack file.
 *
 *  Modification History:
 *  ------------------------------
 *  10/08/95          Created.PW.
 *  15/08/95          changed from buf to tran.PW.
 *  28/08/95          added pin/jack 20, which i had missed.  oops. Pw.
 *  28/10/95          adapt to conn50, one-sided. PW
 */ 

module CONN50(PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7,
   PIN8, PIN9, PIN10,PIN11, PIN12, PIN13, PIN14, PIN15, PIN16, PIN17,
 PIN18, PIN19, PIN20,PIN21, PIN22, PIN23, PIN24, PIN25, PIN26, PIN27,
 PIN28, PIN29, PIN30,PIN31, PIN32, PIN33, PIN34, PIN35, PIN36, PIN37,
 PIN38, PIN39, PIN40,PIN41, PIN42, PIN43, PIN44, PIN45, PIN46, PIN47,
 PIN48, PIN49, PIN50);

   inout PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7,
    PIN8, PIN9, PIN10;
   inout PIN11, PIN12, PIN13, PIN14, PIN15, PIN16, PIN17,
    PIN18, PIN19, PIN20;
   inout PIN21, PIN22, PIN23, PIN24, PIN25, PIN26, PIN27,
    PIN28, PIN29, PIN30;
   inout PIN31, PIN32, PIN33, PIN34, PIN35, PIN36, PIN37,
    PIN38, PIN39, PIN40;

   inout PIN41, PIN42, PIN43, PIN44, PIN45, PIN46, PIN47,
    PIN48, PIN49, PIN50;
   
   

endmodule /* CONN50 */
   
