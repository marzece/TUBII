-- generated by newgenasym Fri Oct 03 17:03:07 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity generic_delays is
    port (    
	ASYNC_DELAY_IN: IN     STD_LOGIC;    
	ASYNC_DELAY_OUT: OUT    STD_LOGIC;    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC);
end generic_delays;
