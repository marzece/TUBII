// generated by genview  Thu Jan 15 18:08:40 1998

`timescale 1ns/100ps

module ls08 (a, b, y);
    parameter    size = 1;
    input [size-1:0] a;
    input [size-1:0] b;
    output [size-1:0] y;


    SN74LS08P  inst1[size-1:0] (/*._1A*/ a,
                               /*._1B*/ b,
                               /*._1Y*/ y );
endmodule