-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue May 13 18:45:28 2025
-- Host        : 023bdefaf062 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.gen/sources_1/bd/top_level/ip/top_level_util_reduced_logic_0_0/top_level_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : top_level_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_util_reduced_logic_0_0 : entity is "top_level_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_util_reduced_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2022.2";
end top_level_util_reduced_logic_0_0;

architecture STRUCTURE of top_level_util_reduced_logic_0_0 is
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Res <= \^op1\(0);
  \^op1\(0) <= Op1(0);
end STRUCTURE;
