-- generated by newgenasym Tue Mar 29 12:00:17 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity AD9048 is
    port (    
	AGND1:     INOUT  STD_LOGIC;    
	AGND2:     INOUT  STD_LOGIC;    
	AIN:       INOUT  STD_LOGIC;    
	CONVERT:   IN     STD_LOGIC;    
	D1:        OUT    STD_LOGIC;    
	D2:        OUT    STD_LOGIC;    
	D3:        OUT    STD_LOGIC;    
	D4:        OUT    STD_LOGIC;    
	D5:        OUT    STD_LOGIC;    
	D6:        OUT    STD_LOGIC;    
	D7:        OUT    STD_LOGIC;    
	D8:        OUT    STD_LOGIC;    
	DGND1:     IN     STD_LOGIC;    
	DGND2:     IN     STD_LOGIC;    
	NLINV:     IN     STD_LOGIC;    
	NMINV:     IN     STD_LOGIC;    
	RB:        IN     STD_LOGIC;    
	RM:        IN     STD_LOGIC;    
	RT:        IN     STD_LOGIC;    
	VCC1:      IN     STD_LOGIC;    
	VCC2:      IN     STD_LOGIC;    
	VEE1:      IN     STD_LOGIC;    
	VEE2:      IN     STD_LOGIC;    
	VEE3:      IN     STD_LOGIC);
end AD9048;
