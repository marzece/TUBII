/* 
 *  Created:  < wittich 10/08/95>
 *  Time-stamp: <>
 *  filename: /tape/snopcb/snolib_fec32/snoint2/verilog_lib/verilog.v
 *  
 *  Comments: snoint2 verilog model. model 2nd generation sno
 *  integrator chip.  does not do much of anything. difference to
 *  snoint.v is that this file has the pinouts of snoint2.
 *
 *  Modification History:
 *  ------------------------------
 *  10/08/95          Created.
 * 
 */ 

module SNOINT2(GND1H,ING1H,GND1L,ING1L,GND2H,ING2H,GND2L,ING2L,GND3H,ING3H,GND3L,ING3L,GND4H,ING4H,GND4L,ING4L,SUB2,VCC2,VEE2,VDMP2,XIADJ2,VBAL3H,VBAL3L,VBAL4H,VBAL4L,P4BEL,OUTSUM_LO,SUB1,NC3,Q4L,C4L,Q4H,C4H,NC4,Q3L,C3L,Q3H,C3H,NC5,Q2L,C2L,Q2H,C2H,NC6,Q1L,C1L,Q1H,C1H,VCC1,GND,OUTSUM_HI,P4BEH,VBAL1H,VBAL1L,VBAL2H,VBAL2L,XIADJ1,SUB3,VDMP1,VEE1,VEE3,VCC3,NC1,NC2);

  input GND1H,ING1H,GND1L,ING1L,GND2H,ING2H,GND2L,ING2L,GND3H,ING3H;
  input GND3L,ING3L,GND4H,ING4H,GND4L,ING4L,SUB2,VCC2,VEE2,VDMP2,XIADJ2;
  input VBAL3H,VBAL3L,VBAL4H,VBAL4L,P4BEL,OUTSUM_LO,SUB1,NC3,Q4L,C4L;
  input Q4H,C4H,NC4,Q3L,C3L,Q3H,C3H,NC5,Q2L,C2L,Q2H,C2H,NC6,Q1L,C1L;
  input Q1H,C1H,VCC1,GND,OUTSUM_HI,P4BEH,VBAL1H,VBAL1L,VBAL2H,VBAL2L;
  input XIADJ1,SUB3,VDMP1,VEE1,VEE3,VCC3,NC1,NC2;
  
endmodule

