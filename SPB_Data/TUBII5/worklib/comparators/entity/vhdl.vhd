-- generated by newgenasym Mon Oct 20 11:26:45 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity comparators is
    port (    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	DGTH:      OUT    STD_LOGIC;    
	FAST_COMP_OUTH: OUT    STD_LOGIC;    
	FAST_COMP_OUTL: OUT    STD_LOGIC;    
	FAST_PULSE: INOUT  STD_LOGIC;    
	GTRIG:     OUT    STD_LOGIC;    
	LE_TUNE:   IN     STD_LOGIC;    
	\lockout*\: OUT    STD_LOGIC;    
	TUNE_COMP_OUTH: OUT    STD_LOGIC;    
	TUNE_COMP_OUTL: OUT    STD_LOGIC;    
	TUNE_PULSE: INOUT  STD_LOGIC);
end comparators;
