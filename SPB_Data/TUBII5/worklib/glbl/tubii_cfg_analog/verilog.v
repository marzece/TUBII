
// generated by NetAssembler Version 16.6-p001 (v16-6-112A) 9/10/2012 
// on Mon Jan 19 19:23:25 2015


`timescale 1ns/1ns

`define scale_fs	* 0.000001000000000
`define scale_ps	* 0.001000000000000
`define scale_ns	* 1.000000000000000
`define scale_us	* 1000.000000000000000
`define scale_ms	* 1000000.000000000000000
`define scale_sec	* 1000000000.000000000000000
`define scale_min	* 60000000000.000000000000000
`define scale_hr	* 3600000000000.000000000000000



module alias_vector (a, a);
 parameter size = 1;
 inout [size-1:0] a;
endmodule

module alias_bit (a, a);
 inout a;
endmodule


module glbl ();
// Verilog global signals module 
`ifdef VAN
	wire gnd;
`else
	supply0 gnd;
`endif
  wire mstreset_ecl;
`ifdef VAN
	wire vcc;
`else
	supply1 vcc;
`endif
  wire vcc15;
  wire vcc15m;
  wire vcc5;
  wire vcc5m;
  wire vcci0_35;
  wire vee;
  wire vih;
  wire vp3_3;
  wire vref2m;
  wire vref5m;
  wire vtt;
endmodule