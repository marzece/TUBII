
// generated by NetAssembler Version 16.1-p002 (v16-1-53B) 11/8/2007 
// on Tue Mar 29 14:10:49 2011


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
`ifdef XILINX
`include "C:/Xilinx/10.1/ISE/cadence/data/global.v"
`endif
// Verilog global signals module 
`ifdef VAN
	wire gnd;
`else
	supply0 gnd;
`endif
  wire gnd_signal;
`ifdef VAN
	wire vcc;
`else
	supply1 vcc;
`endif
  wire vtt;
endmodule
