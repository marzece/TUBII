-- generated by newgenasym Mon Oct 20 16:18:14 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity microzedconnection is
    port (    
	\100mhz_clk_in\: IN     STD_LOGIC;    
	ASYNC_DELAY_IN: IN     STD_LOGIC;    
	ASYNC_DELAY_OUT: IN     STD_LOGIC;    
	ASYNC_PULSE_OUT: IN     STD_LOGIC;    
	CAEN_RDY:  OUT    STD_LOGIC;    
	CLK:       OUT    STD_LOGIC;    
	CLR_CNT:   OUT    STD_LOGIC;    
	CNT_PULSE: OUT    STD_LOGIC;    
	CNTRL_RDY: OUT    STD_LOGIC;    
	CNTRL_REGISTER_CHK: OUT    STD_LOGIC;    
	COMP_RDY:  IN     STD_LOGIC;    
	DATA:      OUT    STD_LOGIC;    
	DGT:       OUT    STD_LOGIC;    
	EXTTRIG:   IN     STD_LOGIC_VECTOR (0 TO 15);    
	FOX_200MHZ_IN: IN     STD_LOGIC;    
	GTRIG:     OUT    STD_LOGIC;    
	LATCH_DISPLAY: OUT    STD_LOGIC;    
	LOAD_ENABLE: OUT    STD_LOGIC_VECTOR (0 TO 2);    
	\lockout*\: OUT    STD_LOGIC;    
	RAWTRIGS_IN: IN     STD_LOGIC_VECTOR (3 DOWNTO 0);    
	SMELLIE_DELAY_IN: IN     STD_LOGIC;    
	SMELLIE_DELAY_OUT: IN     STD_LOGIC;    
	SMELLIE_PULSE_OUT: IN     STD_LOGIC;    
	SPKR:      IN     STD_LOGIC;    
	SYNC:      OUT    STD_LOGIC;    
	SYNC24:    OUT    STD_LOGIC;    
	SYNC_DELAY_IN: IN     STD_LOGIC;    
	SYNC_DELAY_OUT: IN     STD_LOGIC;    
	SYNC_PULSE_OUT: IN     STD_LOGIC;    
	TELLIE_DELAY_IN: IN     STD_LOGIC;    
	TELLIE_DELAY_OUT: IN     STD_LOGIC;    
	TELLIE_PULSE_OUT: IN     STD_LOGIC;    
	TUBII_RT_OUT: IN     STD_LOGIC;    
	TUBIITIME_DATA_RDY: IN     STD_LOGIC;    
	USING_BCKP: IN     STD_LOGIC);
end microzedconnection;
