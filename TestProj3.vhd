library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.TestPackage.all;

architecture sim of MyTestEntity is
	signal TestSignal : integer := 0;
begin

	process is
	begin
		some_record := c_FROM_FIFO_INIT;
		some_other_record : t_TEST_RECORD := (some_field => 10);
	end process;

end architecture;
--asdfasdf