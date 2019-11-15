--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:07:04 11/15/2019
-- Design Name:   
-- Module Name:   /home/ivan/work02-captura-datos-0v7670-grupo-06/hdl/FF_D.vhd
-- Project Name:  test_cam
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: flip_flop_d
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY FF_D IS
END FF_D;
 
ARCHITECTURE behavior OF FF_D IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT flip_flop_d
    PORT(
         Q : OUT  std_logic;
         D : IN  std_logic;
         pl : IN  std_logic;
         Reset : IN  std_logic;
         Qbar : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic := '0';
   signal pl : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Q : std_logic;
   signal Qbar : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: flip_flop_d PORT MAP (
          Q => Q,
          D => D,
          pl => pl,
          Reset => Reset,
          Qbar => Qbar
        );

   -- Clock process definitions
 --  <clock>_process :process
 --  begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

  --    wait for <clock>_period*10;

      -- insert stimulus here 
D<='1' after 100ns,'0' after 200ns,'1' after 300ns,'0' after 400ns;
pl<='1' after 110ns,'0' after 210ns,'1' after 310ns,'0' after 410ns;
      wait;
   end process;

END;
