-- generated by newgenasym Tue Mar 29 12:00:06 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity XCOUNTSYNCT is
    port (    
	CCLK:      IN     STD_LOGIC;    
	DUMMY_OUT: OUT    STD_LOGIC;    
	M2:        OUT    STD_LOGIC;    
	\program*\: IN     STD_LOGIC;    
	\pwrdwn*\: IN     STD_LOGIC;    
	\rdata*\:  OUT    STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	RTRIG:     IN     STD_LOGIC;    
	SDIN:      IN     STD_LOGIC;    
	SDOUT:     OUT    STD_LOGIC;    
	SPARES:    IN     STD_LOGIC_VECTOR (9 DOWNTO 0);    
	X10MHZ:    IN     STD_LOGIC;    
	X50MHZ:    IN     STD_LOGIC;    
	XASYNC_EN: IN     STD_LOGIC;    
	XCLK_SYNC10: OUT    STD_LOGIC;    
	XEF_LA:    IN     STD_LOGIC_VECTOR (23 DOWNTO 0);    
	XERR:      OUT    STD_LOGIC_VECTOR (6 DOWNTO 0);    
	XFF_LA:    IN     STD_LOGIC_VECTOR (23 DOWNTO 0);    
	XGCLK:     OUT    STD_LOGIC;    
	XGTCLK16:  OUT    STD_LOGIC;    
	XGTCLK24:  OUT    STD_LOGIC;    
	\xgtload16*\: OUT    STD_LOGIC;    
	\xgtload24*\: OUT    STD_LOGIC;    
	XGTRIG:    IN     STD_LOGIC;    
	\xload_en10*\: IN     STD_LOGIC;    
	\xload_en50*\: IN     STD_LOGIC;    
	\xload_engt*\: IN     STD_LOGIC;    
	\xload_sync10*\: OUT    STD_LOGIC;    
	\xload_sync50*\: OUT    STD_LOGIC;    
	\xlockout*\: IN     STD_LOGIC;    
	XRESYNC:   IN     STD_LOGIC;    
	XSPECIAL_RAW: OUT    STD_LOGIC;    
	XSYNC:     IN     STD_LOGIC;    
	XSYNCLR:   OUT    STD_LOGIC;    
	XSYNCLR24: OUT    STD_LOGIC;    
	\xtc_16*\: IN     STD_LOGIC;    
	\xtc_24*\: IN     STD_LOGIC;    
	XTRIGCOMB: IN     STD_LOGIC_VECTOR (8 DOWNTO 0));
end XCOUNTSYNCT;
