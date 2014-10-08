// generated by chdl_uprev Thu Sep 11 21:59:58 1997

// Modified to support swift models
`timescale 1ns/100ps

module ls08 (a, b, y);
    parameter    size = 1;
    parameter    ModelType = "SWIFT";
    parameter    TimingVersion = "SN74LS08";
    parameter    DelayRange = "max";
    input [size-1:0] a;
    input [size-1:0] b;
    output [size-1:0] y;


    ttl08 #(ModelType, TimingVersion, DelayRange)  inst1[size-1:0] (.I1(a),
                               .I2(b),
                               .O1(y) );
endmodule
