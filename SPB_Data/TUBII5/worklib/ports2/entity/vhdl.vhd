-- generated by newgenasym Mon Oct 20 15:41:59 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ports2 is
    port (    
	CLOCK100_OUTH: OUT    STD_LOGIC;    
	CLOCK100_OUTL: OUT    STD_LOGIC;    
	CLOCK200_OUTH: OUT    STD_LOGIC;    
	CLOCK200_OUTL: OUT    STD_LOGIC;    
	EXTTRIG:   OUT    STD_LOGIC_VECTOR (15 DOWNTO 0);    
	RAWTRIGS:  OUT    STD_LOGIC_VECTOR (3 DOWNTO 0);    
	SMELLIE_DELAY_IN: OUT    STD_LOGIC;    
	SMELLIE_DELAY_OUT: OUT    STD_LOGIC;    
	SMELLIE_PULSE_OUT: OUT    STD_LOGIC;    
	TELLIE_DELAY_IN: OUT    STD_LOGIC;    
	TELLIE_DELAY_OUT: OUT    STD_LOGIC;    
	TELLIE_PULSE_OUT: OUT    STD_LOGIC;    
	TUB_CLK_IN: OUT    STD_LOGIC;    
	TUBII_RT:  OUT    STD_LOGIC);
end ports2;
