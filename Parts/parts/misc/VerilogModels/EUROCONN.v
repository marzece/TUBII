/* 
 *  Created:  < wittich 04/08/95>
 *  Time-stamp: <95/10/27 17:46:55 wittich>
 *  filename: /tape/snopcb/snolib_fec32/euroconn/verilog_lib/verilog.v
 *  
 *  Comments: verilog model for 90 pin connector.  Simple pass-through.
 *
 *  Modification History:
 *  ------------------------------
 *  04/08/95          Created. PW.
 *  21/09/95          nuked.  back to one-sided conn 
 *  05/10/95          updated for 165 pinn connector
 *  27/10/95          updated for euroconn connector.
 */

 module EUROCONN
   (A1, A2, A3, A4, A5, A6, A7,A8, A9, A10,
  A11, A12, A13, A14, A15, A16, A17,A18, A19, A20,
  A21, A22, A23, A24, A25, A26, A27,A28, A29, A30,
  A31, A32,B1, B2, B3, B4, B5, B6, B7,B8, B9, B10,
  B11, B12, B13, B14, B15, B16, B17,B18, B19, B20,
  B21, B22, B23, B24, B25, B26, B27,B28, B29, B30,
  B31, B32, C1, C2, C3, C4, C5, C6, C7,C8, C9, C10,
  C11, C12, C13, C14, C15, C16, C17,C18, C19, C20,
  C21, C22, C23, C24, C25, C26, C27,C28, C29, C30,
 C31, C32);
   
   inout A1, A2, A3, A4, A5, A6, A7,
    A8, A9, A10;
   inout A11, A12, A13, A14, A15, A16, A17,
    A18, A19, A20;
   inout A21, A22, A23, A24, A25, A26, A27,
    A28, A29, A30;
   inout A31, A32;

   inout B1, B2, B3, B4, B5, B6, B7,
    B8, B9, B10;
   inout B11, B12, B13, B14, B15, B16, B17,
    B18, B19, B20;
   inout B21, B22, B23, B24, B25, B26, B27,
    B28, B29, B30;
   inout B31, B32;

   inout C1, C2, C3, C4, C5, C6, C7,
    C8, C9, C10;
   inout C11, C12, C13, C14, C15, C16, C17,
    C18, C19, C20;
   inout C21, C22, C23, C24, C25, C26, C27,
    C28, C29, C30;
   inout C31, C32;
endmodule /* EUROCONN */
   
   
   
   

