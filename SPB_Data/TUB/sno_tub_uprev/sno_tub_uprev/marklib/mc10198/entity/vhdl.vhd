-- generated by newgenasym Tue Mar 29 12:00:02 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity MC10198 is
    port (    
	CEXT:      IN     STD_LOGIC;    
	CS:        INOUT  STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (7 DOWNTO 0);    
	\ecl com\: INOUT  STD_LOGIC;    
	\ecl ref\: INOUT  STD_LOGIC;    
	\eneg*\:   IN     STD_LOGIC;    
	\epos*\:   IN     STD_LOGIC;    
	EPWC:      IN     STD_LOGIC;    
	HSTRIG:    IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	\off adj\: IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC;    
	\q*\:      OUT    STD_LOGIC;    
	\qr*\:     OUT    STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	REXT:      IN     STD_LOGIC;    
	RS:        INOUT  STD_LOGIC;    
	TRIG:      IN     STD_LOGIC;    
	\trig*\:   IN     STD_LOGIC);
end MC10198;