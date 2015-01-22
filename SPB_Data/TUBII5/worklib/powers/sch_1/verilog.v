`timescale 1ns/1ns

module powers (power );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:20 2015
// from tubii_lib/POWERS/sch_1

  inout [5:1] power;
  // global signal glbl.gnd;
  // global signal glbl.vcc;
  // global signal glbl.vcc15;
  // global signal glbl.vcc15m;
  // global signal glbl.vee;
  // global signal glbl.vp3_3;
  // global signal glbl.vref5m;
  // global signal glbl.vtt;

  wire  unnamed_1_5merge_i71_a;
  wire  unnamed_1_5merge_i71_b;
  wire  unnamed_1_5merge_i71_d;
  wire  unnamed_1_5merge_i71_e;
  wire  unnamed_1_7815sl_i39_input;
  wire  unnamed_1_7915l_i41_input;
  wire  unnamed_1_ledl_i53_a;
  wire  unnamed_1_ledl_i56_a;
  wire  unnamed_1_ledl_i60_b;
  wire  unnamed_1_ledl_i61_b;
  wire  unnamed_1_ledl_i64_b;
  wire  unnamed_1_ledl_i69_a;
  wire  unnamed_1_lm337tl_i22_ref;

  wire  gnd;
  wire  page1_gnd;
  wire [5:1] page1_power;
  wire  vcc;
  wire  page1_vcc;
  wire  vcc15;
  wire  page1_vcc15;
  wire  vcc15m;
  wire  page1_vcc15m;
  wire  vee;
  wire  page1_vee;
  wire  vp3_3;
  wire  page1_vp3_3;
  wire  vref5m;
  wire  page1_vref5m;
  wire  vtt;
  wire  page1_vtt;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign page1_power[1:1] = power[1:1];
  assign page1_power[2:2] = power[2:2];
  assign page1_power[3:3] = power[3:3];
  assign page1_power[4:4] = power[4:4];
  assign page1_power[5:5] = power[5:5];
  assign page1_power[5:1] = power[5:1];
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vcc15 = glbl.vcc15;
  assign page1_vcc15 = vcc15;
  assign vcc15m = glbl.vcc15m;
  assign page1_vcc15m = vcc15m;
  assign vee = glbl.vee;
  assign page1_vee = vee;
  assign vp3_3 = glbl.vp3_3;
  assign page1_vp3_3 = vp3_3;
  assign vref5m = glbl.vref5m;
  assign page1_vref5m = vref5m;
  assign vtt = glbl.vtt;
  assign page1_vtt = vtt;
  assign unnamed_1_5merge_i71_a = power[5:5];
  assign unnamed_1_5merge_i71_b = power[4:4];
  assign unnamed_1_5merge_i71_d = power[2:2];
  assign unnamed_1_5merge_i71_e = power[1:1];

  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  assign power [3:3] = glbl.gnd;

  inductor_l page1_i3  (.a(unnamed_1_5merge_i71_b),
	.b({glbl.vee}));
  defparam page1_i3.size = 1;

  inductor_l page1_i4  (.a(unnamed_1_5merge_i71_a),
	.b({glbl.vcc}));
  defparam page1_i4.size = 1;

  tant0805 page1_i5  (.a({glbl.vee}),
	.b({glbl.gnd}));

  csmd0805 page1_i6  (.a({glbl.vee}),
	.b({glbl.gnd}));

  tant0805 page1_i7  (.a({glbl.vcc}),
	.b({glbl.gnd}));

  csmd0805 page1_i8  (.a({glbl.vcc}),
	.b({glbl.gnd}));

  csmd0805 page1_i9  (.a({glbl.vee}),
	.b({glbl.gnd}));

  testpoint_l page1_i10  (.a(glbl.vee));

  csmd0805 page1_i12  (.a({glbl.vcc}),
	.b({glbl.gnd}));

  testpoint_l page1_i13  (.a(glbl.vcc));

  tant0805 page1_i16  (.a({glbl.gnd}),
	.b({glbl.vee}));

  rsmd0805 page1_i20  (.a({glbl.gnd}),
	.b(unnamed_1_lm337tl_i22_ref));

  rsmd0805 page1_i21  (.a(unnamed_1_lm337tl_i22_ref),
	.b({glbl.vtt}));

  lm337t_l page1_i22  (.an(glbl.vee),
	.cat(glbl.vtt),
	.ref(unnamed_1_lm337tl_i22_ref));

  lm1117 page1_i23  (.ground(glbl.gnd),
	.\input (glbl.vcc),
	.\output (glbl.vp3_3));

  tant0805 page1_i24  (.a({glbl.vcc}),
	.b({glbl.gnd}));

  tant0805 page1_i28  (.a({glbl.gnd}),
	.b({glbl.vtt}));

  testpoint_l page1_i31  (.a(glbl.vtt));

  tant0805 page1_i32  (.a({glbl.vp3_3}),
	.b({glbl.gnd}));

  testpoint_l page1_i33  (.a(glbl.vp3_3));

  csmd0805 page1_i34  (.a({glbl.vp3_3}),
	.b({glbl.gnd}));

  csmd0805 page1_i35  (.a({glbl.vp3_3}),
	.b({glbl.gnd}));

  csmd0805 page1_i37  (.a({glbl.vp3_3}),
	.b({glbl.gnd}));

  \7815s_l  page1_i39  (.ground(glbl.gnd),
	.\input (unnamed_1_7815sl_i39_input),
	.\output (glbl.vcc15));

  \7915_l  page1_i41  (.ground(glbl.gnd),
	.\input (unnamed_1_7915l_i41_input),
	.\output (glbl.vcc15m));

  csmd0805 page1_i50  (.a({glbl.gnd}),
	.b({glbl.vcc15m}));

  led_l page1_i53  (.a(unnamed_1_ledl_i53_a),
	.b(glbl.gnd));

  rsmd0805 page1_i54  (.a({glbl.vcc}),
	.b(unnamed_1_ledl_i53_a));

  rsmd0805 page1_i55  (.a({glbl.vp3_3}),
	.b(unnamed_1_ledl_i56_a));

  led_l page1_i56  (.a(unnamed_1_ledl_i56_a),
	.b(glbl.gnd));

  rsmd0805 page1_i58  (.a(unnamed_1_ledl_i60_b),
	.b({glbl.vee}));

  led_l page1_i60  (.a(glbl.gnd),
	.b(unnamed_1_ledl_i60_b));

  led_l page1_i61  (.a(glbl.gnd),
	.b(unnamed_1_ledl_i61_b));

  rsmd0805 page1_i63  (.a(unnamed_1_ledl_i61_b),
	.b({glbl.vtt}));

  led_l page1_i64  (.a(glbl.gnd),
	.b(unnamed_1_ledl_i64_b));

  rsmd0805 page1_i66  (.a(unnamed_1_ledl_i64_b),
	.b({glbl.vcc15m}));

  led_l page1_i69  (.a(unnamed_1_ledl_i69_a),
	.b(glbl.gnd));

  rsmd0805 page1_i70  (.a({glbl.vcc15}),
	.b(unnamed_1_ledl_i69_a));

  inductor_l page1_i72  (.a(unnamed_1_7815sl_i39_input),
	.b(unnamed_1_5merge_i71_d));
  defparam page1_i72.size = 1;

  inductor_l page1_i73  (.a(unnamed_1_7915l_i41_input),
	.b(unnamed_1_5merge_i71_e));
  defparam page1_i73.size = 1;

  csmd0805 page1_i74  (.a({glbl.gnd}),
	.b({glbl.vcc15}));

  csmd0805 page1_i75  (.a({glbl.gnd}),
	.b(unnamed_1_7815sl_i39_input));

  csmd0805 page1_i76  (.a({glbl.gnd}),
	.b(unnamed_1_7815sl_i39_input));

  csmd0805 page1_i77  (.a({glbl.gnd}),
	.b(unnamed_1_7915l_i41_input));

  vrefs page1_i78  (.vref5m(glbl.vref5m));

  testpoint_l page1_i79  (.a(glbl.vcc15));

  testpoint_l page1_i81  (.a(glbl.vcc15m));

endmodule // powers(sch_1) 