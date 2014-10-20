// generated by newgenasym  Mon Oct 20 15:52:52 2014


module trigger_utility_board_mkii (async_delay_in, async_delay_out, async_pulse_out,
        caen_anpulse, caen_out, clock100_outh, clock100_outl,
        clock200_outh, clock200_outl, dgth, dgtl, ext_ped_in,
        ext_ped_out, exttrig, fast_anpulse, fast_comp_outh,
        fast_comp_outl, gtrig_ttl, gtrigh_ecl, gtrigl_ecl,
        lockout, \lockout* , \mtcd_lo* , rawtrigs, scope_out,
        smellie_delay_in, smellie_delay_out, smellie_pulse_out,
        sync24h_ecl, sync24h_lvds, sync24h_ttl, sync24l_ecl,
        sync24l_lvds, sync_delay_in, sync_delay_out,
        sync_pulse_out, sync_ttl, synch_ecl, synch_lvds,
        syncl_ecl, syncl_lvds, tellie_delay_in, tellie_delay_out,
        tellie_pulse_out, tub_clk_in, tubii_rt_out, tune_anpulse,
        tune_comp_outh, tune_comp_outl);
    output async_delay_in;
    output async_delay_out;
    output async_pulse_out;
    output [11:0] caen_anpulse;
    output [7:0] caen_out;
    input clock100_outh;
    input clock100_outl;
    input clock200_outh;
    input clock200_outl;
    output dgth;
    output dgtl;
    output ext_ped_in;
    output ext_ped_out;
    input [15:0] exttrig;
    output fast_anpulse;
    output fast_comp_outh;
    output fast_comp_outl;
    inout gtrig_ttl;
    output gtrigh_ecl;
    output gtrigl_ecl;
    output lockout;
    output \lockout* ;
    output \mtcd_lo* ;
    input [3:0] rawtrigs;
    output [7:0] scope_out;
    input smellie_delay_in;
    input smellie_delay_out;
    input smellie_pulse_out;
    output sync24h_ecl;
    output sync24h_lvds;
    inout sync24h_ttl;
    output sync24l_ecl;
    output sync24l_lvds;
    output sync_delay_in;
    output sync_delay_out;
    output sync_pulse_out;
    inout sync_ttl;
    output synch_ecl;
    output synch_lvds;
    output syncl_ecl;
    output syncl_lvds;
    input tellie_delay_in;
    input tellie_delay_out;
    input tellie_pulse_out;
    input tub_clk_in;
    input tubii_rt_out;
    output tune_anpulse;
    output tune_comp_outh;
    output tune_comp_outl;


    initial
        begin
        end

endmodule
