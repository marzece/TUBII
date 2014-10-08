-- generated by newgenasym Tue Jun 28 18:00:16 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ELLIE_COMMS is
    port (    
	\bus\:     IN     STD_LOGIC_VECTOR (31 DOWNTO 0);    
	CLOCK200H: IN     STD_LOGIC;    
	CLOCK200L: IN     STD_LOGIC;    
	ELLIE_IE:  IN     STD_LOGIC;    
	ELLIE_OE:  IN     STD_LOGIC;    
	ELLIEENABLE: IN     STD_LOGIC;    
	MSTRESET_TTL: IN     STD_LOGIC;    
	PLOADENABLE_TTL: IN     STD_LOGIC;    
	TTLCLOCK3_125: IN     STD_LOGIC);
end ELLIE_COMMS;
