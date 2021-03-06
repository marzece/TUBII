-- generated by newgenasym Mon Oct 13 18:03:18 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity clocks is
    port (    
	CLK100_OUTH: OUT    STD_LOGIC;    
	CLK100_OUTL: OUT    STD_LOGIC;    
	CLOCK100:  OUT    STD_LOGIC;    
	CLOCK200_OUTH: OUT    STD_LOGIC;    
	CLOCK200_OUTL: OUT    STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	DEFAULT_SELECT: OUT    STD_LOGIC;    
	FOX200MHZ: OUT    STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	MISSEDCLOCK: OUT    STD_LOGIC;    
	SR_CLK:    IN     STD_LOGIC;    
	TUB_CLK_IN: IN     STD_LOGIC);
end clocks;
