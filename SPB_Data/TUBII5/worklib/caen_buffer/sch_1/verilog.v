`timescale 1ns/1ns

module caen_buffer (ctrl, in, out, out_att );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:18 2015
// from tubii_lib/CAEN_BUFFER/sch_1

  inout  ctrl;
  inout  in;
  inout  out;
  inout  out_att;
  // global signal glbl.gnd;
  // global signal glbl.vcc;
  // global signal glbl.vcc15;
  // global signal glbl.vcc15m;
  // global signal glbl.vcc5m;
  // global signal glbl.vref2m;
  // global signal glbl.vref5m;

  wire  unnamed_1_coto2342_i12_ctrlin;
  wire  unnamed_1_coto2342_i12_in1;
  wire  unnamed_1_coto2342_i12_in2;
  wire  unnamed_1_coto2342_i12_nc1;
  wire  unnamed_1_coto2342_i12_nc2;
  wire  unnamed_1_coto2342_i12_no1;
  wire  unnamed_1_coto2342_i12_no2;
  wire  unnamed_1_csmd0805_i27_b;
  wire  unnamed_1_csmd0805_i28_a;
  wire  unnamed_1_csmd0805_i29_a;
  wire  unnamed_1_csmd0805_i30_a;
  wire  unnamed_1_csmd0805_i38_b;
  wire  unnamed_1_resl_i10_b;
  wire  unnamed_1_resl_i16_b;
  wire  unnamed_1_resl_i18_a;
  wire  unnamed_1_resl_i18_b;
  wire  unnamed_1_resl_i1_b;
  wire  unnamed_1_resl_i20_a;
  wire  unnamed_1_resl_i20_b;
  wire  unnamed_1_resl_i6_b;
  wire  unnamed_1_rsmd0805_i32_b;

  wire  gnd;
  wire  page1_gnd;
  wire  vcc;
  wire  page1_vcc;
  wire  vcc15;
  wire  page1_vcc15;
  wire  vcc15m;
  wire  page1_vcc15m;
  wire  vcc5m;
  wire  page1_vcc5m;
  wire  vref2m;
  wire  page1_vref2m;
  wire  vref5m;
  wire  page1_vref5m;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vcc15 = glbl.vcc15;
  assign page1_vcc15 = vcc15;
  assign vcc15m = glbl.vcc15m;
  assign page1_vcc15m = vcc15m;
  assign vcc5m = glbl.vcc5m;
  assign page1_vcc5m = vcc5m;
  assign vref2m = glbl.vref2m;
  assign page1_vref2m = vref2m;
  assign vref5m = glbl.vref5m;
  assign page1_vref5m = vref5m;

  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  res_l page1_i1  (.a(in),
	.b(unnamed_1_resl_i1_b));
  defparam page1_i1.size = 1;

  res_l page1_i2  (.a(ctrl),
	.b(unnamed_1_coto2342_i12_ctrlin));
  defparam page1_i2.size = 1;

  res_l page1_i3  (.a(unnamed_1_csmd0805_i38_b),
	.b(unnamed_1_coto2342_i12_no2));
  defparam page1_i3.size = 1;

  res_l page1_i4  (.a(unnamed_1_csmd0805_i38_b),
	.b(unnamed_1_coto2342_i12_nc2));
  defparam page1_i4.size = 1;

  res_l page1_i5  (.a({glbl.gnd}),
	.b(unnamed_1_coto2342_i12_no2));
  defparam page1_i5.size = 1;

  res_l page1_i6  (.a({glbl.vcc5m}),
	.b(unnamed_1_resl_i6_b));
  defparam page1_i6.size = 1;

  res_l page1_i7  (.a(in),
	.b(unnamed_1_coto2342_i12_no1));
  defparam page1_i7.size = 1;

  res_l page1_i8  (.a(unnamed_1_resl_i10_b),
	.b(unnamed_1_coto2342_i12_nc1));
  defparam page1_i8.size = 1;

  res_l page1_i9  (.a(in),
	.b(unnamed_1_resl_i10_b));
  defparam page1_i9.size = 1;

  res_l page1_i10  (.a({glbl.gnd}),
	.b(unnamed_1_resl_i10_b));
  defparam page1_i10.size = 1;

  coto2342 page1_i12  (.ctrl_in(unnamed_1_coto2342_i12_ctrlin),
	.ctrl_out(glbl.vcc),
	.in1(unnamed_1_coto2342_i12_in1),
	.in2(unnamed_1_coto2342_i12_in2),
	.nc1(unnamed_1_coto2342_i12_nc1),
	.nc2(unnamed_1_coto2342_i12_nc2),
	.no1(unnamed_1_coto2342_i12_no1),
	.no2(unnamed_1_coto2342_i12_no2));

  res_l page1_i16  (.a({glbl.gnd}),
	.b(unnamed_1_resl_i16_b));
  defparam page1_i16.size = 1;

  res_l page1_i18  (.a(unnamed_1_resl_i18_a),
	.b(unnamed_1_resl_i18_b));
  defparam page1_i18.size = 1;

  res_l page1_i20  (.a(unnamed_1_resl_i20_a),
	.b(unnamed_1_resl_i20_b));
  defparam page1_i20.size = 1;

  \1n4448  page1_i21  (.in(out_att),
	.out(glbl.gnd));

  \1n4448  page1_i22  (.in(glbl.vref2m),
	.out(out_att));

  ths3062 page1_i25  (.\in+ (unnamed_1_resl_i16_b),
	.\in- (unnamed_1_resl_i18_a),
	.out(unnamed_1_resl_i18_b),
	.\vcc+ (unnamed_1_csmd0805_i30_a),
	.\vcc- (unnamed_1_csmd0805_i29_a));

  ths3062 page1_i26  (.\in+ (unnamed_1_rsmd0805_i32_b),
	.\in- (unnamed_1_resl_i20_a),
	.out(unnamed_1_resl_i20_b),
	.\vcc+ (unnamed_1_csmd0805_i28_a),
	.\vcc- (unnamed_1_csmd0805_i27_b));

  csmd0805 page1_i27  (.a({glbl.vcc15m}),
	.b(unnamed_1_csmd0805_i27_b));

  csmd0805 page1_i28  (.a(unnamed_1_csmd0805_i28_a),
	.b({glbl.vcc15}));

  csmd0805 page1_i29  (.a(unnamed_1_csmd0805_i29_a),
	.b({glbl.vcc15m}));

  csmd0805 page1_i30  (.a(unnamed_1_csmd0805_i30_a),
	.b({glbl.vcc15}));

  rsmd0805 page1_i31  (.a({glbl.gnd}),
	.b(unnamed_1_coto2342_i12_nc2));

  rsmd0805 page1_i32  (.a(unnamed_1_coto2342_i12_in2),
	.b(unnamed_1_rsmd0805_i32_b));

  rsmd0805 page1_i33  (.a(unnamed_1_coto2342_i12_in1),
	.b(unnamed_1_resl_i20_a));

  rsmd0805 page1_i34  (.a(unnamed_1_resl_i20_b),
	.b(out_att));

  rsmd0805 page1_i35  (.a(unnamed_1_resl_i18_b),
	.b(out));

  rsmd0805 page1_i36  (.a(unnamed_1_resl_i1_b),
	.b(unnamed_1_resl_i18_a));

  rsmd0805 page1_i37  (.a(unnamed_1_resl_i6_b),
	.b(unnamed_1_resl_i16_b));

  csmd0805 page1_i38  (.a({glbl.vref5m}),
	.b(unnamed_1_csmd0805_i38_b));

endmodule // caen_buffer(sch_1) 
