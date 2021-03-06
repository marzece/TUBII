`timescale 1ns/1ns

module ecal_control (ecal_active, ext_ped_in, ext_ped_out, gtrig );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:16 2015
// from tubii_lib/ECAL_CONTROL/sch_1

  inout  ecal_active;
  inout  ext_ped_in;
  inout  ext_ped_out;
  inout  gtrig;
  // global signal glbl.gnd;
  // global signal glbl.vcc;
  // global signal glbl.vtt;

  wire  unnamed_1_10e101_i7_a;
  wire  unnamed_1_10e101_i7_d;
  wire  unnamed_1_ledl_i23_a;
  wire  unnamed_1_mc10h104_i20_a;
  wire  unnamed_1_mc10h104_i21_a;

  wire  gnd;
  wire  page1_gnd;
  wire  vcc;
  wire  page1_vcc;
  wire  vtt;
  wire  page1_vtt;

  assign gnd = glbl.gnd;
  assign page1_gnd = gnd;
  assign vcc = glbl.vcc;
  assign page1_vcc = vcc;
  assign vtt = glbl.vtt;
  assign page1_vtt = vtt;

  assign gnd  = glbl.gnd;

// begin instances 

  \10e101  page1_i7  (.a(unnamed_1_10e101_i7_a),
	.b(/* unconnected */),
	.c(/* unconnected */),
	.d(unnamed_1_10e101_i7_d),
	.y(ext_ped_out),
	.\y* (/* unconnected */));
  defparam page1_i7.size = 1;

  rsmd0805 page1_i11  (.a({glbl.vtt}),
	.b(unnamed_1_mc10h104_i20_a));

  rsmd0805 page1_i12  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i7_d));

  rsmd0805 page1_i13  (.a({glbl.vtt}),
	.b(unnamed_1_10e101_i7_a));

  rsmd0805 page1_i15  (.a({glbl.vtt}),
	.b(unnamed_1_mc10h104_i21_a));

  rsmd0805 page1_i16  (.a({glbl.vtt}),
	.b(ext_ped_in));

  rsmd0805 page1_i17  (.a(ecal_active),
	.b(unnamed_1_ledl_i23_a));

  mc10h104 page1_i20  (.a(unnamed_1_mc10h104_i20_a),
	.b(gtrig),
	.y(unnamed_1_10e101_i7_a));

  mc10h104 page1_i21  (.a(unnamed_1_mc10h104_i21_a),
	.b(ext_ped_in),
	.y(unnamed_1_10e101_i7_d));

  mc10h124 page1_i22  (.common(glbl.vcc),
	.in(ecal_active),
	.out(unnamed_1_mc10h104_i20_a),
	.\out* (unnamed_1_mc10h104_i21_a));

  led_l page1_i23  (.a(unnamed_1_ledl_i23_a),
	.b(glbl.gnd));

endmodule // ecal_control(sch_1) 
