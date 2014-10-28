-- generated by newgenasym Tue Oct 28 15:28:26 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity gt_delays is
    port (    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DGT_TTL:   OUT    STD_LOGIC;    
	DGTH:      OUT    STD_LOGIC;    
	DGTL:      OUT    STD_LOGIC;    
	GTRIGH:    IN     STD_LOGIC;    
	GTRIGL:    IN     STD_LOGIC;    
	LE_DGT:    IN     STD_LOGIC;    
	LOCKOUT:   OUT    STD_LOGIC;    
	\lockout*\: OUT    STD_LOGIC;    
	\mtcd_lo*\: OUT    STD_LOGIC;    
	SELECT_LO_SRC: IN     STD_LOGIC;    
	\ttl_lockout*\: OUT    STD_LOGIC);
end gt_delays;
