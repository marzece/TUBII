/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 100E; Rev 4.2; September 1993
FUNCTION       : 4-BIT D FLIP-FLOP 
TRUTHTABLE     : 
    ------------------------------- -------------------------
               SET        RESET     
     D        S12/S03  R0/R1/R2/R3  CE_   CC     Qn+1   Q_n+1 
    ---------------------------------------------------------
                                           _
     H          L         L         L    _/      H    L      
                                           _
     L          L         L         L    _/      L    H     
                                     _
     H          L         L        _/     L      H    L      
                                     _
     L          L         L        _/     L      L    H 
                                   _
     X          L         L         \_    L      Qn   Qn_
                                         _           
     X          L         L         L     \_     Qn   Qn_ 
       
     X          L         H         X     X      L    H 
     X          H         L         X     X      H    L
    --------------------------------------------------------

REFERENCE      : MOTOROLA SEMICONDUCTOR ECL IN PS DEVICE DATA (1991) - PAGE 3-24
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
 
module MC10E131 (VEE, CC, S03, D0, CE0_, R0, D1, CE1_, R1, NC, VCCO1, Q0, Q0_, Q1, Q1_, VCC, Q2, Q2_, Q3, Q3_, VCCO2, R2, CE2_, D2, R3, CE3_, D3, S12);
    input 
        CC,
        S03,
        D0,
        CE0_,
        R0,
        D1,
        CE1_,
        R1,
        R2,
        CE2_,
        D2,
        R3,
        CE3_,
        D3,
        S12;
    input 
        NC,
        VCCO1,
        VCC,
        VCCO2,
        VEE;
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
Rm?<R56l1;GSNXiM\Y<QO]:iS=^Nc]3T<fEAJJS>E;=>g<07Id?1UMBEWPKPqfPA
G5SgRM[@]\hKnYWohNI_UaC[kmRDE2Kmp\fjV_N=`2h4_LPO\AFfI>KDgFBh\?_Q
V0@1f6S_3`F52IBQZ\Uno2ZHMhWCjp?mAL7@qnHC<dMFpWjnUC`i>jA5fi?Q0ZJ]
1U\\c80U_[jQp4V3ojH:_Lkh^AWQA[_`eKd<PhGHcB_:>?fU9q5ZW8;liBO0f0BR
GDZU2O2P3VJFK3Q@QPoZ\cK[]EH0SdO4YddG>RQ>JG\1G?R=:e4N2bgfO2=:i@36
f6e1Um\QXB;`:Y;TYS9MS7B0fGg9?<08DQbY\0oB6_1l<2@Y1`oE30Jl77O0f0fm
3OCQIL1aVD`@jQ22E2TLUBTG79:0ndK_MGM44;;24FDCOdRd565JbFfZb;0:BoRh
GkZUX?d>?<h4NEAVVYYgV8W[]eHf0C3nUKDT3Fa]IL15<8@Y=`]0<[ik8nlMBC1N
3jYj1@m<l9Cg7D2iX;Y;ghk>S1EFjQT[gpiiO]VP=7Kg2@^]><c29hIAaM^lFPgi
o=kTY=>X<Mp[PDaUP28LIk?Khc3e2J:Z[j8Eb?C]SOi:k>?1TId3GIqcLQ[ONB;X
S_7MNQaBkj`;6_lToWEKi@a9W9`YnQipC8G\cMRfni[fA]_p>WQ^b0]=^DoORo9A
kY?Zl1;Ka:[41h<ZjBS=M8NP@=4pej^=bZaf6eF[;D2aQ7SFPoh;H]V_bOQG1ZF<
A82nq:ho@LiHIU039dodGgMgG3ejEG6I>EBXcDNiL8X9dldNpO;8cAccI9:51cmb
012d1_F[HfTi]N=96G`DSehmbp8AeIOH^WM[MkSL^O7ne_0j[VJ1@U14]Z>Ge3ZH
T\pYeDnFVhmh_?]G[eTJG9lJAa26D[9;2hHn=V7Gfl]Ib_$
`endprotected
endmodule

module MC100E131_CHILD (VEE, CC, S03, D0, CE0_, R0, D1, CE1_, R1, NC, VCCO1, Q0, Q0_, Q1, Q1_, VCC, Q2, Q2_, Q3, Q3_, VCCO2, R2, CE2_, D2, R3, CE3_, D3, S12);
    input 
        CC,
        S03,
        D0,
        CE0_,
        R0,
        D1,
        CE1_,
        R1,
        R2,
        CE2_,
        D2,
        R3,
        CE3_,
        D3,
        S12;
    input 
        NC,
        VCCO1,
        VCC,
        VCCO2,
        VEE;
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
2m4c@Y=1H8[[a2TPmPK8h6cX[:SiGO882T6Pe^3ndEUWTSL]AG8hQHPYN?@2ET9p
lZYFGJ:kDB396T5h]l=XMVh[h[W[dAkM\fX2j8jRZFF5Z?X71egGcc1pee_l\lAb
Q667ACJE2@KB5jHIU5J3Uio2LlRO25p;C2j73pB5ekTgFp\:>^PdB`n\\lDALC33
RhUVV8SQ1>]9cMIi7[Wm^jA]IBT;[DaPXVRn`HlTki^ck01bh]6eLLciiP9KJ`fm
P6gSYmoc0F@kIWq9j9_l`Tp<U_QRmE7JQifSZ@3bMGE4e\@?lj3FMZbp0;1i@acW
DN7RL6UYL[Rcn=R4@1RbNhZ=\XniYLKG0dC>G]RSlPWjM<hjh44S:eNdZl6OJJWq
@5D?X=oqh>U6SLnKnK;Wlm6o8[BW6:dj?J>^n<B=qOIAIjNWpeU<XTOBSgIaeXM<
6L<@7e<Zgmj7[7CDnUlmSJjY>O;[EmYl2<G1N0in^K7T1==Hf]Uab3eqnG`Mhf2^
C3neU?R@5:\ELTcMR\EXb0kOpM\MQfZhq0gZeI1;TalZmQQSiiYD?\3eOgkY98lG
9p`HBRMnKL2_XhoMFmBZ2X;^0>D=5p4mk1ddTAe@\6IW@_Xo2B6YDSDKIYi:U_EH
9eT]AAaC1ooDEX54k3CZR8KFgL\3]<Tap]Fk2FiXDEjm4il9``;aCd46Xa8KqQK`
hod:gYKO<5>Z\mNFC_l_42]H[Ah89;2Z\GDnWX]D^b]=dQf:5^]^n>Yo2RkP=afq
YY;`ii<o<A8PYF?`OR97MS4E1PSqM^DE>6JL8@_g@[Q13?XRIG2_3;>W=HJLXClK
jd]Iegm?g\[oL?<KRoOMH7ceJg31qK<8LYAM=EM:b?OD1dMc`>e0?Tn3<]O62T5P
ca0]ZVVnc:9MO`ALkf7INiHanJ6FW6mp0jBi>_lM^McUP>_nDnf[`@E[MSbp;I@T
M;YhncUooc]9NZH?mP9aSPlShQ^PWPHI[Kf><lS`3K^3UCOm204gfJjJWHG9jBpd
\:5m3b=BhW=<56<I6?S7N^MJ5X3i^_F0kR_BJRXJG28:l5n[c==cB_g@^3q02K7C
@Gq7_hW^KIW9>\CHGLERDU]NfBq84KLX;8qBfF0ne?C5\`Pb6^R_?57W7fpRnhB4
7JpCjg8O?_W>i>KPeee0TckiNO^^D][hUhlFYMML]j\4TSn[?I@]5IJa@<61bgF1
gpZ4MHSQKJXMD\;dLbLV3_UTnq?^3IfI8pj9hUZ4DNN0kYDBQ_PU@::hGq^g9MY5
4pYLO`5:KAQ6Y>O2R9a\8?ob<=qEoGW`YUp5a4o<=<:1ZQV_:CgO5X7mhOEp0hOW
HJ=qSBdD7dbKj3ga7Aj@UM7@0f9gpCj`Y\QY5jT1KZ7IRflMnpDc3hNj9p]DcmYW
Z@B\1T;bem;l[=V26Pp`Q@IPbjp8Dn2:3hglLMoQcNMm6COObZ8COR6M\pW7hebN
`q>V`^;>kakn`FE?Qj\6K?YcFfA?YF;fq[Xg_d@4pVKP9Q9X12i>fii?^7594<VY
mTMS2X6p6<W:f;lp3?_<\WRV@IH3LWXEOY8LH<7L7?2Y9UPH==<C]lPf?AGbVm5V
jKRJaHE<9R:N_h7^l7oTXFqGFUkd=V8ER3Q=RBgo>\J`cJS?5AiFbqLN<\enQpF\
gXjb@0;2^8e1JM6]30bT7GIYLBm5BNOUb:DRL8k^CZ`KFpD<^bn4^qPY4YPGfj94
^UYn;nZ4>WC]FEUo[KR>@hO_Q4YDBcJh9@1W6q?gUS=Jap?LelR`DEXE>MSKC2Vn
B7L9>0@DkjMPK7Z7T2TGkNPHB\?5bpCKddIBnAga3h50HZ1=a?_aAW<TcpjoR;mO
@q?[hIjM;[DEbegN8X[Ed@[n>QnR1mLjCanFK25GHfHJ?qlK[`EoL;fQKVNcBEMP
E9^PRXNBfUn8bEM8T2WaPTPX]3pEeOG57_bV3Kak9POoNWJNeo4]?IjN2O0iDX^I
MUCCk:mp52FSNjeiW[YT7X[=]nV@R?aa\;KD=9iTTbZW`L`38:j?p1][77NLP_lj
fWOOMDYC^PD=ZmJJZ>[0Hn^A<Xj2@D=2GqLL;b8QLpOK:a<A4TSd<j^\pdSXYH6D
q>lXKQ^EqWlb>9I790B<WG>2C:9>OcbA?Cb8kd5V7?X<Np76U55?LW<cKFPj3dNV
Ihh\_VB?XLm^k<=6Z1qb?iWLoA6<;=R`a;>BW@5^La=CaEeCIo5::d9p1J_K;\CR
cXDEcG\CgMMhN1b3m1g[8=gGVIC_aKb;fGY3WlW1g3=`PJF8?nWpPkIiAcBadfoS
1MD2n;Ln?lYHH`DS:kiRlJ8<q06[XbMX$
`endprotected
    specify

        if (!R0 && !S03) 
            (posedge CE0_ => (Q0  +: D0)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R1 && !S12) 
            (posedge CE1_ => (Q1  +: D1)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R2 && !S12) 
            (posedge CE2_ => (Q2  +: D2)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R3 && !S03) 
            (posedge CE3_ => (Q3  +: D3)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R0 && !S03) 
            (posedge CE0_ => (Q0_ -: D0)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R1 && !S12) 
            (posedge CE1_ => (Q1_ -: D1)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R2 && !S12) 
            (posedge CE2_ => (Q2_ -: D2)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R3 && !S03) 
            (posedge CE3_ => (Q3_ -: D3)) = (0.36:0.5:0.7, 0.36:0.5:0.7);
        if (!R0 && !S03) 
            (posedge CC => (Q0  +: D0)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R1 && !S12) 
            (posedge CC => (Q1  +: D1)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R2 && !S12) 
            (posedge CC => (Q2  +: D2)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R3 && !S03) 
            (posedge CC => (Q3  +: D3)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R0 && !S03) 
            (posedge CC => (Q0_ -: D0)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R1 && !S12) 
            (posedge CC => (Q1_ -: D1)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R2 && !S12) 
            (posedge CC => (Q2_ -: D2)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!R3 && !S03) 
            (posedge CC => (Q3_ -: D3)) = (0.325:0.5:0.675, 0.325:0.5:0.675);
        if (!S03) 
            (posedge R0 => (Q0  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!S12) 
            (posedge R1 => (Q1  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!S12) 
            (posedge R2 => (Q2  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!S03) 
            (posedge R3 => (Q3  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!S03) 
            (posedge R0 => (Q0_  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!S12) 
            (posedge R1 => (Q1_  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!S12) 
            (posedge R2 => (Q2_  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!S03) 
            (posedge R3 => (Q3_  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!R0) 
            (posedge S03 => (Q0  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!R1) 
            (posedge S12 => (Q1  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!R2) 
            (posedge S12 => (Q2  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!R3) 
            (posedge S03 => (Q3  +: 1'b1)) = (0.35:0.55:0.725, 0);
        if (!R0) 
            (posedge S03 => (Q0_  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!R1) 
            (posedge S12 => (Q1_  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!R2) 
            (posedge S12 => (Q2_  +: 1'b0)) = (0, 0.35:0.55:0.725);
        if (!R3) 
            (posedge S03 => (Q3_  +: 1'b0)) = (0, 0.35:0.55:0.725);

        $period(posedge CC &&& ENA, 0.714:0.714:0.909, NOTIFY_REG);
        $period(posedge CE0_ &&& EN0, 0.714:0.714:0.909, NOTIFY_REG1);
        $period(posedge CE1_ &&& EN1, 0.714:0.714:0.909, NOTIFY_REG2);
        $period(posedge CE2_ &&& EN2, 0.714:0.714:0.909, NOTIFY_REG3);
        $period(posedge CE3_ &&& EN3, 0.714:0.714:0.909, NOTIFY_REG4);
        $width(posedge CC &&& ENA, 0.4, 0, NOTIFY_REG);
        $width(posedge CE0_ &&& EN0, 0.4, 0, NOTIFY_REG1);
        $width(posedge CE1_ &&& EN1, 0.4, 0, NOTIFY_REG2);
        $width(posedge CE2_ &&& EN2, 0.4, 0, NOTIFY_REG3);
        $width(posedge CE3_ &&& EN3, 0.4, 0, NOTIFY_REG4);
        $width(posedge S03, 0.4, 0, NOTIFY_REG);
        $width(posedge S12, 0.4, 0, NOTIFY_REG);
        $width(posedge R0, 0.4, 0, NOTIFY_REG1);
        $width(posedge R1, 0.4, 0, NOTIFY_REG2);
        $width(posedge R2, 0.4, 0, NOTIFY_REG3);
        $width(posedge R3, 0.4, 0, NOTIFY_REG4);
        $recovery(negedge S03, posedge CC &&& EN4, 0:0.15:0.4, NOTIFY_REG);
        $recovery(negedge S12, posedge CC &&& EN5, 0:0.15:0.4, NOTIFY_REG);
        $recovery(negedge S03, posedge CE0_ &&& ~R0, 0:0.15:0.4, NOTIFY_REG1);
        $recovery(negedge S12, posedge CE1_ &&& ~R1, 0:0.15:0.4, NOTIFY_REG2);
        $recovery(negedge S12, posedge CE2_ &&& ~R2, 0:0.15:0.4, NOTIFY_REG3);
        $recovery(negedge S03, posedge CE3_ &&& ~R3, 0:0.15:0.4, NOTIFY_REG4);
        $recovery(negedge R0, posedge CC &&& ~S03, 0:0.15:0.4, NOTIFY_REG1);
        $recovery(negedge R1, posedge CC &&& ~S12, 0:0.15:0.4, NOTIFY_REG2);
        $recovery(negedge R2, posedge CC &&& ~S12, 0:0.15:0.4, NOTIFY_REG3);
        $recovery(negedge R3, posedge CC &&& ~S03, 0:0.15:0.4, NOTIFY_REG4);
        $recovery(negedge R0, posedge CE0_ &&& ~S03, 0:0.15:0.4, NOTIFY_REG1);
        $recovery(negedge R1, posedge CE1_ &&& ~S12, 0:0.15:0.4, NOTIFY_REG2);
        $recovery(negedge R2, posedge CE2_ &&& ~S12, 0:0.15:0.4, NOTIFY_REG3);
        $recovery(negedge R3, posedge CE3_ &&& ~S03, 0:0.15:0.4, NOTIFY_REG4);

        $setup(D0, posedge CC &&& EN0, 0:0.02:0.15, NOTIFY_REG1);
        $setup(D1, posedge CC &&& EN1, 0:0.02:0.15, NOTIFY_REG2);
        $setup(D2, posedge CC &&& EN2, 0:0.02:0.15, NOTIFY_REG3);
        $setup(D3, posedge CC &&& EN3, 0:0.02:0.15, NOTIFY_REG4);
        $setup(D0, posedge CE0_ &&& EN0, 0:0.02:0.15, NOTIFY_REG1);
        $setup(D1, posedge CE1_ &&& EN1, 0:0.02:0.15, NOTIFY_REG2);
        $setup(D2, posedge CE2_ &&& EN2, 0:0.02:0.15, NOTIFY_REG3);
        $setup(D3, posedge CE3_ &&& EN3, 0:0.02:0.15, NOTIFY_REG4);
`ifdef NEG_VAL
        $hold(posedge CC, D0 &&& EN0, -0.02:-0.02:0.175, NOTIFY_REG1);
        $hold(posedge CC, D1 &&& EN1, -0.02:-0.02:0.175, NOTIFY_REG2);
        $hold(posedge CC, D2 &&& EN2, -0.02:-0.02:0.175, NOTIFY_REG3);
        $hold(posedge CC, D3 &&& EN3, -0.02:-0.02:0.175, NOTIFY_REG4);
        $hold(posedge CE0_, D0 &&& EN0, -0.02:-0.02:0.175, NOTIFY_REG1);
        $hold(posedge CE1_, D1 &&& EN1, -0.02:-0.02:0.175, NOTIFY_REG2);
        $hold(posedge CE2_, D2 &&& EN2, -0.02:-0.02:0.175, NOTIFY_REG3);
        $hold(posedge CE3_, D3 &&& EN3, -0.02:-0.02:0.175, NOTIFY_REG4);
`else
        $hold(posedge CC, D0 &&& EN0, 0:0:0.175, NOTIFY_REG1);
        $hold(posedge CC, D1 &&& EN1, 0:0:0.175, NOTIFY_REG2);
        $hold(posedge CC, D2 &&& EN2, 0:0:0.175, NOTIFY_REG3);
        $hold(posedge CC, D3 &&& EN3, 0:0:0.175, NOTIFY_REG4);
        $hold(posedge CE0_, D0 &&& EN0, 0:0:0.175, NOTIFY_REG1);
        $hold(posedge CE1_, D1 &&& EN1, 0:0:0.175, NOTIFY_REG2);
        $hold(posedge CE2_, D2 &&& EN2, 0:0:0.175, NOTIFY_REG3);
        $hold(posedge CE3_, D3 &&& EN3, 0:0:0.175, NOTIFY_REG4);
`endif

    endspecify
`protected
e5R5bj[XK:PQci=E62H@Zj_PY[XNa>:kM4gg^L@LM6K;bH9JZ3\id4[?YG:U?d<@
pNWeX0M34JlB9[hC6aH3nTMm@8IAK\M65d7UG_j1qFjCTfS80iH2F;F[>XdBk\cF
1oT:d53=SY@eIbBXapR[gX>8$
`endprotected
endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`nounconnected_drive
