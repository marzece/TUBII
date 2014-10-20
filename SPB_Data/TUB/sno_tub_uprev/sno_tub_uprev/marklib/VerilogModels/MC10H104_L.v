/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 10KH; Rev 4.2; March 1993
FUNCTION       : QUAD 2-INPUT AND GATE
REFERENCE      : MOTOROLA MECL DEVICE DATA BOOK (1989) - PAGE 2-12
DESIGNER       : E.Balaji
VERITOOL
COMPATIBILITY  : Verilog1.6c, Veritime1.2c, Verifault1.2b
*/

`delay_mode_path
`timescale 1 ns / 10 ps
`suppress_faults
`enable_portfaults
`unconnected_drive pull0
`celldefine

module MC10H104_L (VCC1, AOUT, BOUT, AIN1, AIN2, BIN1, BIN2, VEE, DOUT_, CIN1, CIN2, DIN1, DIN2, COUT, DOUT, VCC2);
    input 
        AIN1,
        AIN2,
        BIN1,
        BIN2,
        CIN1,
        CIN2,
        DIN1,
        DIN2;
    input 
        VCC1,
        VEE,
        VCC2;
    output 
        AOUT,
        BOUT,
        DOUT_,
        COUT,
        DOUT;
`protected
o]e4dl\DWm30WF^g[\0WM9:ThMk51`VI@mCjQ[WYD>6OoC@kk;oIC`cp0MNa9^;I
_7U4F65I5oC;<D5A@oRSeUdEchC5db63<0p[EG]o3DcMF2I^Ac=eXjG5EaFkWMb\
f`RmngKEKBUS6V]UQZR0@2gVB:G6L87[;bp_9YXlFp=`nJ=MfqofJb`OZP:`G9ST
C8m5=:197;5O>GTP9TO`b;jIe\Qo2pCY<0;[ec66QSM@q4lRSSF8McFYHKg@FlgY
LD<6OcA;Z[KNIh[m9:LF]c=a]IbW[OY:^gAeUBjKjQ:G`Cf]MUlCP:@bEVd@MOi^
\W[3fbTG\dOXJTg><LR]H:T9JP\NDZ`bJUb40aSUbilQHWZ:_2k6g8FYjKg@FlgY
LD<gCcA;Z[KNIh[m9:SFnc=b]CdciO5QSMbl7lNDT639jWZaBk=joE_\j[OGVVnW
]N`GfB6Oq9mgUD9ihT969iQ`Ro01lcOcDMAgNm:=9K9dnA4U6VD^JEeqD^=N9JPM
kJHk]ME1U;8C23ai2iD75Jk2f186hcm@ll`jYoqUD@<WBk?<ONYW9dc2@4F8kBlP
E5lOnZ]16;Oh\E;EYJoNX0Wpn7U13lEZ3hi6L21Obmf9Y8=Jf9EJLFVUln^lKc2L
`Xl5eaq:][PQhUm@2EfgO5YYWWLmhaE\R]nON5mVDcXNgd:P^=qK`06ChYnkm2<B
e5cG5]8`1b1`iBk5aNIo8QNZ<JdSeE<2f$
`endprotected
endmodule

module MC10H104_CHILD (VCC1, AOUT, BOUT, AIN1, AIN2, BIN1, BIN2, VEE, DOUT_, CIN1, CIN2, DIN1, DIN2, COUT, DOUT, VCC2);
    input 
        AIN1,
        AIN2,
        BIN1,
        BIN2,
        CIN1,
        CIN2,
        DIN1,
        DIN2;
    input 
        VCC1,
        VEE,
        VCC2;
    output 
        AOUT,
        BOUT,
        DOUT_,
        COUT,
        DOUT;
`protected
CLZ=5NSa?YQ7AS98g1@lOS=@<AHb;dWhEe1EQhfmQV3_[e2E[I8CqBQh;PVbVOIY
C?\e@jgc8C4MGF617d<?3[TEd4gH_?DcZ?PdnIYmVR5<lT`\o<ijo6ZpmPF:<N0L
<Y^gM9IoICb_kU^M96f[I;HiZYiXbFW]B2^;MeQf4bH=mY0NiR:;FCabcnqbR]HC
IqjMYn1Jnp_fW@YWS9A2cIddCI_\JTX3EjJ^\7H7iL^BM5qLCV8iQPp<\;EQSFY<
ICZE]kU25<nV8>RVXm=TlIFc8OpNXY4X`kF=gF9B>@HnW=S@>CNnKijEoC_X2\kZ
gd61eW7@F7Jf]lT>[h2p<9Z<7^Dp`i\i4kk1YOBGojJIdh5@ioR:I?mNS@jY`DUp
@C1?]IdpAFU?I6^GW`^bCTi=gh]eMM<d5:K`;>lOBiIqF8PUkLUp2jQ^6dUebAIO
GL>_19dk?LRCDOEB=dR9Q]X$
`endprotected
    specify

        (AIN1 =>  AOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (AIN2 =>  AOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (BIN1 =>  BOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (BIN2 =>  BOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (CIN1 =>  COUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (CIN2 =>  COUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (DIN1 =>  DOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (DIN2 =>  DOUT) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (DIN1 =>  DOUT_) = (00.45:1.1:1.75, 00.45:1.1:1.75);
        (DIN2 =>  DOUT_) = (00.45:1.1:1.75, 00.45:1.1:1.75);

    endspecify
`protected
c3O4726C1L28YEL_^]]K>3?8ob6:;YC7XCe1Y;D;l3fiE2AFlbq\>\Vo8V]E\lV>
PcEgNmVc5WhkQC\NZdO^XmU>eCnecXJj1YehU[WZoPhSFaG[6??J3NpmCiEM_Q8O
La\[iAUp^Mj4^D$
`endprotected
endmodule
`endcelldefine
`nounconnected_drive
`disable_portfaults
`nosuppress_faults
