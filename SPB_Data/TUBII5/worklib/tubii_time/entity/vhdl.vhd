-- generated by newgenasym Tue Feb 03 15:03:20 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity tubii_time is
    port (    
	BCKP_CLK:  IN     STD_LOGIC;    
	CLK100_OUTH: OUT    STD_LOGIC;    
	CLK100_OUTL: OUT    STD_LOGIC;    
	CLOCK100_OUT_TTL: OUT    STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	DEFAULT_CLK: IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	MISSEDCLOCK: OUT    STD_LOGIC;    
	SR_CLK:    IN     STD_LOGIC);
end tubii_time;
