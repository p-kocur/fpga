-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu May  8 10:10:07 2025
-- Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_postprocess_0_0_sim_netlist.vhdl
-- Design      : design_1_postprocess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    video_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_postprocess_0_0,postprocess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "postprocess,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^video_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^video_in\(23 downto 0) <= video_in(23 downto 0);
  video_out(35 downto 28) <= \^video_in\(23 downto 16);
  video_out(27) <= \<const0>\;
  video_out(26) <= \<const0>\;
  video_out(25) <= \<const0>\;
  video_out(24) <= \<const0>\;
  video_out(23 downto 16) <= \^video_in\(7 downto 0);
  video_out(15) <= \<const0>\;
  video_out(14) <= \<const0>\;
  video_out(13) <= \<const0>\;
  video_out(12) <= \<const0>\;
  video_out(11 downto 4) <= \^video_in\(15 downto 8);
  video_out(3) <= \<const0>\;
  video_out(2) <= \<const0>\;
  video_out(1) <= \<const0>\;
  video_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
