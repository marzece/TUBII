-- generated by newgenasym Tue Mar 29 11:59:48 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity AD9500 is
    port (    
	CS:        IN     STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (7 DOWNTO 0);    
	\ecl com\: IN     STD_LOGIC;    
	\ecl ref\: OUT    STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	\off adj\: IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC;    
	\q*\:      OUT    STD_LOGIC;    
	\qr*\:     OUT    STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	RS:        IN     STD_LOGIC;    
	TRIG:      IN     STD_LOGIC;    
	\trig*\:   IN     STD_LOGIC);
end AD9500;
