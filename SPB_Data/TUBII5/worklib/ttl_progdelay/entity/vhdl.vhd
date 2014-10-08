-- generated by newgenasym Tue Jun 28 18:18:38 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity TTL_PROGDELAY is
    port (    
	\bus\:     IN     STD_LOGIC_VECTOR (7 DOWNTO 0);    
	DELAY_IE:  IN     STD_LOGIC;    
	DELAY_OE:  IN     STD_LOGIC;    
	ECL_CLOCKINH: IN     STD_LOGIC;    
	ECL_CLOCKINL: IN     STD_LOGIC;    
	ECL_PULSEINH: IN     STD_LOGIC;    
	ECL_PULSEINL: IN     STD_LOGIC;    
	ECL_PULSEOUTH: IN     STD_LOGIC;    
	ECL_PULSEOUTL: IN     STD_LOGIC;    
	MSTRESET_TTL: IN     STD_LOGIC;    
	PLOADENABLE_TTL: IN     STD_LOGIC);
end TTL_PROGDELAY;
