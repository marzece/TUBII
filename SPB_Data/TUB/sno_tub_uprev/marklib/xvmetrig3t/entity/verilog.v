// generated by newgenasym  Tue Mar 29 12:00:09 2011


module xvmetrig3t (cclk, dummy_out, m2, \program* , \pwrdwn* , \rdata* , \reset* ,
        rtrig, sdin, sdout, spares, xba, xbam, \xbds0* , \xbds1* , \xbrw* ,
        \xdt_en* , \xdtack* , \xlword* , \xmemack1* , \xmemspace* , \xmodsel* ,
        xregrd_la, xregwr_la, xvme_dir);
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
    input [3:0] spares;
    input [31:0] xba;
    input [5:0] xbam;
    input \xbds0* ;
    input \xbds1* ;
    input \xbrw* ;
    output \xdt_en* ;
    output \xdtack* ;
    input \xlword* ;
    input \xmemack1* ;
    output \xmemspace* ;
    output \xmodsel* ;
    output [31:0] xregrd_la;
    output [31:0] xregwr_la;
    output xvme_dir;


    initial
        begin
        end

endmodule
