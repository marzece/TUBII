`timescale 1ns/1ns

module pulse_inverter ();
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:22 2015
// from tubii_lib/PULSE_INVERTER/sch_1

  // global signal glbl.gnd;
  // global signal glbl.vcc;
  // global signal glbl.vcc5m;

  wire  unnamed_1_ad8009_i4_in;
  wire  unnamed_1_ad8009_i4_output;
  wire  unnamed_1_ad8009_i4_v;
  wire  unnamed_1_ad8009_i4_v_1;
  wire  unnamed_1_resl_i2_a;

  wire  gnd;
  wire  page1_gnd;
  wire  vcc;
  wire  page1_vcc;
  wire  vcc5m;
  wire  page1_vcc5m;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vcc5m = glbl.vcc5m;
  assign page1_vcc5m = vcc5m;

  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  testpoint_l page1_i1  (.a(unnamed_1_resl_i2_a));

  res_l page1_i2  (.a(unnamed_1_resl_i2_a),
	.b(unnamed_1_ad8009_i4_in));
  defparam page1_i2.size = 1;

  res_l page1_i3  (.a(unnamed_1_ad8009_i4_in),
	.b(unnamed_1_ad8009_i4_output));
  defparam page1_i3.size = 1;

  ad8009 page1_i4  (.\in+ (glbl.gnd),
	.\in- (unnamed_1_ad8009_i4_in),
	.\output (unnamed_1_ad8009_i4_output),
	.\v+ (unnamed_1_ad8009_i4_v),
	.\v- (unnamed_1_ad8009_i4_v_1));

  testpoint_l page1_i5  (.a(unnamed_1_ad8009_i4_output));

  testpoint_l page1_i6  (.a(glbl.gnd));

  testpoint_l page1_i7  (.a(glbl.gnd));

  csmd0805 page1_i10  (.a({glbl.vcc5m}),
	.b(unnamed_1_ad8009_i4_v_1));

  csmd0805 page1_i11  (.a(unnamed_1_ad8009_i4_v),
	.b({glbl.vcc}));

  testpoint_l page1_i12  (.a(unnamed_1_resl_i2_a));

  testpoint_l page1_i13  (.a(unnamed_1_ad8009_i4_output));

endmodule // pulse_inverter(sch_1) 
