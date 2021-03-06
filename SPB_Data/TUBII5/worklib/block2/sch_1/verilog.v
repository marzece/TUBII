`timescale 1ns/1ns

module block2 (clock_inh, clock_inl, pulse_inh, pulse_inl, pulse_outh, pulse_outl );
// generated by  HDL Direct 16.3-p006 (v16-3-85F) 11/10/2009
// on Wed Jun 08 19:13:08 2011
// from tubii_lib/BLOCK2/sch_1

  inout  clock_inh;
  inout  clock_inl;
  inout  pulse_inh;
  inout  pulse_inl;
  inout  pulse_outh;
  inout  pulse_outl;
  // global signal glbl.gnd;
  // global signal glbl.mstreset_ecl;
  // global signal glbl.vih;
  // global signal glbl.vtt;

  wire  \pload_enable* ;
  wire  unnamed_1_10e016_i14_ce;
  wire  unnamed_1_10e016_i14_clk;
  wire [7:0] unnamed_1_10e016_i14_p;
  wire  unnamed_1_10e016_i14_tc;
  wire  unnamed_1_10e101_i19_a;
  wire  unnamed_1_10e101_i19_y;
  wire  unnamed_1_10e116_i11_y;
  wire  unnamed_1_10e116_i24_a;
  wire  unnamed_1_10e116_i26_a;
  wire  unnamed_1_10e116_i2_a;
  wire  unnamed_1_10e116_i2_b;
  wire  unnamed_1_10e131_i13_q;
  wire  unnamed_1_10e131_i22_q;

  wire  gnd;
  wire  page1_gnd;
  wire  mstreset_ecl;
  wire  page1_mstreset_ecl;
  wire  vih;
  wire  page1_vih;
  wire  vtt;
  wire  page1_vtt;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign mstreset_ecl = glbl.mstreset_ecl;
  assign page1_mstreset_ecl = mstreset_ecl;
  assign vih = glbl.vih;
  assign page1_vih = vih;
  assign vtt = glbl.vtt;
  assign page1_vtt = vtt;

  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  datain page1_i1  (.penable(unnamed_1_10e116_i2_a),
	.reg_in(unnamed_1_10e016_i14_p[7:0]));

  \10e116  page1_i2  (.a(unnamed_1_10e116_i2_a),
	.\b* (unnamed_1_10e116_i2_b),
	.ref(unnamed_1_10e116_i2_b),
	.y(/* unconnected */),
	.\y* (\pload_enable* ));
  defparam page1_i2.size = 1;

  rsmd0805 page1_i3  (.a({glbl.vtt}),
	.b(\pload_enable* ));

  rsmd0805 page1_i5  (.a({glbl.vtt}),
	.b(clock_inl));

  rsmd0805 page1_i6  (.a({glbl.vtt}),
	.b(pulse_inl));

  csmd0805 page1_i7  (.a(unnamed_1_10e116_i2_b),
	.b({glbl.gnd}));

  rsmd0805 page1_i8  (.a({glbl.vtt}),
	.b(clock_inh));

  rsmd0805 page1_i9  (.a({glbl.vtt}),
	.b(pulse_inh));

  \10e116  page1_i10  (.a(clock_inh),
	.\b* (clock_inl),
	.ref(/* unconnected */),
	.y(unnamed_1_10e016_i14_clk),
	.\y* (/* unconnected */));
  defparam page1_i10.size = 1;

  \10e116  page1_i11  (.a(pulse_inh),
	.\b* (pulse_inl),
	.ref(/* unconnected */),
	.y(unnamed_1_10e116_i11_y),
	.\y* (/* unconnected */));
  defparam page1_i11.size = 1;

  rsmd0805 page1_i12  (.a({glbl.vtt}),
	.b(unnamed_1_10e116_i11_y));

  \10e131  page1_i13  (.clk(/* unconnected */),
	.d({glbl.vih}),
	.en(unnamed_1_10e116_i11_y),
	.q(unnamed_1_10e131_i13_q),
	.\q* (/* unconnected */),
	.r(unnamed_1_10e101_i19_y),
	.s(/* unconnected */));
  defparam page1_i13.size = 1;

  \10e016  page1_i14  (.\ce* (unnamed_1_10e016_i14_ce),
	.clk(unnamed_1_10e016_i14_clk),
	.mr(glbl.mstreset_ecl),
	.p(unnamed_1_10e016_i14_p[7:0]),
	.\pe* (\pload_enable* ),
	.q(/* unconnected */),
	.\tc* (unnamed_1_10e016_i14_tc),
	.tcld(glbl.vih));

  rsmd0805 page1_i15  (.a({glbl.vtt}),
	.b(unnamed_1_10e016_i14_tc));

  rsmd0805 page1_i16  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i19_y));

  rsmd0805 page1_i17  (.a({glbl.vtt}),
	.b(unnamed_1_10e016_i14_ce));

  rsmd0805 page1_i18  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i19_a));

  \10e101  page1_i19  (.a(unnamed_1_10e101_i19_a),
	.b(/* unconnected */),
	.c(/* unconnected */),
	.d({glbl.mstreset_ecl}),
	.y(unnamed_1_10e101_i19_y),
	.\y* (/* unconnected */));
  defparam page1_i19.size = 1;

  rsmd0805 page1_i20  (.a({glbl.vtt}),
	.b(unnamed_1_10e131_i13_q));

  rsmd0805 page1_i21  (.a({glbl.vtt}),
	.b(unnamed_1_10e016_i14_clk));

  \10e131  page1_i22  (.clk(/* unconnected */),
	.d(unnamed_1_10e131_i13_q),
	.en(unnamed_1_10e016_i14_clk),
	.q(/* unconnected */),
	.\q* (unnamed_1_10e131_i22_q),
	.r(unnamed_1_10e101_i19_y),
	.s(/* unconnected */));
  defparam page1_i22.size = 1;

  \10h104  page1_i23  (.a(unnamed_1_10e131_i22_q),
	.b(unnamed_1_10e016_i14_tc),
	.y0(unnamed_1_10e016_i14_ce),
	.y1(/* unconnected */),
	.\y1* (/* unconnected */),
	.c(/* unconnected */),
	.d(/* unconnected */));
  defparam page1_i23.size = 1;

  \10e116  page1_i24  (.a(unnamed_1_10e116_i24_a),
	.\b* (unnamed_1_10e016_i14_tc),
	.ref(unnamed_1_10e116_i24_a),
	.y(pulse_outh),
	.\y* (pulse_outl));
  defparam page1_i24.size = 1;

  rsmd0805 page1_i25  (.a({glbl.vtt}),
	.b(unnamed_1_10e131_i22_q));

  \10e116  page1_i26  (.a(unnamed_1_10e116_i26_a),
	.\b* (unnamed_1_10e016_i14_tc),
	.ref(unnamed_1_10e116_i26_a),
	.y(unnamed_1_10e101_i19_a),
	.\y* (/* unconnected */));
  defparam page1_i26.size = 1;

  csmd0805 page1_i27  (.a(unnamed_1_10e116_i26_a),
	.b({glbl.gnd}));

  csmd0805 page1_i29  (.a(unnamed_1_10e116_i24_a),
	.b({glbl.gnd}));

endmodule // block2(sch_1) 
