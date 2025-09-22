library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MyTestEntity is
end entity;

architecture sim of MyTestEntity is
	signal TestSignal : integer := 0;
begin

	process is
		variable TestVariable : integer := 0;
	begin
	
		TestVariable := TestVariable + 1;
		TestSignal <= TestSignal + 1;
		AltSignal <= AltSignal + 1;
	
		report "Hello World!";
		wait for 10 ns;

	end process;

end architecture;
--- test test