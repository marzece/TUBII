-- generated by newgenasym Tue Mar 29 11:58:01 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity MAX120 is
    port (    
	AGND:      IN     STD_LOGIC;    
	AIN:       INOUT  STD_LOGIC;    
	\busy*\:   OUT    STD_LOGIC;    
	CLKIN:     IN     STD_LOGIC;    
	\conv*\:   IN     STD_LOGIC;    
	\cs*\:     IN     STD_LOGIC;    
	D0:        OUT    STD_LOGIC;    
	D1:        OUT    STD_LOGIC;    
	D10:       OUT    STD_LOGIC;    
	D11:       OUT    STD_LOGIC;    
	D2:        OUT    STD_LOGIC;    
	D3:        OUT    STD_LOGIC;    
	D4:        OUT    STD_LOGIC;    
	D5:        OUT    STD_LOGIC;    
	D6:        OUT    STD_LOGIC;    
	D7:        OUT    STD_LOGIC;    
	D8:        OUT    STD_LOGIC;    
	D9:        OUT    STD_LOGIC;    
	DGND:      IN     STD_LOGIC;    
	MODE:      IN     STD_LOGIC;    
	\rd*\:     IN     STD_LOGIC;    
	VDD:       IN     STD_LOGIC;    
	VREF:      INOUT  STD_LOGIC;    
	VSS:       IN     STD_LOGIC);
end MAX120;