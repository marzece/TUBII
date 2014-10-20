`timescale 1ns/1ns

module tub ();
// generated by  HDL Direct 16.1-p004 (v16-1-53D) 11/16/2007
// on Tue Mar 29 14:09:28 2011
// from tub_lib/TUB/sch_1

  // global signal glbl.gnd;
  // global signal glbl.gnd_signal;
  // global signal glbl.vcc;
  // global signal glbl.vtt;

  wire  ecl_in1;
  wire  ecl_in2;
  wire  ecl_out1;
  wire  ecl_out2;
  wire  \esumhi_lk* ;
  wire  \esumlo_lk* ;
  wire  gtrigh;
  wire  gtrigl;
  wire  gtrig_ttl;
  wire  led1;
  wire  led2;
  wire  led3;
  wire  led4;
  wire  led5;
  wire  led6;
  wire  led7;
  wire  led8;
  wire  \lockout* ;
  wire  neg_in;
  wire  net_1_134p_b;
  wire  net_1_173p_lockout;
  wire  net_1_174p_b;
  wire  net_1_179p_v;
  wire  net_1_17p_a;
  wire  net_1_181p_b;
  wire  net_1_182p_a;
  wire  net_1_185p_b;
  wire  net_1_21p_b;
  wire  net_1_22p_b;
  wire  net_1_23p_b;
  wire  net_1_24p_ref;
  wire  net_1_24p_y;
  wire  net_1_24p_y_2;
  wire  \nhit100_lk* ;
  wire  \nhit20_lk* ;
  wire  \owlehi_lk* ;
  wire  \owlelo_lk* ;
  wire  \owln_lk* ;
  wire  pedh;
  wire  pedl;
  wire  ped_ttl;
  wire  pos_in;
  wire  spare_ttl;
  wire  synclr24h;
  wire  synclr24l;
  wire  synclr24_ttl;
  wire  synclrh;
  wire  synclrl;
  wire  synclr_ttl;
  wire  trig_out;
  wire  ttl_in1;
  wire  ttl_in2;
  wire  ttl_out1;
  wire  ttl_out2;
  wire  ttl_pulse;

  wire  gnd;
  wire  page1_gnd;
  wire  gnd_signal;
  wire  page1_gnd_signal;
  wire  vcc;
  wire  page1_vcc;
  wire  vtt;
  wire  page1_vtt;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign gnd_signal = glbl.gnd_signal;
  assign page1_gnd_signal = gnd_signal;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vtt = glbl.vtt;
  assign page1_vtt = vtt;

  assign gnd_signal  = glbl.gnd_signal;

// begin instances 

  testpoint_l page1_13p  (.a(ttl_pulse));

  res_l page1_17p  (.a(net_1_17p_a),
	.b(/* unconnected */));
  defparam page1_17p.size = 1;

  res_l page1_21p  (.a(net_1_182p_a),
	.b(net_1_21p_b));
  defparam page1_21p.size = 1;

  res_l page1_22p  (.a({glbl.vtt}),
	.b(net_1_22p_b));
  defparam page1_22p.size = 1;

  res_l page1_23p  (.a({glbl.vtt}),
	.b(net_1_23p_b));
  defparam page1_23p.size = 1;

  \10e116  page1_24p  (.a(net_1_22p_b),
	.\b* (net_1_23p_b),
	.ref(net_1_24p_ref),
	.y(net_1_24p_y),
	.\y* (net_1_24p_y_2));
  defparam page1_24p.size = 1;

  \10h125  page1_25p  (.a(net_1_181p_b),
	.\b* (net_1_179p_v),
	.v(net_1_179p_v),
	.y(net_1_21p_b));
  defparam page1_25p.size = 1;

  testpoint_l page1_27p  (.a(net_1_24p_y));

  testpoint_l page1_28p  (.a(/* unconnected */));

  testpoint_l page1_29p  (.a(net_1_24p_y));

  testpoint_l page1_30p  (.a(net_1_24p_y_2));

  testpoint_l page1_31p  (.a(/* unconnected */));

  testpoint_l page1_33p  (.a(ped_ttl));

  testpoint_l page1_34p  (.a(gtrig_ttl));

  testpoint_l page1_36p  (.a(/* unconnected */));

  testpoint_l page1_37p  (.a(synclr_ttl));

  testpoint_l page1_39p  (.a(/* unconnected */));

  testpoint_l page1_40p  (.a(/* unconnected */));

  testpoint_l page1_42p  (.a(synclr24_ttl));

  \10h125  page1_43p  (.a(pedh),
	.\b* (pedl),
	.v(/* unconnected */),
	.y(synclr_ttl));
  defparam page1_43p.size = 1;

  \10h125  page1_44p  (.a(synclr24l),
	.\b* (synclr24h),
	.v(/* unconnected */),
	.y(synclr24_ttl));
  defparam page1_44p.size = 1;

  \10h125  page1_45p  (.a(synclrh),
	.\b* (synclrl),
	.v(/* unconnected */),
	.y(ped_ttl));
  defparam page1_45p.size = 1;

  \10h125  page1_46p  (.a(gtrigh),
	.\b* (gtrigl),
	.v(/* unconnected */),
	.y(gtrig_ttl));
  defparam page1_46p.size = 1;

  res_l page1_48p  (.a({glbl.vtt}),
	.b(gtrigh));
  defparam page1_48p.size = 1;

  res_l page1_49p  (.a({glbl.vtt}),
	.b(gtrigl));
  defparam page1_49p.size = 1;

  res_l page1_50p  (.a({glbl.vtt}),
	.b(synclrl));
  defparam page1_50p.size = 1;

  res_l page1_51p  (.a({glbl.vtt}),
	.b(synclrh));
  defparam page1_51p.size = 1;

  res_l page1_52p  (.a({glbl.vtt}),
	.b(pedl));
  defparam page1_52p.size = 1;

  res_l page1_53p  (.a({glbl.vtt}),
	.b(pedh));
  defparam page1_53p.size = 1;

  res_l page1_54p  (.a({glbl.vtt}),
	.b(synclr24l));
  defparam page1_54p.size = 1;

  res_l page1_55p  (.a({glbl.vtt}),
	.b(synclr24h));
  defparam page1_55p.size = 1;

  testpoint_l page1_63p  (.a(/* unconnected */));

  testpoint_l page1_65p  (.a(ecl_out2));

  testpoint_l page1_68p  (.a(ttl_in2));

  testpoint_l page1_69p  (.a(/* unconnected */));

  res_l page1_70p  (.a({glbl.vtt}),
	.b(ecl_in1));
  defparam page1_70p.size = 1;

  testpoint_l page1_73p  (.a(glbl.gnd_signal));

  testpoint_l page1_74p  (.a(ttl_out1));

  testpoint_l page1_75p  (.a(/* unconnected */));

  testpoint_l page1_76p  (.a(ecl_out2));

  testpoint_l page1_77p  (.a(/* unconnected */));

  testpoint_l page1_78p  (.a(ecl_in1));

  testpoint_l page1_79p  (.a(/* unconnected */));

  testpoint_l page1_80p  (.a(ecl_in1));

  \10h125  page1_82p  (.a(ecl_in1),
	.\b* (net_1_179p_v),
	.v(net_1_179p_v),
	.y(ttl_out1));
  defparam page1_82p.size = 1;

  res_l page1_83p  (.a({glbl.vtt}),
	.b(\lockout* ));
  defparam page1_83p.size = 1;

  testpoint_l page1_98p  (.a(/* unconnected */));

  testpoint_l page1_99p  (.a(\lockout* ));

  testpoint_l page1_109p  (.a(\nhit20_lk* ));

  testpoint_l page1_110p  (.a(/* unconnected */));

  testpoint_l page1_111p  (.a(\esumlo_lk* ));

  testpoint_l page1_112p  (.a(/* unconnected */));

  testpoint_l page1_113p  (.a(\esumhi_lk* ));

  testpoint_l page1_117p  (.a(/* unconnected */));

  testpoint_l page1_118p  (.a(\owlelo_lk* ));

  testpoint_l page1_119p  (.a(/* unconnected */));

  testpoint_l page1_120p  (.a(\owlehi_lk* ));

  testpoint_l page1_121p  (.a(/* unconnected */));

  testpoint_l page1_122p  (.a(\owln_lk* ));

  testpoint_l page1_126p  (.a(/* unconnected */));

  testpoint_l page1_128p  (.a(\nhit100_lk* ));

  testpoint_l page1_129p  (.a(/* unconnected */));

  testpoint_l page1_132p  (.a(/* unconnected */));

  res_l page1_134p  (.a({glbl.vcc}),
	.b(net_1_134p_b));
  defparam page1_134p.size = 1;

  cap_l page1_135p  (.a(net_1_134p_b),
	.b(/* unconnected */));
  defparam page1_135p.size = 1;

  testpoint_l page1_144p  (.a(trig_out));

  testpoint_l page1_145p  (.a(/* unconnected */));

  testpoint_l page1_147p  (.a(trig_out));

  testpoint_l page1_148p  (.a(/* unconnected */));

  testpoint_l page1_158p  (.a(pos_in));

  testpoint_l page1_159p  (.a(/* unconnected */));

  testpoint_l page1_171p  (.a(/* unconnected */));

  testpoint_l page1_172p  (.a(neg_in));

  tub_disc page1_173p  (.\lockout* (net_1_173p_lockout),
	.neg_in(neg_in),
	.pos_in(pos_in),
	.trig_out(trig_out));

  res_l page1_174p  (.a({glbl.vtt}),
	.b(net_1_174p_b));
  defparam page1_174p.size = 1;

  res_l page1_175p  (.a({glbl.vtt}),
	.b(net_1_173p_lockout));
  defparam page1_175p.size = 1;

  testpoint_l page1_177p  (.a(/* unconnected */));

  testpoint_l page1_178p  (.a(spare_ttl));

  \10h125  page1_179p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.v(net_1_179p_v),
	.y(spare_ttl));
  defparam page1_179p.size = 1;

  res_l page1_181p  (.a({glbl.vtt}),
	.b(net_1_181p_b));
  defparam page1_181p.size = 1;

  cap_l page1_182p  (.a(net_1_182p_a),
	.b(/* unconnected */));
  defparam page1_182p.size = 1;

  cap_l page1_185p  (.a(/* unconnected */),
	.b(net_1_185p_b));
  defparam page1_185p.size = 1;

  testpoint_l page1_186p  (.a(/* unconnected */));

  testpoint_l page1_187p  (.a(net_1_182p_a));

  testpoint_l page1_188p  (.a(/* unconnected */));

  testpoint_l page1_189p  (.a(net_1_17p_a));

  tub_power page1_192p  ();

  cap_l page1_193p  (.a(/* unconnected */),
	.b(net_1_179p_v));
  defparam page1_193p.size = 1;

  \10h125  page1_195p  (.a(ecl_in2),
	.\b* (net_1_179p_v),
	.v(net_1_179p_v),
	.y(ttl_out2));
  defparam page1_195p.size = 1;

  testpoint_l page1_196p  (.a(ttl_out2));

  testpoint_l page1_197p  (.a(ecl_out1));

  testpoint_l page1_198p  (.a(/* unconnected */));

  testpoint_l page1_199p  (.a(ecl_out1));

  testpoint_l page1_200p  (.a(/* unconnected */));

  testpoint_l page1_203p  (.a(ttl_in1));

  testpoint_l page1_206p  (.a(/* unconnected */));

  testpoint_l page1_207p  (.a(/* unconnected */));

  testpoint_l page1_208p  (.a(ecl_in2));

  res_l page1_210p  (.a({glbl.vtt}),
	.b(ecl_in2));
  defparam page1_210p.size = 1;

  testpoint_l page1_211p  (.a(/* unconnected */));

  testpoint_l page1_212p  (.a(ecl_in2));

  testpoint_l page1_217p  (.a(/* unconnected */));

  \10h124  page1_230p  (.a(ttl_in2),
	.e(glbl.vcc),
	.y(ecl_out2),
	.\y* (/* unconnected */));
  defparam page1_230p.size = 1;

  \10h124  page1_231p  (.a(ttl_in1),
	.e(glbl.vcc),
	.y(ecl_out1),
	.\y* (/* unconnected */));
  defparam page1_231p.size = 1;

  testpoint_l page1_249p  (.a(/* unconnected */));

  tub_ledfanout page1_250p  (.led1(led1),
	.led2(led2),
	.led3(led3),
	.led4(led4),
	.led5(led5),
	.led6(led6),
	.led7(led7),
	.led8(led8),
	.ped_ttl(ped_ttl));

  testpoint_l page1_251p  (.a(/* unconnected */));

  testpoint_l page1_252p  (.a(led8));

  testpoint_l page1_253p  (.a(led2));

  testpoint_l page1_254p  (.a(/* unconnected */));

  testpoint_l page1_255p  (.a(led7));

  testpoint_l page1_256p  (.a(/* unconnected */));

  testpoint_l page1_257p  (.a(led6));

  testpoint_l page1_258p  (.a(led5));

  testpoint_l page1_259p  (.a(/* unconnected */));

  testpoint_l page1_260p  (.a(/* unconnected */));

  testpoint_l page1_261p  (.a(led4));

  testpoint_l page1_262p  (.a(/* unconnected */));

  testpoint_l page1_263p  (.a(led3));

  testpoint_l page1_264p  (.a(led1));

  testpoint_l page1_266p  (.a(/* unconnected */));

  \10e116  page1_267p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_24p_ref),
	.y(\nhit100_lk* ),
	.\y* (/* unconnected */));
  defparam page1_267p.size = 1;

  \10e116  page1_268p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_24p_ref),
	.y(\nhit20_lk* ),
	.\y* (/* unconnected */));
  defparam page1_268p.size = 1;

  \10e116  page1_269p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_24p_ref),
	.y(\esumlo_lk* ),
	.\y* (/* unconnected */));
  defparam page1_269p.size = 1;

  \10e116  page1_270p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_185p_b),
	.y(\esumhi_lk* ),
	.\y* (/* unconnected */));
  defparam page1_270p.size = 1;

  \10e116  page1_271p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_185p_b),
	.y(\owlelo_lk* ),
	.\y* (/* unconnected */));
  defparam page1_271p.size = 1;

  \10e116  page1_272p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_185p_b),
	.y(\owlehi_lk* ),
	.\y* (/* unconnected */));
  defparam page1_272p.size = 1;

  \10e116  page1_273p  (.a(net_1_174p_b),
	.\b* (net_1_173p_lockout),
	.ref(net_1_185p_b),
	.y(\owln_lk* ),
	.\y* (/* unconnected */));
  defparam page1_273p.size = 1;

  \10e116  page1_274p  (.a(\lockout* ),
	.\b* (net_1_185p_b),
	.ref(net_1_185p_b),
	.y(net_1_174p_b),
	.\y* (net_1_173p_lockout));
  defparam page1_274p.size = 1;

  ids_c10 page1_275p  (.pin1(gtrigh),
	.pin2(pedh),
	.pin3(glbl.gnd),
	.pin4(synclrh),
	.pin5(synclr24h),
	.pin6(gtrigl),
	.pin7(pedl),
	.pin8(glbl.gnd),
	.pin9(synclrl),
	.pin10(synclr24l));

  tub_spk page1_276p  ();

  clock100 page1_277p  (.clkout(net_1_22p_b),
	.\clkout* (net_1_23p_b));

  \10e116  page1_278p  (.a(net_1_23p_b),
	.\b* (net_1_22p_b),
	.ref(net_1_24p_ref),
	.y(net_1_181p_b),
	.\y* (/* unconnected */));
  defparam page1_278p.size = 1;

  testpoint_l page1_279p  (.a(net_1_24p_ref));

  testpoint_l page1_280p  (.a(/* unconnected */));

  testpoint_l page1_281p  (.a(glbl.vcc));

  testpoint_l page1_283p  (.a(/* unconnected */));

  testpoint_l page1_284p  (.a(/* unconnected */));

endmodule // tub(sch_1) 
