/* 
 *  Created:  < wittich 10/08/95>
 *  Time-stamp: <95/08/28 12:49:06 wittich>
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
 */ 

module CONN40_JACK( JACK,PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7,
   PIN8, PIN9, PIN10,PIN11, PIN12, PIN13, PIN14, PIN15, PIN16, PIN17,
 PIN18, PIN19, PIN20,PIN21, PIN22, PIN23, PIN24, PIN25, PIN26, PIN27,
 PIN28, PIN29, PIN30,PIN31, PIN32, PIN33, PIN34, PIN35, PIN36, PIN37,
 PIN38, PIN39, PIN40);

   inout PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7,
    PIN8, PIN9, PIN10;
   inout PIN11, PIN12, PIN13, PIN14, PIN15, PIN16, PIN17,
    PIN18, PIN19, PIN20;
   inout PIN21, PIN22, PIN23, PIN24, PIN25, PIN26, PIN27,
    PIN28, PIN29, PIN30;
   inout PIN31, PIN32, PIN33, PIN34, PIN35, PIN36, PIN37,
    PIN38, PIN39, PIN40;

   inout [40:1] JACK;
   
   
   
    tran tran1(PIN1, JACK[1]);

    tran tran2(PIN2, JACK[2]);

    tran tran3(PIN3, JACK[3]);

    tran tran4(PIN4, JACK[4]);

    tran tran5(PIN5, JACK[5]);

    tran tran6(PIN6, JACK[6]);

    tran tran7(PIN7, JACK[7]);

    tran tran8(PIN8, JACK[8]);

    tran tran9(PIN9, JACK[9]);

    tran tran10(PIN10, JACK[10]);


    tran tran11(PIN11, JACK[11]);

    tran tran12(PIN12, JACK[12]);

    tran tran13(PIN13, JACK[13]);

    tran tran14(PIN14, JACK[14]);

    tran tran15(PIN15, JACK[15]);

    tran tran16(PIN16, JACK[16]);

    tran tran17(PIN17, JACK[17]);

    tran tran18(PIN18, JACK[18]);

    tran tran19(PIN19, JACK[19]);

    tran tran20(PIN20, JACK[20]);
   
   
    tran tran21(PIN21, JACK[21]);

    tran tran22(PIN22, JACK[22]);

    tran tran23(PIN23, JACK[23]);

    tran tran24(PIN24, JACK[24]);

    tran tran25(PIN25, JACK[25]);

    tran tran26(PIN26, JACK[26]);

    tran tran27(PIN27, JACK[27]);

    tran tran28(PIN28, JACK[28]);

    tran tran29(PIN29, JACK[29]);

    tran tran30(PIN30, JACK[30]);

   
    tran tran31(PIN31, JACK[31]);

    tran tran32(PIN32, JACK[32]);

    tran tran33(PIN33, JACK[33]);

    tran tran34(PIN34, JACK[34]);

    tran tran35(PIN35, JACK[35]);

    tran tran36(PIN36, JACK[36]);

    tran tran37(PIN37, JACK[37]);

    tran tran38(PIN38, JACK[38]);

    tran tran39(PIN39, JACK[39]);

    tran tran40(PIN40, JACK[40]);

   
endmodule /* CONN40_JACK */
