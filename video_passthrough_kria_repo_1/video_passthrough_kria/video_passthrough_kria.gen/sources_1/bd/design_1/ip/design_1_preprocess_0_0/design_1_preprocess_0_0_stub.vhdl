-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu May  8 10:10:04 2025
-- Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_preprocess_0_0/design_1_preprocess_0_0_stub.vhdl
-- Design      : design_1_preprocess_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_preprocess_0_0 is
  Port ( 
    video_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_preprocess_0_0;

architecture stub of design_1_preprocess_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_in[23:0],video_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "preprocess,Vivado 2022.2";
begin
end;
