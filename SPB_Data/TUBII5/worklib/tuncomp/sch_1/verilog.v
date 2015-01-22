`timescale 1ns/1ns

module tuncomp (anpulsein, clk, data, data_rdy, dgt_gate, gtrig, le, \lo* , posneg, trig_outh, trig_outl, vbb_comp 
    );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:21 2015
// from tubii_lib/TUNCOMP/sch_1

  inout  anpulsein;
  inout  clk;
  inout  data;
  inout  data_rdy;
  inout  dgt_gate;
  inout  gtrig;
  inout  le;
  inout  \lo* ;
  inout  posneg;
  inout  trig_outh;
  inout  trig_outl;
  inout  vbb_comp;
  // global signal glbl.gnd;
  // global signal glbl.vcc;
  // global signal glbl.vcc15;
  // global signal glbl.vcc15m;
  // global signal glbl.vcc5;
  // global signal glbl.vee;
  // global signal glbl.vih;
  // global signal glbl.vtt;

  wire  bit8l;
  wire  unnamed_1_10e101_i145_a;
  wire  unnamed_1_10e101_i145_c;
  wire  unnamed_1_10e101_i145_d;
  wire  unnamed_1_10e101_i145_y;
  wire  unnamed_1_10e101_i145_y_1;
  wire  unnamed_1_10e116_i146_a;
  wire  unnamed_1_10e116_i146_b;
  wire  unnamed_1_10e116_i147_a;
  wire  unnamed_1_10e116_i147_y;
  wire  unnamed_1_10h125_i36_y;
  wire  unnamed_1_10h131_i139_clk;
  wire  unnamed_1_10h131_i139_q;
  wire  unnamed_1_10h131_i139_s;
  wire  unnamed_1_ad7243_i94_refin;
  wire  unnamed_1_ad7243_i94_sync;
  wire  unnamed_1_ad7243_i94_vdd;
  wire  unnamed_1_ad7243_i94_vout;
  wire  unnamed_1_ad7243_i94_vss;
  wire  unnamed_1_ad96685_i98_qn;
  wire  unnamed_1_ad96685_i98_qp;
  wire  unnamed_1_ad96685_i98_vn;
  wire  unnamed_1_ad96685_i98_vp;
  wire  unnamed_1_mc10h104_i126_a;

  wire  gnd;
  wire  page1_gnd;
  wire  vcc;
  wire  page1_vcc;
  wire  vcc15;
  wire  page1_vcc15;
  wire  vcc15m;
  wire  page1_vcc15m;
  wire  vcc5;
  wire  page1_vcc5;
  wire  vee;
  wire  page1_vee;
  wire  vih;
  wire  page1_vih;
  wire  vtt;
  wire  page1_vtt;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vcc15 = glbl.vcc15;
  assign page1_vcc15 = vcc15;
  assign vcc15m = glbl.vcc15m;
  assign page1_vcc15m = vcc15m;
  assign vcc5 = glbl.vcc5;
  assign page1_vcc5 = vcc5;
  assign vee = glbl.vee;
  assign page1_vee = vee;
  assign vih = glbl.vih;
  assign page1_vih = vih;
  assign vtt = glbl.vtt;
  assign page1_vtt = vtt;

  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  rsmd0805 page1_i19  (.a({glbl.vtt}),
	.b(unnamed_1_ad96685_i98_qn));

  rsmd0805 page1_i20  (.a({glbl.vtt}),
	.b(unnamed_1_ad96685_i98_qp));

  \10h125  page1_i36  (.a(unnamed_1_10e101_i145_y),
	.\b* (unnamed_1_10e101_i145_y_1),
	.v(/* unconnected */),
	.y(unnamed_1_10h125_i36_y));
  defparam page1_i36.size = 1;

  rsmd0805 page1_i49  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i145_a));

  rsmd0805 page1_i73  (.a(unnamed_1_mc10h104_i126_a),
	.b({glbl.vtt}));

  rsmd0805 page1_i82  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i145_y_1));

  rsmd0805 page1_i83  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i145_y));

  rsmd0805 page1_i85  (.a(unnamed_1_10e116_i147_a),
	.b(unnamed_1_10e116_i146_a));

  csmd0805 page1_i86  (.a({glbl.gnd}),
	.b(vbb_comp));

  csmd0805 page1_i90  (.a({glbl.gnd}),
	.b(unnamed_1_10e116_i147_a));

  rsmd0805 page1_i92  (.a({glbl.vtt}),
	.b(unnamed_1_10e116_i146_a));

  rsmd0805 page1_i93  (.a({glbl.vtt}),
	.b(unnamed_1_10e116_i146_b));

  ad7243 page1_i94  (.agnd(glbl.gnd),
	.bncp(glbl.vcc5),
	.\clr* (glbl.vcc5),
	.dcen(glbl.gnd),
	.dgnd(glbl.gnd),
	.\ldac* (data_rdy),
	.refin(unnamed_1_ad7243_i94_refin),
	.refout(unnamed_1_ad7243_i94_refin),
	.rofs(unnamed_1_ad7243_i94_refin),
	.sclk(clk),
	.sdin(data),
	.sdo(/* unconnected */),
	.\sync* (unnamed_1_ad7243_i94_sync),
	.vdd(unnamed_1_ad7243_i94_vdd),
	.vout(unnamed_1_ad7243_i94_vout),
	.vss(unnamed_1_ad7243_i94_vss),
	.q(/* unconnected */),
	.\q* (/* unconnected */),
	.\qr* (/* unconnected */),
	.cs(/* unconnected */),
	.\ecl#20com (/* unconnected */),
	.\ecl#20ref (/* unconnected */),
	.rs(/* unconnected */),
	.d(/* unconnected */),
	.le(/* unconnected */),
	.\off#20adj (/* unconnected */),
	.reset(/* unconnected */),
	.\reset* (/* unconnected */),
	.trig(/* unconnected */),
	.\trig* (/* unconnected */));

  f06 page1_i95  (.a(le),
	.\y* (unnamed_1_ad7243_i94_sync),
	.\y0* (/* unconnected */),
	.\y1* (/* unconnected */),
	.\y2* (/* unconnected */),
	.\y3* (/* unconnected */),
	.\y4* (/* unconnected */),
	.\y5* (/* unconnected */),
	.a0(/* unconnected */),
	.a1(/* unconnected */),
	.a2(/* unconnected */),
	.a3(/* unconnected */),
	.a4(/* unconnected */),
	.a5(/* unconnected */));
  defparam page1_i95.size = 1;

  ad96685 page1_i98  (.grnd1(glbl.gnd),
	.grnd2(glbl.gnd),
	.inn(unnamed_1_ad7243_i94_vout),
	.inp(anpulsein),
	.ltch(glbl.vcc),
	.qn(unnamed_1_ad96685_i98_qn),
	.qp(unnamed_1_ad96685_i98_qp),
	.vn(unnamed_1_ad96685_i98_vn),
	.vp(unnamed_1_ad96685_i98_vp));

  \10h131  page1_i105  (.clk(/* unconnected */),
	.d({glbl.vih}),
	.en(unnamed_1_10e101_i145_y),
	.q(unnamed_1_10e116_i146_a),
	.\q* (unnamed_1_10e116_i146_b),
	.r(unnamed_1_10e116_i147_y),
	.s(/* unconnected */));
  defparam page1_i105.size = 1;

  led_pulse page1_i110  (.pulse_in(unnamed_1_10h125_i36_y));

  rsmd0805 page1_i113  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i145_d));

  csmd0805 page1_i118  (.a({glbl.vcc15}),
	.b(unnamed_1_ad7243_i94_vdd));

  csmd0805 page1_i119  (.a({glbl.vcc15m}),
	.b(unnamed_1_ad7243_i94_vss));

  rsmd0805 page1_i120  (.a(bit8l),
	.b({glbl.vtt}));

  csmd0805 page1_i121  (.a({glbl.vee}),
	.b(unnamed_1_ad96685_i98_vn));

  csmd0805 page1_i122  (.a({glbl.vcc}),
	.b(unnamed_1_ad96685_i98_vp));

  testpoint_l page1_i123  (.a(unnamed_1_ad96685_i98_qp));

  rsmd0805 page1_i124  (.a(unnamed_1_ad7243_i94_sync),
	.b({glbl.vcc}));

  mc10h104 page1_i125  (.a(unnamed_1_ad96685_i98_qn),
	.b(bit8l),
	.y(unnamed_1_10e101_i145_a));

  mc10h104 page1_i126  (.a(unnamed_1_mc10h104_i126_a),
	.b(unnamed_1_ad96685_i98_qp),
	.y(unnamed_1_10e101_i145_d));

  mc10h124 page1_i127  (.common(glbl.vcc),
	.in(posneg),
	.out(unnamed_1_mc10h104_i126_a),
	.\out* (bit8l));

  rsmd0805 page1_i130  (.a(unnamed_1_10e116_i147_y),
	.b({glbl.gnd}));

  csmd0603 page1_i132  (.a({glbl.gnd}),
	.b({glbl.vee}));

  csmd0603 page1_i133  (.a({glbl.gnd}),
	.b({glbl.vee}));

  csmd0603 page1_i134  (.a({glbl.gnd}),
	.b({glbl.vcc}));

  csmd0603 page1_i135  (.a({glbl.gnd}),
	.b({glbl.vee}));

  mc10h104 page1_i137  (.a(unnamed_1_10e101_i145_d),
	.b(dgt_gate),
	.y(unnamed_1_10h131_i139_s));

  mc10h104 page1_i138  (.a(dgt_gate),
	.b(unnamed_1_10e101_i145_a),
	.y(unnamed_1_10h131_i139_s));

  \10h131  page1_i139  (.clk(unnamed_1_10h131_i139_clk),
	.d(/* unconnected */),
	.en(/* unconnected */),
	.q(unnamed_1_10h131_i139_q),
	.\q* (/* unconnected */),
	.r(gtrig),
	.s(unnamed_1_10h131_i139_s));
  defparam page1_i139.size = 1;

  \10h131  page1_i140  (.clk(unnamed_1_10h131_i139_clk),
	.d(unnamed_1_10h131_i139_q),
	.en(\lo* ),
	.q(unnamed_1_10e101_i145_c),
	.\q* (/* unconnected */),
	.r(gtrig),
	.s(/* unconnected */));
  defparam page1_i140.size = 1;

  rsmd0805 page1_i142  (.a(unnamed_1_10h131_i139_s),
	.b({glbl.vtt}));

  rsmd0805 page1_i143  (.a(unnamed_1_10h131_i139_q),
	.b({glbl.vtt}));

  rsmd0805 page1_i144  (.a(unnamed_1_10e101_i145_c),
	.b({glbl.vtt}));

  \10e101  page1_i145  (.a(unnamed_1_10e101_i145_a),
	.b(/* unconnected */),
	.c(unnamed_1_10e101_i145_c),
	.d(unnamed_1_10e101_i145_d),
	.y(unnamed_1_10e101_i145_y),
	.\y* (unnamed_1_10e101_i145_y_1));
  defparam page1_i145.size = 1;

  \10e116  page1_i146  (.a(unnamed_1_10e116_i146_a),
	.\b* (unnamed_1_10e116_i146_b),
	.ref(vbb_comp),
	.y(trig_outh),
	.\y* (trig_outl));
  defparam page1_i146.size = 1;

  \10e116  page1_i147  (.a(unnamed_1_10e116_i147_a),
	.\b* (vbb_comp),
	.ref(vbb_comp),
	.y(unnamed_1_10e116_i147_y),
	.\y* (/* unconnected */));
  defparam page1_i147.size = 1;

endmodule // tuncomp(sch_1) 