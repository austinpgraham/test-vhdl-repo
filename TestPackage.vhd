library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package TestPackage is

	type t_TEST_RECORD is record
		some_field : std_logic;
	end record t_TEST_RECORD;

 constant c_FROM_FIFO_INIT : t_TEST_RECORD := (some_field => 0);

end package TestPackage;
-- asdfasdfasdfsadasdfsad