-----------------------------------------
--- 3 Bit 1x4 DeMultiplexer
--- Mustafa �ner Ko�al
--- VHDL Code 
-----------------------------------------
Library IEEE;
Use IEEE.std_logic_1164.all;

Entity demux1_4 IS 

Port(A: IN std_logic_vector(1 downto 0);
	S: IN std_logic_vector(1 downto 0);
	f0: OUT std_logic_vector(1 downto 0);
	f1: OUT std_logic_vector(1 downto 0);
	f2: OUT std_logic_vector(1 downto 0);	
	f3: OUT std_logic_vector(1 downto 0));
End demux1_4;

Architecture Behv3 of demux1_4 IS 
Begin
f0<= A WHEN S="00" ELSE "ZZ";
f1<= A WHEN S="01" ELSE "ZZ";
f2<= A WHEN S="10" ELSE "ZZ";
f3<= A WHEN S="11" ELSE "ZZ";
End Behv3;