-- generated by newgenasym Tue Mar 29 12:00:15 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity AD876 is
    port (    
	AIN:       INOUT  STD_LOGIC;    
	CLK:       IN     STD_LOGIC;    
	CML:       IN     STD_LOGIC;    
	D:         OUT    STD_LOGIC_VECTOR (9 DOWNTO 0);    
	REFBF:     IN     STD_LOGIC;    
	REFBS:     OUT    STD_LOGIC;    
	REFTF:     IN     STD_LOGIC;    
	REFTS:     OUT    STD_LOGIC;    
	STBY:      IN     STD_LOGIC;    
	THREE_STATE: IN     STD_LOGIC);
end AD876;
