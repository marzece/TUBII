-- generated by newgenasym Fri Sep 19 12:10:57 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity bursttrig is
    port (    
	BURSTTRIGS: IN     STD_LOGIC_VECTOR (3 DOWNTO 0);    
	ECAL_TTL:  IN     STD_LOGIC;    
	RAWTRIGS:  OUT    STD_LOGIC_VECTOR (3 DOWNTO 0));
end bursttrig;
