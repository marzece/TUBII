// generated by newgenasym  Tue Mar 29 12:00:06 2011


module xcountsynct (cclk, dummy_out, m2, \program* , \pwrdwn* , \rdata* , \reset* ,
        rtrig, sdin, sdout, spares, x10mhz, x50mhz, xasync_en,
        xclk_sync10, xef_la, xerr, xff_la, xgclk, xgtclk16,
        xgtclk24, \xgtload16* , \xgtload24* , xgtrig, \xload_en10* ,
        \xload_en50* , \xload_engt* , \xload_sync10* , \xload_sync50* ,
        \xlockout* , xresync, xspecial_raw, xsync, xsynclr,
        xsynclr24, \xtc_16* , \xtc_24* , xtrigcomb);
    input cclk;
    output dummy_out;
    output m2;
    input \program* ;
    input \pwrdwn* ;
    output \rdata* ;
    input \reset* ;
    input rtrig;
    input sdin;
    output sdout;
    input [9:0] spares;
    input x10mhz;
    input x50mhz;
    input xasync_en;
    output xclk_sync10;
    input [23:0] xef_la;
    output [6:0] xerr;
    input [23:0] xff_la;
    output xgclk;
    output xgtclk16;
    output xgtclk24;
    output \xgtload16* ;
    output \xgtload24* ;
    input xgtrig;
    input \xload_en10* ;
    input \xload_en50* ;
    input \xload_engt* ;
    output \xload_sync10* ;
    output \xload_sync50* ;
    input \xlockout* ;
    input xresync;
    output xspecial_raw;
    input xsync;
    output xsynclr;
    output xsynclr24;
    input \xtc_16* ;
    input \xtc_24* ;
    input [8:0] xtrigcomb;


    initial
        begin
        end

endmodule
