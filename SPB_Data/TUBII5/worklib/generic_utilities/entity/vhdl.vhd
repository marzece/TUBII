-- generated by newgenasym Mon Oct 13 18:03:19 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity generic_utilities is
    port (    
	ALLOW_COUNT: OUT    STD_LOGIC;    
	ASYNC_DELAY_IN: IN     STD_LOGIC;    
	ASYNC_DELAY_OUT: OUT    STD_LOGIC;    
	ASYNC_PULSE_IN: IN     STD_LOGIC;    
	ASYNC_PULSE_OUT: OUT    STD_LOGIC;    
	CLK:       IN     STD_LOGIC;    
	CLR_CNT:   OUT    STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DISPLAY_ZEROES: OUT    STD_LOGIC;    
	LATCH_DISPLAY: OUT    STD_LOGIC;    
	LE_ASYNC_DELAY: IN     STD_LOGIC;    
	LE_ASYNC_PULSE: IN     STD_LOGIC;    
	PULSE:     OUT    STD_LOGIC;    
	TEST_DISPLAY: OUT    STD_LOGIC);
end generic_utilities;
