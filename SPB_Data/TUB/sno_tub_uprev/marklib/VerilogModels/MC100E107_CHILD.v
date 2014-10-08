/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 100E; Rev 4.2; September 1993
FUNCTION       : QUINT 2-INPUT XOR/XNOR GATE
TRUTHTABLE     :
           -------------------------
            DA   DB       Q      Q_                    
           -------------------------
            H    H        L      H
            L    H        H      L
            H    L        H      L
            L    L        L      H              
           -------------------------

           ----------------------------------------------------------
           D0A D0B  D1A  D1B D2A  D2B D3A  D3B D4A  D4B      F+      F_++                    
           ----------------------------------------------------------
           L    L   L    L   L    L   L    L   L    L        L      H
           H    H   H    H   H    H   H    H   H    H        L      H
           
           H    L   X    X   X    X   X    X   X    X        H      L      
           X    X   H    L   X    X   X    X   X    X        H      L      
           X    X   X    X   H    L   X    X   X    X        H      L      
           X    X   X    X   X    X   H    L   X    X        H      L      
           X    X   X    X   X    X   X    X   H    L        H      L      

           L    H   X    X   X    X   X    X   X    X        H      L      
           X    X   L    H   X    X   X    X   X    X        H      L      
           X    X   X    X   L    H   X    X   X    X        H      L      
           X    X   X    X   X    X   L    H   X    X        H      L      
           X    X   X    X   X    X   X    X   L    H        H      L      
           -----------------------------------------------------------  
+   Function output F is the OR of all five XOR outputs
++  Function output F_ is the NOR of all five XOR outputs
REFERENCE      : MOTOROLA SEMICONDUCTOR ECL IN PS DEVICE DATA (1991) - PAGE 3-13
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

module MC10E107 (VEE, D1A, D1B, D0A, D0B, VCCO1, Q0, Q0_, Q1, Q1_, VCCO2, Q2, Q2_, Q3, Q3_, VCC, Q4, Q4_, F_, F, VCCO3, NC, D4A, D4B, D3A, D3B, D2A, D2B);
    input 
        D0A,
        D0B,
        D1A,
        D1B,
        D2A,
        D2B,
        D3A,
        D3B,
        D4A,
        D4B;
    input 
        VEE,
        VCCO1,
        VCCO2,
        VCCO3,
        NC,
        VCC;
    output 
        Q0,
        Q0_,
        Q1,
        Q1_,
        Q2,
        Q2_,
        Q3,
        Q3_,
        Q4,
        Q4_,
        F,
        F_;
`protected
<BXZ2OX^2\9O0d6id;BA?PLVS4\?_nV91dQ]XNGW>:4d]3qP74k_kj;cbVBgHQan
GlXXHGZ2ICmiH[e?6ZGF;S2Am^8f0BA54cLTI6K7EcgC5ZfLZ6ZpAQGDaBa\AdYo
KnDE[31CPI:L7N7;;I?R4Vo<pZLX[Rbq:OYYma=p>bdSF;F6J7kT1cnodn7oQA?h
7ACXJ4^g9hG8qGB3]PCoT];Q`?jIL]5KE6^==Ve24]`NqlONE][KF8K\7O:S03[`
kK0iQE0`mXI0SJZqFED:dDQUoFB9F;aBZQnkV2McSiSkiZhp41UU??=Bl84lLgH=
?I:VMEJO10kCC_<`Bm122I1N15DnU0eJ>0Pcb7ZMfT:D8W2L[Q0>1\TNE]GSf0gi
_<G^GW8B10kC`YkkCYHOG\97CU[=HLQ>57Ek?dbY7_fJf2oHQhTLk2Oo8VIi^j`l
5JnJFWh:lOQ75=Z]Bm12HLmbiC8oG0IF<IH6beZhfTiD9`QRT>m6ck^07KfQHDKG
?I:VgKX2VXfcfR4e\GcCk`AH>5cPNjXjUmDX9;cImbKIS7VI8bS^ck^0RT1Sf0gi
8]7HFHRoP`C]YAIZHTh2B[DFNb]TG0ehSjQ2bbik<oSlIfYm>A`kHEocpfNPd9TO
MMm_Rl>WK9LCk>79LVh=IIBDnK=Lg?SUAp4T@PZh_E`R557fIo6HUEf`RUML4_]<
n>7f3m7Pog:Z=qmN5TCfmCR8Af>h@aAWh=2\^=^]KWHZGJ40^PBI:Zp_12ekfAca
_ZZLUh=K0q^4=YG6Z=8lNdSdfi?QTXUEhNY89EV?PZ[n:IgIX>?o7qU4[;SSk^co
QZb9N\AN;H9OFoPnA@BMRGWfW`;aFCp=\g5JbC`Pb@BjYhL>Bn[bkGD]3LT;;URW
2ACkad5Uk<p_>bY:^eP0=?8ReO8dY:I]g2DjRRCVKGSj14_TXl@q\381Joa@`OR1
MJak1fDk:PF8@3`@f_iP5\T:9T25QV`qNiInh14Ji8>U71;eo1X>_FBjlXQU67<Q
6SbQZY^TGhHh7eG?Ah2R=JXkQeBpP10I3F]CQj>g^JO6LJgcgFZ2?c>Mf=D2VKhf
[<\epkjFW@I8CVP`?^fN`\6liFmFRjbk9h?iOHRlbhJK<Cn3pKMW7k<Y0^<iDOgT
YlBKLRVXL9T<Q5M:J<EoialpEn=FiYOIX^D2:ePN5b[8e\j2bfVR0fMTkUHLoJQM
$
`endprotected
endmodule

module MC100E107_CHILD (VEE, D1A, D1B, D0A, D0B, VCCO1, Q0, Q0_, Q1, Q1_, VCCO2, Q2, Q2_, Q3, Q3_, VCC, Q4, Q4_, F_, F, VCCO3, NC, D4A, D4B, D3A, D3B, D2A, D2B);
    input 
        D0A,
        D0B,
        D1A,
        D1B,
        D2A,
        D2B,
        D3A,
        D3B,
        D4A,
        D4B;
    input 
        VEE,
        VCCO1,
        VCCO2,
        VCCO3,
        NC,
        VCC;
    output 
        Q0,
        Q0_,
        Q1,
        Q1_,
        Q2,
        Q2_,
        Q3,
        Q3_,
        Q4,
        Q4_,
        F,
        F_;
`protected
57ma[X48DT>@oO11ZHm7kfdRGC05NQG^pVDYgke4:T[A_a1\k;S250hboXh42Hmo
o_ko@hiOAF\P9@\<>iHPY8U?MdiKH2U1?mTqBClMiBV6CmAG=aB9Pbp:T2Z35pbl
^jjh:p4gHU\;O@7>Ng?VG8nXnFS@Ho]ChbPfHqG;@Uje@qXXVbDin]BS;aW1eUC0
JJ3a@[4\?:IlGS\AQ:>[AM@\W2ZcT`YoSODd6]\_nbd4i6A?]pgeaB3b6QPlUnLo
E4b_nJ\ChLA4BNVojpnlXF?7=q8S]=90?HnhkNd7e_Fe>P61TM560]YHeqQmQ]0H
Qq[f3PKhi1GeFeYS2ie6;=0OkbiP;]ZaOq?0lH>97pNYG_^N^]Z[c5C_2Uo<mbfU
g5[IbY@hJqVK6YK6o4k67]MaVGTheQ\A=41ZLdXNFPA20JCBMgl`c?eTbj=kLpYM
\@TB?pZi_[<b<WO:1_7Qc?A]@_LTWTmOjSCSGpFeUSikhqaT7@OlQUlXe][6RA=;
fkBo1LSTGq]]3?R^8<hLLoKlj=PDXKfa73EQZB11cp\m>n]W2pHf1VR=;djAhP5?
XJibg>IkU@9d`g]o6qEQJNd@HqI:^9iO;hm__B?_;Af0eN=NIl97Vn^NEqUR8TVM
XpN_mMaE8IYh\ljBSQJNnV[E4EBC<_8UFp9KL:8bENdSG3=882UD@hTgq=lRL7FR
pmBT:Qb@lWieI9b55`gi;:@C?@dgAL<BhI@4^4:J22ZCR:[I9:anQpe^k8Z=2qln
3aJ4H<Aa>X<PU_>SLl4ag\01b3On9Ja]PXlaq\381Zc1MOgPd[89W_HgC[4;^5Id
>JP86@cCa2EbbFdQ7]>7RHDBDYNp[]3>GBFq5lHFEbX2JB>:^IhoXJU\=kq7BLja
Ueq=c6:EFbJRS@h0n<0Vgi>oSp^i[:a91q^8gV[:hffGk^8f;l;W``Qbp>;FP0_]
pn1UM\WMW3i_i\]R5QITQ]_q6nok_Ya>9B7XYPgQnYAeaCZ<YgcGhn`PN`k`OlYb
MV]ODDOi=KiY4Q`J117ML5Ri<EB7pE`;TOBJpG7YniX@A^kG[IX^=7c4\G?$
`endprotected
    specify

        (D0A =>  Q0) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D0B =>  Q0) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D1A =>  Q1) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D1B =>  Q1) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D2A =>  Q2) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D2B =>  Q2) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D3A =>  Q3) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D3B =>  Q3) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D4A =>  Q4) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D4B =>  Q4) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D0A =>  Q0_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D0B =>  Q0_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D1A =>  Q1_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D1B =>  Q1_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D2A =>  Q2_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D2B =>  Q2_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D3A =>  Q3_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D3B =>  Q3_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D4A =>  Q4_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D4B =>  Q4_) = (0.25:0.41:0.6, 0.25:0.41:0.6);
        (D0A =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D0B =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D1A =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D1B =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D2A =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D2B =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D3A =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D3B =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D4A =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D4B =>  F) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D0A =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D0B =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D1A =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D1B =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D2A =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D2B =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D3A =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D3B =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D4A =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);
        (D4B =>  F_) = (0.5:0.725:1.0, 0.5:0.725:1.0);

    endspecify
`protected
=3g6Ubfec@DShj:L[c3q`S?eoVg1g?>>kBdAml]JihWSYhRNT\RB1LNZG7pa?<OC
n?hZV;hg0D5fg]nKeTS=EN57LNc@E58jMGnbejDjT5[_odbNGc[kTW5m?B;momM5
K3Mq8>=[5Z$
`endprotected
endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`nounconnected_drive
