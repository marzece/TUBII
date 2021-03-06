-- generated by newgenasym Tue Mar 29 11:59:59 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity IDT7282 is
    generic (
        size:positive:= 1
            );
    port (    
	DA:        IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	DB:        IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\efa*\:    OUT    STD_LOGIC;    
	\efb*\:    OUT    STD_LOGIC;    
	\ffa*\:    OUT    STD_LOGIC;    
	\ffb*\:    OUT    STD_LOGIC;    
	\fla/rta*\: IN     STD_LOGIC;    
	\flb/rtb*\: IN     STD_LOGIC;    
	QA:        OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	QB:        OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\ra*\:     IN     STD_LOGIC;    
	\rb*\:     IN     STD_LOGIC;    
	\rsa*\:    IN     STD_LOGIC;    
	\rsb*\:    IN     STD_LOGIC;    
	\wa*\:     IN     STD_LOGIC;    
	\wb*\:     IN     STD_LOGIC;    
	\xia*\:    IN     STD_LOGIC;    
	\xib*\:    IN     STD_LOGIC;    
	\xoa/hfa*\: OUT    STD_LOGIC;    
	\xob/hfb*\: OUT    STD_LOGIC);
end IDT7282;
