--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : sch2vhdl
--  /   /         Filename : DIGIT_4.vhf
-- /___/   /\     Timestamp : 06/06/2017 18:40:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w C:/Users/MSY/Documents/VE270/lab/lab2/DIGIT_4.sch DIGIT_4.vhf
--Design Name: DIGIT_4
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DIGIT_4 is
   port ( IN0  : in    std_logic; 
          IN1  : in    std_logic; 
          IN2  : in    std_logic; 
          IN3  : in    std_logic; 
          OUT4 : out   std_logic);
end DIGIT_4;

architecture BEHAVIORAL of DIGIT_4 is
   attribute BOX_TYPE   : string ;
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXI_12 : AND4B3
      port map (I0=>IN3,
                I1=>IN1,
                I2=>IN0,
                I3=>IN2,
                O=>OUT4);
   
end BEHAVIORAL;

