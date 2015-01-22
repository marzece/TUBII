`timescale 1ns/1ns

module ellie (smellie_delay_in, smellie_delay_out, smellie_pulse_out, tellie_delay_in, tellie_delay_out, 
    tellie_pulse_out );
// generated by  HDL Direct 16.6-p001 (v16-6-112A) 9/10/2012
// on Mon Jan 19 19:23:11 2015
// from tubii_lib/ELLIE/sch_1

  inout  smellie_delay_in;
  inout  smellie_delay_out;
  inout  smellie_pulse_out;
  inout  tellie_delay_in;
  inout  tellie_delay_out;
  inout  tellie_pulse_out;

// begin instances 

  ellie_talk page1_i1  (.delay_in(tellie_delay_in),
	.delay_out(tellie_delay_out),
	.pulse_out(tellie_pulse_out));

  ellie_talk page1_i2  (.delay_in(smellie_delay_in),
	.delay_out(smellie_delay_out),
	.pulse_out(smellie_pulse_out));

endmodule // ellie(sch_1) 