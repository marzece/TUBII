/******************************************************************************
* This Program is the Confidential and Proprietary product of Cadence Design  *
* Systems. Any unauthorized use,  reproduction or transfer of this program is *
* strictly prohibited. Copyright (c)  1993  by Cadence Design Systems .       *
*  All Rights Reserved.                                                       *
*******************************************************************************/

/*
LIBRARY        : ECL 100E; Rev 4.2; September 1993
FUNCTION       : QUINT 2-INPUT AND/NAND GATE
TRUTHTABLE     : 

           -------------------------
            DA   DB       Q      Q_                    
           -------------------------
            H    H        H      L
            L    X        L      H
            X    L        L      H              
           -------------------------
           ----------------------------------------------------------
           D0A  D0B D1A  D1B D2A  D2B D3A  D3B D4A  D4B      F+      F_ ++                   
           ----------------------------------------------------------
           L    X   L    X   L    X   L    X   L    X        L      H
           X    L   X    L   X    L   X    L   X    L        L      H 
             
           H    H   X    X   X    X   X    X   X    X        H      L
           X    X   H    H   X    X   X    X   X    X        H      L
           X    X   X    X   H    H   X    X   X    X        H      L
           X    X   X    X   X    X   H    H   X    X        H      L
           X    X   X    X   X    X   X    X   H    H        H      L
           -----------------------------------------------------------  
+  Function output F is the OR of all five AND gate outputs
++ Function output F_ is the NOR of all five AND gate outputs
REFERENCE      : MOTOROLA SEMICONDUCTOR ECL IN PS DEVICE DATA (1991) - PAGE 3-11
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
 
module MC10E104 (VEE, D1A, D1B, D0A, D0B, VCCO1, Q0, Q0_, Q1, Q1_, VCCO2, Q2, Q2_, Q3, Q3_, VCC, Q4, Q4_, F_, F, VCCO3, NC, D4A, D4B, D3A, D3B, D2A, D2B);
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
119jMmRBfU8kg<EdRQFBBZoc?5Ic@ME\bWJ6UhLOVcbT6V@Uk;oI<7cpUlMIV0UM
lN>DCX<1[?8V8YFgZ@AqTS4jQJcQ6mQ`iT@4gL=SoZAe\DeUA=_CoD8ho6badENm
@2ipcd<L90q>=;65JIpX3o_>791Ne]cIMN?<03c@W9lHY@M;U9OmmkVpTiQel0cK
4bQcAY<ce;7RLi;aGL>7@ID9@^kKThR16cqTVJRfNGY1d`[ibO4a`_]NIcaI=D7L
H7pHCQ^O2a2ijBX0adUJXVhW`JfFDB^KeBp;FRn@FbS9hBZGS8<Vgi>aBf2BaCX\
eB6]:4`X8fH?JQWIKSU6mKab>C\;8Fo=1TJWW;c<KMAQc[8cn5LhDeM7jB^BaCXa
=flQDK^_D\30eaXJ9l3gmXeWYT23`dIW>^7mPS\Lk26Y\LhT[]eKam6k<iXDP@PJ
8UU]:4`lHaMHM>QeKYA[U54bMCL;80ofkBgKBWHQW?`77bHg:<WVgi>D6_IP?ZM5
F5Y_RJ^kQX[g6QH;:nk=@Z@me<Qhb?PI9G2OD[SQW?``ESPcn5L3U9BU<<mff=cY
9;7YGg;C97HVPcJeKS7]3R7b@_Lb2eJoRd?W7\EKHI`qGDn22@]Y`aME<[>aGMS5
@@L0TaB]Jl^Y1\4n?L^EqDMFOY=MihVGo<f1:BPJAU?MqAY]oJP=6D]ma63Y>@20
LR`jh^K[YiEET1R<l_85_:XmqFlC`\W:8mL=h[2ia[[N5>Rmme`e4aVNa3TNiO1E
JpeZLNZJjP^mmefB1VD25P>YkQ5d4=ThI2c[F9A6lCWa]qi\b:La2E2SO?iD9_d_
UcEa7\OMN\XAZ;>S<`:Kl;LPMecAfommJQdTOVqY<950D?2<o4A9hYjY3L?4jBY\
MeoS4fcWji:WSOlp;Gn^SFKOVmW`Y<5PN5=BR6=cU93\0G4OPe;17:C1eigqbRXc
i]nOA:<B9\o@iLJL<5ZHnM^2Ti1CVNGdh6FJqB7c\j_o>`ZnRVCQmAjAA_G@G`[[
eV62gF_MLcn;eP78qginlK9>f9NZ=4Dq`YWDDX>4B:TL=dVSJE5=fH=feT^OZ8Xl
1nTPY?9Xq_PaZ@=Ih<>:JRUXkcWa4kdg[?\8:1SK3Q\7C:6VAEiape3e8oU7gF4b
T;A?c=E`0_3_A4jQ<OMeN\A`1Uhq@3cKaoBFX57l3nAWkfBn[\BidPD<S;1`JR<n
@oTa$
`endprotected
endmodule

module MC100E104_CHILD (VEE, D1A, D1B, D0A, D0B, VCCO1, Q0, Q0_, Q1, Q1_, VCCO2, Q2, Q2_, Q3, Q3_, VCC, Q4, Q4_, F_, F, VCCO3, NC, D4A, D4B, D3A, D3B, D2A, D2B);
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
b20P1gBP[12M8Z6WBF3cN6BnMGmOh0Q3@EL[AUT?1Bdk[e2E[HHjqeL5LgcP\P@H
EMi@I41:a<3nAKN9je0na0YilA7mRKJaeA^Xh<aE6q\UGlU[7h;H7n2j2Ua?^HHF
kT0BB^edGY]k<NqlV>=?bqM:lCYMYpRHI>]c\XI:Ah@WGlDn\c2GK;g?a;KaeVpZ
JLmD\Wp_<MZ6d2N_^b80_mne8=adPcX81Zb`7<XqR;T>mLE8?KEUGRHD15l33lHO
?1eT>I9W<CLK6h`<PUDcobhqJcBf7J?p5<AHbN5\:Y6<Z:Q5V34DF8_?Q1B^AkiL
qW10]U6nq9@XG^kD`CGE]L5j`YNFTFDO;e[3TGYnkqEf^F=Idp]>m:]F80c1ehmH
[=YmjlZTO_W\R48^`EqH]BGVLAqI\5hZ>CDFMBf^kd<dQCT[>eMBm[f6Repa0Q\B
e?2P4?ToII>dcDWeofoRaf@5XhdUHmUhLIG`HQbfT;79?ND1aT>2eq_4;NPccqkU
1B3<ane9jPL?M4EI_@E;KK`b>RI1:pKMigUk6p?K899MG<SH8;]IKYjZGOG9UMIH
o]_[Oq_=_^5Oi4`db;4jXjIX>mIZbe:>M:S`7lfV`SXVOG8\eEA6PnVFnnZeDN?;
TRKHgONL4qi2K@Lnhp\KZIa]<TUI]VQGM<RB:7Sdk1cQ>I@:=qCh<D7l\q2NJhm7
]jElP6JLX6_D=n\oWhjQ2\[g3qL;QKkA>qDOKF?dSMU30mH6U[>AX0UUMIfa?O]<
83mGRb^jR]PL2?8@[hWh8Fm]hN\kApk<OTXWZq1`?M[g_F`XB=jU?_=RiHlSnaM=
:dN9>n1lO;KVX2FgPd=3[\YW3Pi9SIWIXTq`^[K5G9H8?]\83;n_T6^JIhm[=K<M
7<_;\4b6R0D9hBQl1]gV5d1C69Ph?qFHFbVOOp9fe?aUO;HmSJ9gTQd6X=GRFpLf
8E`U?po`T\>U4K0FdMl>aT\KU33[@p=TRPjbVqXo@=\F>mH0`?ZYjTa:inAHRqTC
DVCnIpfkGALn>8OcdHS\7PJgU]hoLpbD`OgaBgYJ?cXQ`dSJW5oMJ6AfB]g`R7@k
Z?1ZSV5W46?BPiqA9SmOKOpa=OMK[5TVG2E89R^`aJHPI3$
`endprotected
    specify

        (D0A =>  Q0) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D0B =>  Q0) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D1A =>  Q1) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D1B =>  Q1) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D2A =>  Q2) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D2B =>  Q2) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D3A =>  Q3) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D3B =>  Q3) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D4A =>  Q4) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D4B =>  Q4) = (0.225:0.385:0.6, 0.225:0.385:0.6);

        (D0A =>  Q0_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D0B =>  Q0_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D1A =>  Q1_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D1B =>  Q1_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D2A =>  Q2_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D2B =>  Q2_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D3A =>  Q3_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D3B =>  Q3_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D4A =>  Q4_) = (0.225:0.385:0.6, 0.225:0.385:0.6);
        (D4B =>  Q4_) = (0.225:0.385:0.6, 0.225:0.385:0.6);

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
YY;b=WDSTQcN9cEY>CN0a;Dj]4\?UalAKdg>m_\H:iHZeZP\q1EkW1;ooP:ZXUB3
1Li>`BKS4GS1HT90R@T2dUXJ425K0SJoRQ66pnYYcMI?oWjfBV7oad2_X=QCNj^n
]TV@KM]^K9T9gD\HL]DXYP\Q?k9GPklgT53kG6[8q2^4[Rb$
`endprotected
endmodule
`endcelldefine
`disable_portfaults
`nosuppress_faults
`nounconnected_drive
