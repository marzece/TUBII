/* 
 *  Created:  < wittich 04/08/95>
 *  Time-stamp: <95/08/28 12:51:54 wittich>
 *  filename: /tape/snopcb/snolib_fec32/conn90_jack/verilog_lib/verilog.v
 *  
 *  Comments: verilog model for 90 pin connector.  Simple pass-through.
 *
 *  Modification History:
 *  ------------------------------
 *  04/08/95          Created. PW.
 *  15/08/95          changed from buf to tran.  PW. 
 *  28/08/95          added pin/jack 20, which i had missed.  oops.  PW.
 */

module CONN90_JACK(JACK,PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7,
    PIN8, PIN9, PIN10,PIN11, PIN12, PIN13, PIN14, PIN15, PIN16, PIN17,
    PIN18, PIN19, PIN20,PIN21, PIN22, PIN23, PIN24, PIN25, PIN26, PIN27,
    PIN28, PIN29, PIN30,PIN31, PIN32, PIN33, PIN34, PIN35, PIN36, PIN37,
    PIN38, PIN39, PIN40,PIN41, PIN42, PIN43, PIN44, PIN45, PIN46, PIN47,
    PIN48, PIN49, PIN50,PIN51, PIN52, PIN53, PIN54, PIN55, PIN56, PIN57,
    PIN58, PIN59, PIN60,PIN61, PIN62, PIN63, PIN64, PIN65, PIN66, PIN67,
    PIN68, PIN69, PIN70,PIN71, PIN72, PIN73, PIN74, PIN75, PIN76, PIN77,
    PIN78, PIN79, PIN80,PIN81, PIN82, PIN83, PIN84, PIN85, PIN86, PIN87,
    PIN88, PIN89, PIN90);

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
   inout PIN51, PIN52, PIN53, PIN54, PIN55, PIN56, PIN57,
    PIN58, PIN59, PIN60;
   inout PIN61, PIN62, PIN63, PIN64, PIN65, PIN66, PIN67,
    PIN68, PIN69, PIN70;
   inout PIN71, PIN72, PIN73, PIN74, PIN75, PIN76, PIN77,
    PIN78, PIN79, PIN80;
   inout PIN81, PIN82, PIN83, PIN84, PIN85, PIN86, PIN87,
    PIN88, PIN89, PIN90;

   inout [90:1] JACK;
   
   
   
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

   
    tran tran41(PIN41, JACK[41]);

    tran tran42(PIN42, JACK[42]);

    tran tran43(PIN43, JACK[43]);

    tran tran44(PIN44, JACK[44]);

    tran tran45(PIN45, JACK[45]);

    tran tran46(PIN46, JACK[46]);

    tran tran47(PIN47, JACK[47]);

    tran tran48(PIN48, JACK[48]);

    tran tran49(PIN49, JACK[49]);

    tran tran50(PIN50, JACK[50]);

   
    tran tran51(PIN51, JACK[51]);

    tran tran52(PIN52, JACK[52]);

    tran tran53(PIN53, JACK[53]);

    tran tran54(PIN54, JACK[54]);

    tran tran55(PIN55, JACK[55]);

    tran tran56(PIN56, JACK[56]);

    tran tran57(PIN57, JACK[57]);

    tran tran58(PIN58, JACK[58]);

    tran tran59(PIN59, JACK[59]);

    tran tran60(PIN60, JACK[60]);

   
    tran tran61(PIN61, JACK[61]);

    tran tran62(PIN62, JACK[62]);

    tran tran63(PIN63, JACK[63]);

    tran tran64(PIN64, JACK[64]);

    tran tran65(PIN65, JACK[65]);

    tran tran66(PIN66, JACK[66]);

    tran tran67(PIN67, JACK[67]);

    tran tran68(PIN68, JACK[68]);

    tran tran69(PIN69, JACK[69]);

    tran tran70(PIN70, JACK[70]);

   
    tran tran71(PIN71, JACK[71]);

    tran tran72(PIN72, JACK[72]);

    tran tran73(PIN73, JACK[73]);

    tran tran74(PIN74, JACK[74]);

    tran tran75(PIN75, JACK[75]);

    tran tran76(PIN76, JACK[76]);

    tran tran77(PIN77, JACK[77]);

    tran tran78(PIN78, JACK[78]);

    tran tran79(PIN79, JACK[79]);

   

    tran tran80(PIN80, JACK[80]);

    tran tran81(PIN81, JACK[81]);

    tran tran82(PIN82, JACK[82]);

    tran tran83(PIN83, JACK[83]);

    tran tran84(PIN84, JACK[84]);

    tran tran85(PIN85, JACK[85]);

    tran tran86(PIN86, JACK[86]);

    tran tran87(PIN87, JACK[87]);

    tran tran88(PIN88, JACK[88]);

    tran tran89(PIN89, JACK[89]);

    tran tran90(PIN90, JACK[90]);

   
endmodule /* CONN90_JACK */
   

   


