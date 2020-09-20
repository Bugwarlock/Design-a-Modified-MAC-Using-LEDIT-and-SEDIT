--Memory package
--By: D. Amerion, A. Alaghi, and M. H. Haghbayan
--CAD RESEARCH GROUP
--UNIVERSITY OF TEHRAN
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
use std.textio.all;
------------------------------------------------------
-- memory unit
entity memModule is
	generic(m : integer);
	port( reset : IN std_logic;
	MW: in std_logic;
	addBus: in std_logic_vector (31 downto 0);
	dataBusIn: in std_logic_vector (0 to m-1));
end entity;
--------------------
architecture proc of memModule is
file fo: text; 
signal flag : bit := '0';


--------------------
begin

process(MW, addBus)-- initial read of opcode to memory buffer
VARIABLE L:LINE;

begin
	--if (flag = '0') then
	--	file_open (fo,"OPC_M_W.txt", write_mode); 
	--	flag <= '1';
	--else
	
		if(MW ='0' AND reset = '0') then
			file_open (fo,"TestData", append_mode);
		
			----now refresh output file
			write(L, conv_integer(addBus), left);
			write(L, string'(" : "), left);		
			write(L, To_Bitvector(dataBusIn), left, m);
			writeline(fo, L);
			file_close(fo);
			
		
	--	end if;
	end if;
	
	------read signal driver for data bus -----------
end process;
end architecture;
-------

