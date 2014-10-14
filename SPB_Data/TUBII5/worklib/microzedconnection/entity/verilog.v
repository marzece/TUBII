// generated by newgenasym  Tue Oct 14 11:46:25 2014


module microzedconnection (\100mhz_clk_in , async_delay_in, async_delay_out,
        async_pulse_out, burst_out, caen_rdy, clk, clr_cnt,
        cnt_pulse, cntrl_rdy, cntrl_register_chk, combo_out,
        comp_rdy, data, exttrig, fox_200mhz_in, latch_display,
        load_enable, prescale_out, rawtrigs_in, smellie_delay_in,
        smellie_delay_out, smellie_pulse_out, spkr,
        sync_delay_in, sync_delay_out, sync_pulse_out,
        tellie_delay_in, tellie_delay_out, tellie_pulse_out,
        tubii_gt_out, tubiitime_data_rdy, using_bckp);
    input \100mhz_clk_in ;
    input async_delay_in;
    input async_delay_out;
    input async_pulse_out;
    input burst_out;
    output caen_rdy;
    output clk;
    output clr_cnt;
    output cnt_pulse;
    output cntrl_rdy;
    output cntrl_register_chk;
    input combo_out;
    input comp_rdy;
    output data;
    input [0:15] exttrig;
    input fox_200mhz_in;
    output latch_display;
    output [0:2] load_enable;
    input prescale_out;
    input [3:0] rawtrigs_in;
    input smellie_delay_in;
    input smellie_delay_out;
    input smellie_pulse_out;
    input spkr;
    input sync_delay_in;
    input sync_delay_out;
    input sync_pulse_out;
    input tellie_delay_in;
    input tellie_delay_out;
    input tellie_pulse_out;
    input tubii_gt_out;
    input tubiitime_data_rdy;
    input using_bckp;


    initial
        begin
        end

endmodule
