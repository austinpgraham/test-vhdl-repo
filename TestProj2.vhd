library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TestProj2 is
end entity;

architecture sim of TestProj2 is
	signal TestSignal : integer := 0;
	signal AltSignal : integer := 0;
begin

	process is
		variable TestVariable : integer := 0;
	begin
		
		TestSignal <= TestSignal + 1;
		TestVariable := TestVariable + 1;
		AltSignal <= AltSignal + 1;
		wait for 10 ns;
		
	end process;

end architecture;
