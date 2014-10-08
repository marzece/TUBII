/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 100E; Rev 4.2; September 1993
FUNCTION       : QUAD 4-INPUT OR/NOR GATE
TRUTHTABLE     :
           --------------------------
            DA  DB  DC DD    Q      Q_                    
           --------------------------
            H   X  X  X      H      L
            X   H  X  X      H      L
            X   X  H  X      H      L
            X   X  X  H      H      L
            L   L  L  L      L      H
           --------------------------
REFERENCE      : MOTOROLA SEMICONDUCTOR ECL IN PS DEVICE DATA (1991) - PAGE 3-9
DESIGNER       : Vishnu Kant Gupta
VERITOOL 
COMPATIBILITY  : Verilog1.6c, Veritime1.2c, Verifault1.2b
*/

`delay_mode_path
`timescale 1 ns / 1 ps
`suppress_faults
`enable_portfaults
`celldefine
`unconnected_drive pull0

module MC10E101 (VEE, D2A, D1D, D1C, D1B, D1A, D0D, D0C, D0B, D0A, VCCO1, Q0, Q0_, Q1, Q1_, VCC, Q2, Q2_, Q3, Q3_, VCCO2, D3D, D3C, D3B, D3A, D2D, D2C, D2B);
    input 
        D0A,
        D0B,
        D0C,
        D0D,
        D1A,
        D1B,
        D1C,
        D1D,
        D2A,
        D2B,
        D2C,
        D2D,
        D3A,
        D3B,
        D3C,
        D3D;
    input 
        VEE,
        VCCO1,
        VCCO2,
        VCC;
    output 
        Q0,
        Q0_,
        Q1,
        Q1_,
        Q2,
        Q2_,
        Q3,
        Q3_;
`protected
niAPm2;Jhh`GFCaN;i_R:1_g?DccAefZ\6BqZB8cBm3\binc=bR9LYJ=NCgPI`ai
R^?G=kUa2ZBmObD?80pTDb:C_fX2LTRYIAnoJ7?8=;jUFZOSDfAFO0VpEVE7CKqb
@IAInfqfLcFY[a2^Uc]KUL_ZFKb;8G_8FQg_AfqfX_bmBW8c3Xe]K;[5NmaeUM_f
J^bFL@UoaE\pMnKkb@m6m2@5:I:\[AkIo<2I@ZZP8OS_]kU?9fl20Ob<o8igj:N3
@fJ2]^PnML83@aogMBLC7R4gmG_6[AkI4j_d:l5nBB<Qj?AgncnhRhc:;_AOo?dm
HLU6iQOgKVTcAPL90a5CR[US5DR`IYE9R4[B8XXN5L?5Q?fVBDGFF736`MGXj:N3
^7`Q1iM1@E3=YUogMBKCA0Ul5DX[U`OOF<2bl[`4\JfFPlcmV@a>NVAeXc?h\78O
S6J2QGMQ@E3=AUoSMBSC=IU86:fmIYE9GT_FGL`5\ic[2j<Cn_WVNEO`Q4?eSSA2
WTXq56k?nZhlS>dX8HA:<<eY]7<T]X@:SiP[kN>aZb0UqaKX30dHdn331:Hbp1_S
ZBR=i5nHI8jC@]_\3OlA@mQZ@>dgJ29UKPIWZ_Q0pd4VGeQGaZml><OAQ1J2ZU3l
JNHFDV>MDh?V>9E\=p=oOG>WZ2QGo`R;eXIdF5cKLhK;82U<=E[J8]P\[0>?2pc[
flQ]gll:oF7=]QAk[Xhgo_3TKH==Q@\<V1=I?5pdb==9NG5G6AWiGI9d?2TNM5`l
_5B7jaTn<J;eENe97RqS`Mni9H^6N1:DNgl3_f?LAMP[\=i]KO]QoUC8X\QpiRd;
9H<>7OhgA10eOFJoFj\]V:hi7BCQ^8hEnY?^Nbi$
`endprotected
endmodule

module MC100E101_CHILD (VEE, D2A, D1D, D1C, D1B, D1A, D0D, D0C, D0B, D0A, VCCO1, Q0, Q0_, Q1, Q1_, VCC, Q2, Q2_, Q3, Q3_, VCCO2, D3D, D3C, D3B, D3A, D2D, D2C, D2B);
    input 
        D0A,
        D0B,
        D0C,
        D0D,
        D1A,
        D1B,
        D1C,
        D1D,
        D2A,
        D2B,
        D2C,
        D2D,
        D3A,
        D3B,
        D3C,
        D3D;
    input 
        VEE,
        VCCO1,
        VCCO2,
        VCC;
    output 
        Q0,
        Q0_,
        Q1,
        Q1_,
        Q2,
        Q2_,
        Q3,
        Q3_;
`protected
2OU9F2R?9eBC7PN_EPG>GL]C@X82_J19hJ\WeHZa`=a;N4]CM_M90DLcV1OTUYCc
]Xl@`dc`qo4o^^W?O1d\63]_qE<:m;KNBBodAf:_H4=Qe1Dmh0da63^05T3ll6hB
Kh\[3NNDMolC^S=8aPRaU1Eg0q0_B4Ioq[dg_H@2pHORL7d[:9FYV9RAh3^E2lkd
LI]eJI7LE=@38nO[W9GX_]NpY_`Ca@]pN;4WRe>WX3MP_fIJaM8D@7lC1W6Z1D9F
fWCiQ8T_SC3ShcpoX@@4P\b>_mADW?0h>J]_m_lp]fU>^j?qmiZbKM9_\HQ220P8
YYUZZ>dGb[X9Yo94@8=ejObM4efaSdpSE9kaC;p@^>0l^C;e54I4l[0j1LNj2S@3
d:jNRaA:106BO`=kd=el?q\CkWd_8qXDeV]NZA8KZQmnfO[H?6Q:goI2<_^:<nlP
7f9;`5]3Q[5BlpT_R1\90kil74@n6Y2?B38G?Y[?odL6>;<U3MG:`[gFdLgfq2b7
L3N8pOCKbCP5idm<dgDDbY9UcQi<nZO7k3^6K83SW[U\^ocU[5`KpZPiKFGlpk7@
eKodEW8UG>EJ[AXhEBf]=oi]BUij0FD<kX13dD_WG^B3qRl@Yl06p9VWXl=<6Zc4
dI_QY<\XnagB6fXilSAo5@aM`W<4T]U4JNg2$
`endprotected
    specify

        (D0A =>  Q0) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0B =>  Q0) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0C =>  Q0) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0D =>  Q0) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0A =>  Q0_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0B =>  Q0_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0C =>  Q0_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D0D =>  Q0_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1A =>  Q1) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1B =>  Q1) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1C =>  Q1) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1D =>  Q1) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1A =>  Q1_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1B =>  Q1_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1C =>  Q1_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D1D =>  Q1_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2A =>  Q2) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2B =>  Q2) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2C =>  Q2) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2D =>  Q2) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2A =>  Q2_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2B =>  Q2_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2C =>  Q2_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D2D =>  Q2_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3A =>  Q3) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3B =>  Q3) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3C =>  Q3) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3D =>  Q3) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3A =>  Q3_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3B =>  Q3_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3C =>  Q3_) = (0.2:0.35:0.5, 0.2:0.35:0.5);
        (D3D =>  Q3_) = (0.2:0.35:0.5, 0.2:0.35:0.5);

    endspecify
`protected
6M1SBeZ\6_?VYLVRoUnoLH;TZhJ@?;_dmV<noIeZc3fiE2`@NbpgP7?nKT5Q?o0=
6SldS4fBT;=VFAWF5J\ECgA2j<B;@VRY2XDIm>QJdqW?IGX0Keb0kG2Bh54aG86M
dIMn]k16T8qZ;S4AK$
`endprotected
endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`nounconnected_drive
