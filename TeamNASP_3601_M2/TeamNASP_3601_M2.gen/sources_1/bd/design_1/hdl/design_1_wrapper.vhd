--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Thu Oct 12 15:11:45 2023
--Host        : AronLaptop running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    pmod_i2s_bclk : out STD_LOGIC;
    pmod_i2s_dout : in STD_LOGIC;
    pmod_i2s_lrclk : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    pmod_i2s_lrclk : out STD_LOGIC;
    pmod_i2s_bclk : out STD_LOGIC;
    pmod_i2s_dout : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      pmod_i2s_bclk => pmod_i2s_bclk,
      pmod_i2s_dout => pmod_i2s_dout,
      pmod_i2s_lrclk => pmod_i2s_lrclk
    );
end STRUCTURE;
