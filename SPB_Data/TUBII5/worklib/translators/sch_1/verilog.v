`timescale 1ns/1ns

module translators ();
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:15 2015
// from tubii_lib/TRANSLATORS/sch_1

  // global signal glbl.gnd;

  wire  \unnamed_1_ecl-lvds_i36_eclin ;
  wire  \unnamed_1_ecl-lvds_i36_lvdsout ;
  wire  \unnamed_1_ecl-nim_i39_eclin ;
  wire  \unnamed_1_ecl-nim_i39_nimout ;
  wire  \unnamed_1_ecl-ttl_i29_eclin ;
  wire  \unnamed_1_ecl-ttl_i29_ttlout ;
  wire  \unnamed_1_lvds-ecl_i33_eclout ;
  wire  \unnamed_1_lvds-ecl_i33_lvdshin ;
  wire  \unnamed_1_lvds-ecl_i33_lvdslin ;
  wire  \unnamed_1_nim-ecl_i37_eclout ;
  wire  \unnamed_1_nim-ecl_i37_nimin ;
  wire  unnamed_1_testpointl_i1_a;
  wire  unnamed_1_testpointl_i9_a;

  wire  gnd;
  wire  page1_gnd;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;

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
  assign gnd  = glbl.gnd;
  assign gnd  = glbl.gnd;

// begin instances 

  testpoint_l page1_i1  (.a(unnamed_1_testpointl_i1_a));

  testpoint_l page1_i2  (.a(glbl.gnd));

  testpoint_l page1_i4  (.a(unnamed_1_testpointl_i1_a));

  testpoint_l page1_i5  (.a(glbl.gnd));

  \ttl-ecl  page1_i7  (.ecl_out(unnamed_1_testpointl_i1_a),
	.ttl_in(unnamed_1_testpointl_i9_a));

  testpoint_l page1_i9  (.a(unnamed_1_testpointl_i9_a));

  testpoint_l page1_i10  (.a(glbl.gnd));

  testpoint_l page1_i11  (.a(\unnamed_1_ecl-ttl_i29_ttlout ));

  testpoint_l page1_i12  (.a(glbl.gnd));

  testpoint_l page1_i14  (.a(\unnamed_1_lvds-ecl_i33_eclout ));

  testpoint_l page1_i15  (.a(glbl.gnd));

  testpoint_l page1_i16  (.a(\unnamed_1_ecl-lvds_i36_lvdsout ));

  testpoint_l page1_i17  (.a(glbl.gnd));

  testpoint_l page1_i18  (.a(\unnamed_1_nim-ecl_i37_eclout ));

  testpoint_l page1_i20  (.a(glbl.gnd));

  testpoint_l page1_i22  (.a(\unnamed_1_nim-ecl_i37_eclout ));

  testpoint_l page1_i23  (.a(glbl.gnd));

  testpoint_l page1_i25  (.a(\unnamed_1_ecl-nim_i39_nimout ));

  testpoint_l page1_i26  (.a(glbl.gnd));

  \ecl-ttl  page1_i29  (.ecl_in(\unnamed_1_ecl-ttl_i29_eclin ),
	.ttl_out(\unnamed_1_ecl-ttl_i29_ttlout ));

  testpoint_l page1_i30  (.a(\unnamed_1_ecl-ttl_i29_eclin ));

  testpoint_l page1_i31  (.a(\unnamed_1_ecl-ttl_i29_eclin ));

  testpoint_l page1_i32  (.a(\unnamed_1_lvds-ecl_i33_lvdshin ));

  \lvds-ecl  page1_i33  (.ecl_out(\unnamed_1_lvds-ecl_i33_eclout ),
	.lvdsh_in(\unnamed_1_lvds-ecl_i33_lvdshin ),
	.lvdsl_in(\unnamed_1_lvds-ecl_i33_lvdslin ));

  testpoint_l page1_i34  (.a(\unnamed_1_lvds-ecl_i33_lvdslin ));

  rsmd0805 page1_i35  (.a({glbl.gnd}),
	.b(\unnamed_1_ecl-nim_i39_nimout ));

  \ecl-lvds  page1_i36  (.ecl_in(\unnamed_1_ecl-lvds_i36_eclin ),
	.lvds_out(\unnamed_1_ecl-lvds_i36_lvdsout ));

  \nim-ecl  page1_i37  (.ecl_out(\unnamed_1_nim-ecl_i37_eclout ),
	.nim_in(\unnamed_1_nim-ecl_i37_nimin ));

  rsmd0805 page1_i38  (.a({glbl.gnd}),
	.b(\unnamed_1_nim-ecl_i37_nimin ));

  \ecl-nim  page1_i39  (.ecl_in(\unnamed_1_ecl-nim_i39_eclin ),
	.nim_out(\unnamed_1_ecl-nim_i39_nimout ));

  testpoint_l page1_i41  (.a(glbl.gnd));

  testpoint_l page1_i42  (.a(\unnamed_1_ecl-nim_i39_eclin ));

  testpoint_l page1_i43  (.a(glbl.gnd));

  testpoint_l page1_i45  (.a(glbl.gnd));

  testpoint_l page1_i47  (.a(\unnamed_1_ecl-lvds_i36_eclin ));

  testpoint_l page1_i48  (.a(glbl.gnd));

  testpoint_l page1_i49  (.a(\unnamed_1_ecl-lvds_i36_eclin ));

  testpoint_l page1_i51  (.a(glbl.gnd));

  testpoint_l page1_i52  (.a(\unnamed_1_nim-ecl_i37_nimin ));

  testpoint_l page1_i54  (.a(glbl.gnd));

  testpoint_l page1_i55  (.a(\unnamed_1_ecl-nim_i39_eclin ));

  testpoint_l page1_i57  (.a(glbl.gnd));

endmodule // translators(sch_1) 