-- generated by newgenasym Wed Sep 10 16:19:06 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity async_pulse_gen is
    port (    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	LE_A:      IN     STD_LOGIC;    
	LE_B:      IN     STD_LOGIC;    
	OE:        IN     STD_LOGIC;    
	PULSE_OUT: OUT    STD_LOGIC);
end async_pulse_gen;
