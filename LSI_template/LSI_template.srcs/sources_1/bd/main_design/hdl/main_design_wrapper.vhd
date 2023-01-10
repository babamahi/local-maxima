--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan  6 16:05:13 2023
--Host        : DESKTOP-NK32O2V running 64-bit major release  (build 9200)
--Command     : generate_target main_design_wrapper.bd
--Design      : main_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_wrapper is
end main_design_wrapper;

architecture STRUCTURE of main_design_wrapper is
  component main_design is
  end component main_design;
begin
main_design_i: component main_design
 ;
end STRUCTURE;
