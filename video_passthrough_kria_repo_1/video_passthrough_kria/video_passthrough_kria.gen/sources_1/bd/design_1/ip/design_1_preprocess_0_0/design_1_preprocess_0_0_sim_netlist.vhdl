-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu May  8 10:10:05 2025
-- Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_preprocess_0_0/design_1_preprocess_0_0_sim_netlist.vhdl
-- Design      : design_1_preprocess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_preprocess_0_0 is
  port (
    video_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_preprocess_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_preprocess_0_0 : entity is "design_1_preprocess_0_0,preprocess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_preprocess_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_preprocess_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_preprocess_0_0 : entity is "preprocess,Vivado 2022.2";
end design_1_preprocess_0_0;

architecture STRUCTURE of design_1_preprocess_0_0 is
  signal \^video_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^video_in\(23 downto 0) <= video_in(23 downto 0);
  video_out(23 downto 8) <= \^video_in\(15 downto 0);
  video_out(7 downto 0) <= \^video_in\(23 downto 16);
end STRUCTURE;
