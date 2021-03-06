`timescale 1ns/1ns

module pulse_scaler (allow_cnt, clr_cnt, latch_display, leading_zeroes, pulse, test );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:22 2015
// from tubii_lib/PULSE_SCALER/sch_1

  inout  allow_cnt;
  inout  clr_cnt;
  inout  latch_display;
  inout  leading_zeroes;
  inout  pulse;
  inout  test;
  // global signal glbl.gnd;
  // global signal glbl.vcc;

  wire  gnd;
  wire  page1_gnd;
  wire  vcc;
  wire  page1_vcc;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;

// begin instances 

  testpoint_l page1_i1  (.a(glbl.gnd));

  testpoint_l page1_i2  (.a(leading_zeroes));

  testpoint_l page1_i3  (.a(latch_display));

  testpoint_l page1_i4  (.a(clr_cnt));

  testpoint_l page1_i5  (.a(allow_cnt));

  testpoint_l page1_i6  (.a(test));

  testpoint_l page1_i7  (.a(pulse));

  testpoint_l page1_i8  (.a(glbl.vcc));

endmodule // pulse_scaler(sch_1) 
