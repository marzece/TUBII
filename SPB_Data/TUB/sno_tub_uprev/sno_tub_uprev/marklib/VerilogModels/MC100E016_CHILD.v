/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 100E; Rev 4.2; September 1993
FUNCTION       : 8-BIT SYNCHRONOUS BINARY UP COUNTER
TRUTHTABLE     : 
              --------------------------------------
               CE_  PE_  TCLD  MR  CLK  :  FUNCTION
              --------------------------------------
                                     _
                X    L    X    L   _/   :  Parallel Load
                                    _                               
                L    H    L    L  _/    :  Count
                                    _                               
                L    H    H    L  _/    :  Count; Load Parallel on TC_= LOW
                                    _
                H    H    X    L  _/    :  Hold
                                  _
                X    X    X    L   \_   :  Masters Respond,
                                           Slaves Hold
                X    X    X    H   X    :  Reset (Qn = LOW), TC_ = HIGH
              -------------------------------------

REFERENCE      : MOTOROLA SEMICONDUCTOR ECL IN PS DEVICE DATA (1991) - PAGE 3-3
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

module MC10E016 (VEE, NC, P0, P1, P2, P3, P4, VCCO1, Q0, Q1, Q2, Q3, Q4, VCCO2, Q5, VCC, Q6, Q7, TC_, VCCO3, P5, P6, P7, CE_, PE_, MR, CLK, TCLD);
    input 
        PE_,
        CE_,
        P0,
        P1,
        P2,
        P3,
        P4,
        P5,
        P6,
        P7,
        MR,
        CLK,
        TCLD;
    input 
        VCCO1,
        VCCO2,
        VCCO3,
        VCC,
        NC,
        VEE;
    output 
        Q1,
        Q0,
        TC_,
        Q3,
        Q2,
        Q4,
        Q5,
        Q6,
        Q7;
`protected
119jMmRBfU8kg<EdRQFBBZoc?5Ic@ME\bWJ6UhLOVcbT6V@Uk;oI<7cpUlMIV0UM
lN>DCX<1[?8V8YFgZ@AqTS4jQJcQ6mQ`iT@4gL=SoZAe\DeUA=_CoD8ho6badENm
@2ipcd<L90q>=;65JIp3YSY_8AGCWe0K[=1a9VBcmcViBoX0X:Zp]`NV^T00?8>F
3X?JXN8dNU7JoN8L3W6e:DVh3N1D\mqo]]?a28UNPn?OeJ7]@6]DeQ@5aGW2J3pa
NKNAEEg7\Wp:1G<1QNd?Y7JD7Yb_L^kTS4P@?`6c>6gRKo4XhBMJg2>W]ZAT2mEc
bj^7XKkXl`gOZ?KeXFmRhnooFTNhgk]XnVFVUhCcF>>RKo4a6=TUj4DTXaJnVT^W
Sj9_7;L9ad8oPOIN]NbQ:O`DLPAL0lTA7H95KMKQXGk[f1Bc:o8Vc;dFAZVT2gKa
=80aFnTE]H^;^HOD3FURh1ZI@GCWL^_T_RB@?`6lDW3?K:ESRJHWn53TXaJ=EM_e
F[LXB[he[i4giD]n6:F]P<_]F1mnL^am@KECVT9Fhn;iI=V215<Jg=eSUqfTE^7H
LeHISa_6>7aD3V0>AC56GUnBEnmJM[;[3Sq]Gl=Oi=P2X]AC_DA1:6Qid1qec]\L
dVcJ0_@UOfTQ2^6<^DZB^K5IPF1h`G6IOl4qJmATGi[c;QJbjVI2=\38e=T8EhCJ
J1FU>ciF2;]gDH@p\XS^3IXZ\T2mU>>E=nGVQmZYgG`UN[2HJhlZjigCqB;D9FJJ
a9=bHM7VODRJ93\Kn\X6gQ4a?XTE8UDi_LXnfo079nJ4nK2`Kq?eNk1P16LaV09J
cblD`IGo\I[10nDG`hn5062_<_pUYlJQ1@NGTkglUK;Y>;OWRN@1ihFOjJ:K?6;f
PeeqV^UZ`^R[<;j=hGR6XJCIL9=[CfiO858mD^hNE9^TqiUl>;177KVlEC\24WcX
l:E1<bYYjER]GWa_o5HbWqmXS>g`GfBmS:?AqYNKoXGi`Ph8;Ek6_@7mXl@m3k`D
0Jc`5[QDAC`6E$
`endprotected
endmodule

module MC100E016_CHILD (VEE, NC, P0, P1, P2, P3, P4, VCCO1, Q0, Q1, Q2, Q3, Q4, VCCO2, Q5, VCC, Q6, Q7, TC_, VCCO3, P5, P6, P7, CE_, PE_, MR, CLK, TCLD);
    input 
        PE_,
        CE_,
        P0,
        P1,
        P2,
        P3,
        P4,
        P5,
        P6,
        P7,
        MR,
        CLK,
        TCLD;
    input 
        VCCO1,
        VCCO2,
        VCCO3,
        VCC,
        NC,
        VEE;
    output 
        Q1,
        Q0,
        TC_,
        Q3,
        Q2,
        Q4,
        Q5,
        Q6,
        Q7;
`protected
b20P1gBP[12M8Z6WBF3cN6BnMGmOh0Q3@EL[AUT?1Bdk[e2E[HHjqeL5LgcP\P@H
EMi@I41:a<3nAKN9je0na0YilA7mRKJaeA^Xh<aE6q\UGlU[7h;H7n2j2Ua?^HHF
kT0BB^edGY]k<NqlV>=?bqMClCnY_pN29__DbDn^?@H2oD5FiBS@pF82l5RGpF87
L4MSSV@LI@eM2mQbn]kC9K8:q=\49\DAFXShQ\_P8XHI<cH2\_O]_AJQ>8hRQSML
4MSDK;lHqIfTN^FJpHBG<KmZ?>IEUJXMWKJb4TIb`2hg@iZZ1Ta<ae`Be\eq_P:2
Ce>q>lChcE=c?AenD7]Y]PHE2]clQ9OWeS7q26?J]VI38elQF<[VoP^p`:Omi1E[
2`7gFjo@4eLM\_C5>GXAjOK6MjaPqPm9B8_a0YdR3_L>H]6^q5D]gO[>Ga4c2=T>
?<8AUYjbQa9_@VHUj3EB2RCepGE1]HJnQ3m_[8`RX4iCZhJbG;GTZC58mFeBUP8c
<X;5A85M9XVn1SmkN8XqUOkmO76ClJYDUoMBChmqW@[;QEMC^4Uj]9:d@n6QHJmh
mSNXiL\VZn\S]\Z7pa?O:6jJk]?144A3bFQmp[C]IOEMIkOcQ2GI?e0oEa0?SUTO
Im?PAJVXB50`J`2qmJKg3^>bhRQ]OfFaR2jXBdHh9mjC\l40[Fmi8KMH9B8D<N]i
90onCnc_<>\Pj`L<4Hhq58n91Y_0jIRPgDFSaP3pijS:N^l1Q[1Wb_NV884nfdlj
9d:=0T5H?jhRNZ3o3bq0EHbWGB=ZHjlCQ;Q@H6q4O88Cf]KnTWVYE>OWSA2P;@CL
HO8eK1Y6ElE1JW3:FqlbEOl>@`:L8jD676h6Kqbii_bF?2Fjl1h]nF7FooSnAbDA
8NZU8c<ZI2EJ9:EDpiPQfOCVNDk9l5[`YD76qWbY^V@NVG?SN7CNB7U=K6<N=E7L
4aCQaQHLYM[SSW5qR5UbS\?aGiBDgTaenX1JDX4UYSC8\5dW7=Jm@9CT2hcUe7i2
m:Gn<S_SEGq[ECHMWQXBjLIjl>MYNLpE504UKeMU6bm`XcnWOk;liZQ1Tla0G<B8
\5m:KpKXJTk2U8GWF3HbT526<p\8N[T@HbbIjm4PYD1^3@VT6K9SF2[1MkZo?Rnh
o_pNah7hHM3fY>WnZ[_GH]q@QVffBaY9U[WOPjZDgUAf3M[4j?7mj8o0m5JkXGha
HqnfgKiD\QINd[3cHLK?jpmIQ>C?K\Pk]?4Kd`gKAeIfCnjiiF0R2E^7JG75?[0Z
PpHL81F3=lHY;d:DVoZ7GWKe=>RPb]]B7<UEXbXa][]S7dTci`q6abd654=[b4nW
]i[jHKpl0?RRKBn^ogX3L5oLVm3GRb[jZPa\`[F>3>dV2gk9RNp<F0Ngc`h_PCbB
dNR>50pc=f8n142OhcH;aKa>`@n<LU6i]<nLVT:A5@3aKFF<A]q=2ocn;?iQf>>Y
1jXa^Ip0ZTc8Gi8ZA1HjI1NSD>j;db6C2JO@;^\ATYAMXDN^]W9i7E[4Oa^;Ol_Z
JWfZA7a_gRqf^O2:9b<V;GngLj4E31__4NCRYKhHZQi^kc]McSF^BQq\YIL8@4G>
3Dnkab\:72qJG`S]Z0WVTO>[IKbK6RoIN11=:L8hh0id67BKaGblX:p]dejRQhpc
S58Ni5[?BgdN=`Z7\[O@`Ga9fkEBNlA\kVjU\23R`CZao89C8QaC?^afU2P8FC\F
?aXNi5[\BggN=`Z7\2A@`Ga9K<Gb==mZW^PT\Q1pVCngMIMpUS1^jX<]1Kn=32lB
>jf?Oge9eebfjOVX@_5q]n12:n9pdIKeQT@g00JV5^52<:2Rh?B49:K2o?Yq[@HJ
F0<K;0XLXAQmR:9KK<6[pW^SO:0jp7Pm;_Uc]LX[;8YSVc=IY6Vqkf12CAYp@8_C
2h?KakC1=iUS6\im9oqcLH6mRiqmkA_3OiVFUY>^Dj5mN7O`?q7SoO1aJDk[D[Oa
k?EFFiE9]Z5k1k6UGQ``89khQO_hD5]bjYhASjqf?hTM[ep9C=PkbmFe4AUG<?E\
4>ZE<qB=Oj9bLp5WFm^DW2?KVE;fZjeg9mZUp3bT8KZ5qHGDl0;MZ]ICJB9FLGJ=
H=PpB^jP4@bp;AkL_hcRIX<X7S58VXYjPKp]P@c?SJq0UDP5aOC:AaNh?DlJcMoA
E_]GicQYlPgmfN>W3`Ei;5hG_UU3T[QLHUf5WiKa1p[aR<4Jd`nGoh<]ZBo[I<>N
p<2oRm]epk0eZ:SZ[DE6HjM30\PKL3\qU_EfYHcqA<LGaFRdk08VP00i_5F15mR0
nH9TGh_fkobm]HdkA2Vj=\VbSfhn9Re]ObKDZ6OT=Mp4U]Fi1gV[hjU>[kAoecj7
aqiI0=VF?p?>`PMn^aSLYbT=edh]1Y:EDX6n]>`:d1>0qcQ:kkjVqZbPdMGl7>@=
4GmAWZbl[;E5LS2]4:;9`9e3MNS?7l\?D?0q7]I\D:mpWggUaMnPZ3?Zk^m0qJgY
bSMfgj7`?eJ3014YMI>i;;PWM4kg]:kRmcWkF5E6;D?V]8I^_mDAg?3q;?3c>R@q
;NPHH81O>WK7OD[DM>FhoH8]YUJH3?7aIFcIcKdX0Q>BXj1K?8VfAUfWb2MTaK1W
;6MVpNoiIdMYphbV<]JFmUA8EgEh<Q4Zjd5HRN<T7lEld8Y28^fo<G7ONdnDKIG4
2K\PdA6q>9_be_FONEdfnL\KCH\F:3l:`eSd[\SfMb=:CZ:mWdO^Ve<1ZPSMdCW`
9]1K_OE0:dQ2;:@26J>7E7mpZnNedREq\k=jb]Bl_J@3G2\YHQmD572@_dXEPgVa
?PKiTdOmPeWAYO:2KTDO8PhcH0X]17o[3m2?3jC<NCeIQ\9DjUGV:TH^_QqaVg^i
70qhSXWGIcl^6OJc\2Sf37Ti=c;DF1HVB6;d^BWdG]lX@3S6\`YT99^R=6[a9d:L
AQ3O3L@GIcl46OJc\mDo9J46nFYB2WIg`>UK2n\pFLDnMQ39m\<jI:=fo28hISKj
qgoJ2<@<<E=^EbOA:eEW`5nV]STUK<ADdP18H<JAB9B\AcnIRASLo]Zk@VB[CiEm
op42C3aOi8SGXfH=bIW?[PE^`MpC7]Ic>XoGAP;kPGWPIDAX@AEh99cf_M?3M;F7
QM]kf72?lqVJNff<VFA__P1I`_jEVJ;8K2UXKM_6L_57g_4^Q0_I0^^>gUZ<@D_F
k5UM<QC6DDp5UD?W@b6S[h7O\kQUm^6HSjgpcE@54b2m;?bF6E^GVdnZkB]Fb;KZ
WVH=?ESfWL@DIA`Piin;KbHCW[P`>ajg?YEIpjc7hE]YSO7L0:Z8Soai?3IKYRo9
_=QH=qaFO`GmSecm:0^190cNDQJGcgpDno=Fk5PAbg@@gnWS81NCUCanMKTdjRJX
H101FQKeLd:Z@\7i;m4n3fnZIn:^1Haq?A]Ce=f[81amGTjN:WS2T4h[pG;6YdYo
XXLQDbWd6T5KG6^\=Ue23kFH]?G49DhYgfbE5a_8JWU7_ScJD6O0O^2YNpi[W[<m
I81dmk]ohJeLNRdHfTpd`IaX8Ze?1eCe32?AhOciWmC2eT[_j]B:XV_5m74Km?YZ
][8:liITS_[^e9_DTI7p?oJZiLM1<59^P`ilTYD9PRKfq=CgfiZRHgjo5R:7<<;Q
h^e<Y@[1`NQbZjC[ACb8E5Xh[n?=4TniVi5QlG3K2PWk7pbDaO;@3hO<R=]M8=RI
Y`g`CRGFLa?UZ\BcpO]kUM0]1g58CN71PYlKI;4PbpO0:aP^b5Gn;?Fn?VBm4OP>
Z0BFC6dDGU?O^EQbCT14XmLXjf_S:AY@dh0EHbl45^p0<jaJ;bqK3IZQd4:bM?Af
Y7fC<VgO3PYqBKdQ1e72Hb[gZ3Mo?\cV1HdNi<WRBR=3J=P]?S;pJC`I5BFpZ;KX
RSoXf9ElC1nHB1NceSK<p`EUcl0hpFIZMX^BGLGCdTBepQJaFU?NH5W2kTKDDi><
CKC1Bp:SBfh1jpO4nZ`VQo3bbN7P:adeJU4gb`p2YlJP9QqlmHQoY;4WfNZAF:Pg
W9DL3LKp2lO6fKApfQ]29>74EAR[P?NebcBiRWhipKJN[e6[GBS?>Pj7J8Ln4=lT
dGLe3?KB4hSa@q8:[5g5hq[aBc\lLH`UAkijJa5KaMWDm:q_CZBSMkpg>?7oe9>5
?Una?a1@=ALOF9?4SL^ALb>IO_O:CA2G;3QW4CBEZ`Z]E[ecb:ZK[E_B8nl18pOa
\4:?QNW`Ll>@iD:_fLQ7_Tpm\ZI>I1q9\\fdg@?DK799X7PWmdmnVqX>iMiLS0b<
kYlO86<L^^bEcJ_h9^3MOB=I\hM4^MZh020LB?cP_n^<i;Eg=pHL]fZUaqcmW0eD
WBY7Q=i:A2`<0T2gKmSIn>F28QmPdp=T^6;9Va_No871S7O:d];EWK4IQUl[O7SU
fq0k^WhOeWJ_L6\ZCo5WDk\U3W@oTQmhZ^JRMJXP$
`endprotected
    specify

        if (!MR) 
            (posedge CLK => (Q0  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q1  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q2  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q3  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q4  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q5  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q6  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        if (!MR) 
            (posedge CLK => (Q7  +: 1'bx)) = (0.6:0.725:1.0, 0.6:0.725:1.0);
        (posedge MR => (Q0  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q1  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q2  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q3  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q4  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q5  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q6  +: 1'b0)) = (0, 0.6:0.775:1.0);
        (posedge MR => (Q7  +: 1'b0)) = (0, 0.6:0.775:1.0);
        if (!MR && Q7 && Q6 && Q5 && Q4 && Q3 && Q2 && Q1 && Q0) 
            (CLK =>  TC_) = (0.55:0.775:1.05, 0.55:0.775:1.05);
        if (!MR && !(Q7 && Q6 && Q5 && Q4 && Q3 && Q2 && Q1 && Q0)) 
            (CLK =>  TC_) = (0.55:0.7:0.9, 0.55:0.7:0.9);
        (MR =>  TC_) = (0.625:0.775:1.0, 0.625:0.775:1.0);

        $period(posedge CLK &&& MR_, 1.11:1.11:1.4, NOTIFY_REG);
        $width(posedge CLK &&& MR_, 0.4, 0, NOTIFY_REG);
        $width(posedge MR, 0.4, 0, NOTIFY_REG);

`ifdef NEG_VAL
        $setup(P0, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P1, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P2, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P3, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P4, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P5, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P6, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
        $setup(P7, posedge CLK &&& EN_LOAD, -0.03:-0.03:0.15, NOTIFY_REG);
`else
        $setup(P0, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P1, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P2, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P3, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P4, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P5, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P6, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
        $setup(P7, posedge CLK &&& EN_LOAD, 0:0:0.15, NOTIFY_REG);
`endif

        $hold(posedge CLK, P0 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P1 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P2 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P3 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P4 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P5 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P6 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);
        $hold(posedge CLK, P7 &&& EN_LOAD, 0:0.03:0.25, NOTIFY_REG);

        $setup(CE_, posedge CLK &&& EN_COUNT, 0.2:0.4:0.6, NOTIFY_REG);
        $setup(PE_, posedge CLK &&& MR_, 0.2:0.4:0.6, NOTIFY_REG);
        $setup(TCLD, posedge CLK &&& EN_T, 0.1:0.3:0.5, NOTIFY_REG);
`ifdef NEG_VAL
        $hold(posedge CLK, CE_ &&& EN_COUNT, -0.4:-0.4:0, NOTIFY_REG);
        $hold(posedge CLK, PE_ &&& MR_, -0.4:-0.4:0, NOTIFY_REG);
        $hold(posedge CLK, TCLD &&& EN_T, -0.3:-0.3:0.1, NOTIFY_REG);
`else
        $hold(posedge CLK, CE_ &&& EN_COUNT, 0:0:0, NOTIFY_REG);
        $hold(posedge CLK, PE_ &&& MR_, 0:0:0, NOTIFY_REG);
        $hold(posedge CLK, TCLD &&& EN_T, 0:0:0.1, NOTIFY_REG);
`endif
        $recovery(negedge MR, posedge CLK , 0.5:0.7:0.9, NOTIFY_REG);

    endspecify
`protected
TfW7JOh5HHL_YnpMj3SLBT>LkS]\=lMTAPS[CM`Y1;ma^lbGd5bh>BQ>g<SV9glY
ZWjO^IQN0piQ8`eJ0@493H;HUlFVd=iLcmF:8lPOhAZ1BWN>AmZhln7]OKFcEm1Y
9aobBH]bI^94iiNTBGq;dm=MK$
`endprotected
endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`nounconnected_drive
