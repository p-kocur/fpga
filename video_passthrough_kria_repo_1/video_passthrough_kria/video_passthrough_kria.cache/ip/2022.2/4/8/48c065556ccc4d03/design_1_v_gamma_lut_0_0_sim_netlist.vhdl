-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu May  8 10:11:33 2025
-- Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_v_gamma_lut_0_0_sim_netlist.vhdl
-- Design      : design_1_v_gamma_lut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 26 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \int_task_ap_done__0\ : in STD_LOGIC;
    \rdata_reg[1]_1\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_gamma_lut_0_read : in STD_LOGIC;
    int_gamma_lut_1_read : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdata_reg[9]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram is
  signal int_gamma_lut_0_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_0_ce1 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_94 : STD_LOGIC;
  signal mem_reg_n_96 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_4\ : STD_LOGIC;
  signal \^s_axi_ctrl_arvalid_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of mem_reg_i_24 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mem_reg_i_25 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of mem_reg_i_26 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mem_reg_i_27 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mem_reg_i_32 : label is "soft_lutpair33";
begin
  s_axi_CTRL_ARVALID_0 <= \^s_axi_ctrl_arvalid_0\;
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 10) => DOUTADOUT(26 downto 5),
      DOUTADOUT(9) => mem_reg_n_94,
      DOUTADOUT(8) => DOUTADOUT(4),
      DOUTADOUT(7) => mem_reg_n_96,
      DOUTADOUT(6 downto 3) => DOUTADOUT(3 downto 0),
      DOUTADOUT(2) => mem_reg_n_101,
      DOUTADOUT(1) => mem_reg_n_102,
      DOUTADOUT(0) => mem_reg_n_103,
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_0_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_0_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_0,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_0_ce1
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(24)
    );
mem_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => \^s_axi_ctrl_arvalid_0\,
      O => int_gamma_lut_0_be1(3)
    );
mem_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => \^s_axi_ctrl_arvalid_0\,
      O => int_gamma_lut_0_be1(2)
    );
mem_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => \^s_axi_ctrl_arvalid_0\,
      O => int_gamma_lut_0_be1(1)
    );
mem_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => \^s_axi_ctrl_arvalid_0\,
      O => int_gamma_lut_0_be1(0)
    );
mem_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \^s_axi_ctrl_arvalid_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => \rdata_reg[0]_1\,
      I3 => \rdata_reg[0]_2\,
      I4 => \rdata[0]_i_5_n_4\,
      O => D(0)
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454040454040"
    )
        port map (
      I0 => \^s_axi_ctrl_arvalid_0\,
      I1 => mem_reg_n_103,
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[9]_0\(0),
      I5 => \rdata_reg[9]_1\(0),
      O => \rdata[0]_i_5_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => \rdata[1]_i_3_n_4\,
      I2 => \rdata_reg[1]_0\,
      I3 => \int_task_ap_done__0\,
      I4 => \rdata_reg[1]_1\,
      I5 => \rdata_reg[0]_0\,
      O => D(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454040454040"
    )
        port map (
      I0 => \^s_axi_ctrl_arvalid_0\,
      I1 => mem_reg_n_102,
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[9]_0\(1),
      I5 => \rdata_reg[9]_1\(1),
      O => \rdata[1]_i_3_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \rdata_reg[1]_0\,
      I2 => \rdata[2]_i_2_n_4\,
      I3 => \rdata_reg[2]\,
      I4 => \rdata_reg[0]_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545404545404040"
    )
        port map (
      I0 => \^s_axi_ctrl_arvalid_0\,
      I1 => mem_reg_n_101,
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[9]_1\(2),
      I5 => \rdata_reg[9]_0\(2),
      O => \rdata[2]_i_2_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \rdata_reg[1]_0\,
      I2 => \rdata[7]_i_2_n_4\,
      I3 => \rdata_reg[7]\,
      I4 => \rdata_reg[0]_0\,
      O => D(3)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545404545404040"
    )
        port map (
      I0 => \^s_axi_ctrl_arvalid_0\,
      I1 => mem_reg_n_96,
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[9]_1\(3),
      I5 => \rdata_reg[9]_0\(3),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => interrupt,
      I1 => \rdata_reg[1]_0\,
      I2 => \rdata[9]_i_3_n_4\,
      I3 => \rdata_reg[9]\,
      I4 => \rdata_reg[0]_0\,
      O => D(4)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454040454040"
    )
        port map (
      I0 => \^s_axi_ctrl_arvalid_0\,
      I1 => mem_reg_n_94,
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[9]_0\(4),
      I5 => \rdata_reg[9]_1\(4),
      O => \rdata[9]_i_3_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_ap_ready__0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[3]_1\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_gamma_lut_1_read : in STD_LOGIC;
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \rdata_reg[15]\ : in STD_LOGIC;
    mem_reg_11 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7 : entity is "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7 is
  signal int_gamma_lut_1_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_1_ce1 : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_72 : STD_LOGIC;
  signal mem_reg_n_73 : STD_LOGIC;
  signal mem_reg_n_75 : STD_LOGIC;
  signal mem_reg_n_76 : STD_LOGIC;
  signal mem_reg_n_77 : STD_LOGIC;
  signal mem_reg_n_81 : STD_LOGIC;
  signal mem_reg_n_82 : STD_LOGIC;
  signal mem_reg_n_83 : STD_LOGIC;
  signal mem_reg_n_84 : STD_LOGIC;
  signal mem_reg_n_85 : STD_LOGIC;
  signal mem_reg_n_87 : STD_LOGIC;
  signal mem_reg_n_88 : STD_LOGIC;
  signal mem_reg_n_90 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[13]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_reg_i_3__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_reg_i_4__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_reg_i_5__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_reg_i_6__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_reg_i_7__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair39";
begin
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => mem_reg_n_72,
      DOUTADOUT(30) => mem_reg_n_73,
      DOUTADOUT(29) => DOUTADOUT(17),
      DOUTADOUT(28) => mem_reg_n_75,
      DOUTADOUT(27) => mem_reg_n_76,
      DOUTADOUT(26) => mem_reg_n_77,
      DOUTADOUT(25 downto 23) => DOUTADOUT(16 downto 14),
      DOUTADOUT(22) => mem_reg_n_81,
      DOUTADOUT(21) => mem_reg_n_82,
      DOUTADOUT(20) => mem_reg_n_83,
      DOUTADOUT(19) => mem_reg_n_84,
      DOUTADOUT(18) => mem_reg_n_85,
      DOUTADOUT(17) => DOUTADOUT(13),
      DOUTADOUT(16) => mem_reg_n_87,
      DOUTADOUT(15) => mem_reg_n_88,
      DOUTADOUT(14) => DOUTADOUT(12),
      DOUTADOUT(13) => mem_reg_n_90,
      DOUTADOUT(12 downto 4) => DOUTADOUT(11 downto 3),
      DOUTADOUT(3) => mem_reg_n_100,
      DOUTADOUT(2 downto 0) => DOUTADOUT(2 downto 0),
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_1_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_1_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_11,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_12,
      O => int_gamma_lut_1_be1(3)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_11,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_12,
      O => int_gamma_lut_1_be1(2)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_11,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_12,
      O => int_gamma_lut_1_be1(1)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_11,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_12,
      O => int_gamma_lut_1_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_11,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_1_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(31)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(30)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(29)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(28)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(27)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(26)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(25)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(24)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[13]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[13]\,
      I5 => \rdata_reg[3]_1\,
      O => D(1)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0053FF53"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => \rdata_reg[31]\(1),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[31]_0\(1),
      O => \rdata[13]_i_2_n_4\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[15]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[15]\,
      I5 => \rdata_reg[3]_1\,
      O => D(2)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0053FF53"
    )
        port map (
      I0 => mem_reg_n_88,
      I1 => \rdata_reg[31]\(2),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[31]_0\(2),
      O => \rdata[15]_i_2_n_4\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_87,
      I1 => \rdata_reg[31]_0\(3),
      I2 => \rdata_reg[31]\(3),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_0
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_85,
      I1 => \rdata_reg[31]_0\(4),
      I2 => \rdata_reg[31]\(4),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_1
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_84,
      I1 => \rdata_reg[31]_0\(5),
      I2 => \rdata_reg[31]\(5),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_2
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_83,
      I1 => \rdata_reg[31]_0\(6),
      I2 => \rdata_reg[31]\(6),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_3
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_82,
      I1 => \rdata_reg[31]_0\(7),
      I2 => \rdata_reg[31]\(7),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_4
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_81,
      I1 => \rdata_reg[31]_0\(8),
      I2 => \rdata_reg[31]\(8),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_5
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_77,
      I1 => \rdata_reg[31]_0\(9),
      I2 => \rdata_reg[31]\(9),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_6
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_76,
      I1 => \rdata_reg[31]_0\(10),
      I2 => \rdata_reg[31]\(10),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_7
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_75,
      I1 => \rdata_reg[31]_0\(11),
      I2 => \rdata_reg[31]\(11),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_8
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_73,
      I1 => \rdata_reg[31]_0\(12),
      I2 => \rdata_reg[31]\(12),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_9
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => mem_reg_n_72,
      I1 => \rdata_reg[31]_0\(13),
      I2 => \rdata_reg[31]\(13),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_10
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => \int_ap_ready__0\,
      I1 => \rdata_reg[3]\,
      I2 => \rdata[3]_i_2_n_4\,
      I3 => \rdata_reg[3]_0\,
      I4 => \rdata_reg[3]_1\,
      O => D(0)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500515155004040"
    )
        port map (
      I0 => mem_reg_12,
      I1 => int_gamma_lut_1_read,
      I2 => mem_reg_n_100,
      I3 => \rdata_reg[31]_0\(0),
      I4 => int_gamma_lut_0_read,
      I5 => \rdata_reg[31]\(0),
      O => \rdata[3]_i_2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 18 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    int_gamma_lut_1_read : in STD_LOGIC;
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[29]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_5 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8 : entity is "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal int_gamma_lut_2_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_2_ce1 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_74 : STD_LOGIC;
  signal mem_reg_n_78 : STD_LOGIC;
  signal mem_reg_n_79 : STD_LOGIC;
  signal mem_reg_n_80 : STD_LOGIC;
  signal mem_reg_n_86 : STD_LOGIC;
  signal mem_reg_n_89 : STD_LOGIC;
  signal mem_reg_n_91 : STD_LOGIC;
  signal mem_reg_n_92 : STD_LOGIC;
  signal mem_reg_n_93 : STD_LOGIC;
  signal mem_reg_n_95 : STD_LOGIC;
  signal mem_reg_n_97 : STD_LOGIC;
  signal mem_reg_n_98 : STD_LOGIC;
  signal mem_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[10]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_reg_i_3__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_reg_i_6__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair43";
begin
  ADDRARDADDR(8 downto 0) <= \^addrardaddr\(8 downto 0);
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => \^addrardaddr\(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 30) => DOUTADOUT(18 downto 17),
      DOUTADOUT(29) => mem_reg_n_74,
      DOUTADOUT(28 downto 26) => DOUTADOUT(16 downto 14),
      DOUTADOUT(25) => mem_reg_n_78,
      DOUTADOUT(24) => mem_reg_n_79,
      DOUTADOUT(23) => mem_reg_n_80,
      DOUTADOUT(22 downto 18) => DOUTADOUT(13 downto 9),
      DOUTADOUT(17) => mem_reg_n_86,
      DOUTADOUT(16 downto 15) => DOUTADOUT(8 downto 7),
      DOUTADOUT(14) => mem_reg_n_89,
      DOUTADOUT(13) => DOUTADOUT(6),
      DOUTADOUT(12) => mem_reg_n_91,
      DOUTADOUT(11) => mem_reg_n_92,
      DOUTADOUT(10) => mem_reg_n_93,
      DOUTADOUT(9) => DOUTADOUT(5),
      DOUTADOUT(8) => mem_reg_n_95,
      DOUTADOUT(7) => DOUTADOUT(4),
      DOUTADOUT(6) => mem_reg_n_97,
      DOUTADOUT(5) => mem_reg_n_98,
      DOUTADOUT(4) => mem_reg_n_99,
      DOUTADOUT(3 downto 0) => DOUTADOUT(3 downto 0),
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_2_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_2_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_5,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_6,
      O => int_gamma_lut_2_be1(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_5,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_6,
      O => int_gamma_lut_2_be1(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_5,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_6,
      O => int_gamma_lut_2_be1(1)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_5,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => mem_reg_6,
      O => int_gamma_lut_2_be1(0)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_5,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_2_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(8),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(8),
      O => \^addrardaddr\(8)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(7),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(7),
      O => \^addrardaddr\(7)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(6),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(6),
      O => \^addrardaddr\(6)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(5),
      O => \^addrardaddr\(5)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(4),
      O => \^addrardaddr\(4)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(3),
      O => \^addrardaddr\(3)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(2),
      O => \^addrardaddr\(2)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(1),
      O => \^addrardaddr\(1)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(24)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[10]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[10]\,
      I5 => \rdata_reg[4]_0\,
      O => D(4)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_93,
      I1 => \rdata_reg[29]\(4),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(4),
      O => \rdata[10]_i_2_n_4\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[11]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[11]\,
      I5 => \rdata_reg[4]_0\,
      O => D(5)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => \rdata_reg[29]\(5),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(5),
      O => \rdata[11]_i_2_n_4\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[12]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[12]\,
      I5 => \rdata_reg[4]_0\,
      O => D(6)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_91,
      I1 => \rdata_reg[29]\(6),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(6),
      O => \rdata[12]_i_2_n_4\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[14]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[14]\,
      I5 => \rdata_reg[4]_0\,
      O => D(7)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_89,
      I1 => \rdata_reg[29]\(7),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(7),
      O => \rdata[14]_i_2_n_4\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0CCAA"
    )
        port map (
      I0 => mem_reg_n_86,
      I1 => \rdata_reg[29]_0\(8),
      I2 => \rdata_reg[29]\(8),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_0
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0CCAA"
    )
        port map (
      I0 => mem_reg_n_80,
      I1 => \rdata_reg[29]_0\(9),
      I2 => \rdata_reg[29]\(9),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_1
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0CCAA"
    )
        port map (
      I0 => mem_reg_n_79,
      I1 => \rdata_reg[29]_0\(10),
      I2 => \rdata_reg[29]\(10),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_2
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0CCAA"
    )
        port map (
      I0 => mem_reg_n_78,
      I1 => \rdata_reg[29]_0\(11),
      I2 => \rdata_reg[29]\(11),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_3
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0CCAA"
    )
        port map (
      I0 => mem_reg_n_74,
      I1 => \rdata_reg[29]_0\(12),
      I2 => \rdata_reg[29]\(12),
      I3 => int_gamma_lut_0_read,
      I4 => int_gamma_lut_1_read,
      O => mem_reg_4
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[4]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[4]_0\,
      O => D(0)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => \rdata_reg[29]\(0),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(0),
      O => \rdata[4]_i_2_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[5]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[5]\,
      I5 => \rdata_reg[4]_0\,
      O => D(1)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => \rdata_reg[29]\(1),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(1),
      O => \rdata[5]_i_2_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[6]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[6]\,
      I5 => \rdata_reg[4]_0\,
      O => D(2)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => \rdata_reg[29]\(2),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(2),
      O => \rdata[6]_i_2_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF55515551"
    )
        port map (
      I0 => \rdata[8]_i_2_n_4\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata_reg[8]\,
      I5 => \rdata_reg[4]_0\,
      O => D(3)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => mem_reg_n_95,
      I1 => \rdata_reg[29]\(3),
      I2 => int_gamma_lut_1_read,
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[29]_0\(3),
      O => \rdata[8]_i_2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/Gamma_U0/lut_0_V_0_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ram_reg_bram_0_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => DINADIN(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3 : entity is "design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/Gamma_U0/lut_1_V_0_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => ram_reg_bram_0_0(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4 : entity is "design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/Gamma_U0/lut_2_V_0_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ram_reg_bram_0_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => ram_reg_bram_0_1(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg is
  port (
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg is
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^moutptr_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
  \mOutPtr_reg[3]\(0) <= \^moutptr_reg[3]\(0);
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => addr(1)
    );
\SRL_SIG_reg[15][0]_srl16_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \^moutptr_reg[3]\(0)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => \^moutptr_reg[3]\(0),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1 : entity is "design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1 is
  signal addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => addr(1)
    );
\SRL_SIG_reg[15][0]_srl16_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => addr(3)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_j_V_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg : out STD_LOGIC;
    \sof_fu_74_reg[0]\ : out STD_LOGIC;
    \axi_last_V_reg_201_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cmp_i44237_reg_195_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \sof_fu_74_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    \icmp_ln1027_reg_197_reg[0]\ : in STD_LOGIC;
    \icmp_ln1027_reg_197_reg[0]_0\ : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    \j_V_fu_76_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \j_V_fu_76[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_last_V_reg_201[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 : in STD_LOGIC;
    sof_fu_74 : in STD_LOGIC;
    \sof_2_reg_133_reg[0]\ : in STD_LOGIC;
    \sof_2_reg_133_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_reg_201 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_10_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_2_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_3_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_4_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_5_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_6_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_7_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_8_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_201[0]_i_9_n_4\ : STD_LOGIC;
  signal icmp_ln1027_fu_153_p2 : STD_LOGIC;
  signal \j_V_fu_76[15]_i_10_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_11_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_12_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_4_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_5_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_6_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_7_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_8_n_4\ : STD_LOGIC;
  signal \j_V_fu_76[15]_i_9_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \axi_last_V_reg_201[0]_i_5\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_1 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \j_V_fu_76[15]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \j_V_fu_76[15]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sof_fu_74[0]_i_1\ : label is "soft_lutpair135";
begin
  \ap_CS_fsm_reg[2]\(0) <= \^ap_cs_fsm_reg[2]\(0);
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => MultiPixStream2AXIvideo_U0_ap_start,
      I2 => \^ap_cs_fsm_reg[2]\(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I4 => \sof_fu_74_reg[0]_0\,
      I5 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I1 => \j_V_fu_76[15]_i_4_n_4\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => icmp_ln1027_fu_153_p2,
      I2 => \j_V_fu_76[15]_i_4_n_4\,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \j_V_fu_76[15]_i_4_n_4\,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => \ap_loop_init_int_i_1__3_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_V_reg_201[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0400000004"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_2_n_4\,
      I1 => \axi_last_V_reg_201[0]_i_3_n_4\,
      I2 => \axi_last_V_reg_201[0]_i_4_n_4\,
      I3 => \j_V_fu_76[15]_i_4_n_4\,
      I4 => icmp_ln1027_fu_153_p2,
      I5 => axi_last_V_reg_201,
      O => \axi_last_V_reg_201_reg[0]\
    );
\axi_last_V_reg_201[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(7),
      I1 => \axi_last_V_reg_201[0]_i_3_0\(7),
      I2 => \j_V_fu_76_reg[15]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \axi_last_V_reg_201[0]_i_3_0\(6),
      O => \axi_last_V_reg_201[0]_i_10_n_4\
    );
\axi_last_V_reg_201[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_3_0\(13),
      I1 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I2 => \j_V_fu_76_reg[15]\(13),
      I3 => \axi_last_V_reg_201[0]_i_3_0\(14),
      I4 => \j_V_fu_76_reg[15]\(14),
      I5 => \axi_last_V_reg_201[0]_i_6_n_4\,
      O => \axi_last_V_reg_201[0]_i_2_n_4\
    );
\axi_last_V_reg_201[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802202000002822"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_7_n_4\,
      I1 => \axi_last_V_reg_201[0]_i_3_0\(0),
      I2 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I3 => \j_V_fu_76_reg[15]\(0),
      I4 => \axi_last_V_reg_201[0]_i_3_0\(4),
      I5 => \j_V_fu_76_reg[15]\(4),
      O => \axi_last_V_reg_201[0]_i_3_n_4\
    );
\axi_last_V_reg_201[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_3_0\(8),
      I1 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I2 => \j_V_fu_76_reg[15]\(8),
      I3 => \axi_last_V_reg_201[0]_i_3_0\(11),
      I4 => \j_V_fu_76_reg[15]\(11),
      I5 => \axi_last_V_reg_201[0]_i_8_n_4\,
      O => \axi_last_V_reg_201[0]_i_4_n_4\
    );
\axi_last_V_reg_201[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \axi_last_V_reg_201[0]_i_5_n_4\
    );
\axi_last_V_reg_201[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_3_0\(1),
      I1 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I2 => \j_V_fu_76_reg[15]\(1),
      I3 => \axi_last_V_reg_201[0]_i_3_0\(2),
      I4 => \j_V_fu_76_reg[15]\(2),
      I5 => \axi_last_V_reg_201[0]_i_9_n_4\,
      O => \axi_last_V_reg_201[0]_i_6_n_4\
    );
\axi_last_V_reg_201[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090005050009"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_3_0\(15),
      I1 => \j_V_fu_76_reg[15]\(15),
      I2 => \axi_last_V_reg_201[0]_i_3_0\(16),
      I3 => \j_V_fu_76_reg[15]\(3),
      I4 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I5 => \axi_last_V_reg_201[0]_i_3_0\(3),
      O => \axi_last_V_reg_201[0]_i_7_n_4\
    );
\axi_last_V_reg_201[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \axi_last_V_reg_201[0]_i_3_0\(9),
      I1 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I2 => \j_V_fu_76_reg[15]\(9),
      I3 => \axi_last_V_reg_201[0]_i_3_0\(10),
      I4 => \j_V_fu_76_reg[15]\(10),
      I5 => \axi_last_V_reg_201[0]_i_10_n_4\,
      O => \axi_last_V_reg_201[0]_i_8_n_4\
    );
\axi_last_V_reg_201[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(12),
      I1 => \axi_last_V_reg_201[0]_i_3_0\(12),
      I2 => \j_V_fu_76_reg[15]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \axi_last_V_reg_201[0]_i_3_0\(5),
      O => \axi_last_V_reg_201[0]_i_9_n_4\
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I1 => \j_V_fu_76[15]_i_4_n_4\,
      I2 => icmp_ln1027_fu_153_p2,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg
    );
\i_V_fu_70[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A88AAAA8A88"
    )
        port map (
      I0 => Q(1),
      I1 => \sof_fu_74_reg[0]_0\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I3 => ap_done_cache,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => \j_V_fu_76[15]_i_4_n_4\,
      O => \^ap_cs_fsm_reg[2]\(0)
    );
\icmp_ln1027_reg_197[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => icmp_ln1027_fu_153_p2,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \icmp_ln1027_reg_197_reg[0]_0\,
      I5 => \icmp_ln1027_reg_197_reg[0]\,
      O => \ap_CS_fsm_reg[2]_0\
    );
\j_V_2_fu_159_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(15)
    );
\j_V_2_fu_159_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(14)
    );
\j_V_2_fu_159_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(13)
    );
\j_V_2_fu_159_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(12)
    );
\j_V_2_fu_159_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(11)
    );
\j_V_2_fu_159_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(10)
    );
\j_V_2_fu_159_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(9)
    );
j_V_2_fu_159_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(0)
    );
j_V_2_fu_159_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(8)
    );
j_V_2_fu_159_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(7)
    );
j_V_2_fu_159_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(6)
    );
j_V_2_fu_159_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(5)
    );
j_V_2_fu_159_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(4)
    );
j_V_2_fu_159_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(3)
    );
j_V_2_fu_159_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(2)
    );
j_V_2_fu_159_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(1)
    );
\j_V_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_V_fu_76_reg[15]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\j_V_fu_76[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => icmp_ln1027_fu_153_p2,
      I1 => \j_V_fu_76[15]_i_4_n_4\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I3 => ap_loop_init_int,
      O => SR(0)
    );
\j_V_fu_76[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \j_V_fu_76[15]_i_3_0\(9),
      I1 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I2 => \j_V_fu_76_reg[15]\(9),
      I3 => \j_V_fu_76[15]_i_3_0\(10),
      I4 => \j_V_fu_76_reg[15]\(10),
      I5 => \j_V_fu_76[15]_i_12_n_4\,
      O => \j_V_fu_76[15]_i_10_n_4\
    );
\j_V_fu_76[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(13),
      I1 => \j_V_fu_76[15]_i_3_0\(13),
      I2 => \j_V_fu_76_reg[15]\(12),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(12),
      O => \j_V_fu_76[15]_i_11_n_4\
    );
\j_V_fu_76[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(7),
      I1 => \j_V_fu_76[15]_i_3_0\(7),
      I2 => \j_V_fu_76_reg[15]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(6),
      O => \j_V_fu_76[15]_i_12_n_4\
    );
\j_V_fu_76[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \j_V_fu_76[15]_i_4_n_4\,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I2 => icmp_ln1027_fu_153_p2,
      O => E(0)
    );
\j_V_fu_76[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \j_V_fu_76[15]_i_5_n_4\,
      I1 => \j_V_fu_76[15]_i_6_n_4\,
      I2 => \j_V_fu_76[15]_i_7_n_4\,
      I3 => \j_V_fu_76[15]_i_8_n_4\,
      I4 => \j_V_fu_76[15]_i_9_n_4\,
      I5 => \j_V_fu_76[15]_i_10_n_4\,
      O => icmp_ln1027_fu_153_p2
    );
\j_V_fu_76[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln1027_reg_197_reg[0]\,
      I1 => \icmp_ln1027_reg_197_reg[0]_0\,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => Q(1),
      O => \j_V_fu_76[15]_i_4_n_4\
    );
\j_V_fu_76[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(4),
      I1 => \j_V_fu_76[15]_i_3_0\(4),
      I2 => \j_V_fu_76_reg[15]\(3),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(3),
      O => \j_V_fu_76[15]_i_5_n_4\
    );
\j_V_fu_76[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(1),
      I1 => \j_V_fu_76[15]_i_3_0\(1),
      I2 => \j_V_fu_76_reg[15]\(0),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(0),
      O => \j_V_fu_76[15]_i_6_n_4\
    );
\j_V_fu_76[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(2),
      I1 => \j_V_fu_76[15]_i_3_0\(2),
      I2 => \j_V_fu_76_reg[15]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(5),
      O => \j_V_fu_76[15]_i_7_n_4\
    );
\j_V_fu_76[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF6FFFFFCFFF6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(15),
      I1 => \j_V_fu_76[15]_i_3_0\(15),
      I2 => \j_V_fu_76[15]_i_11_n_4\,
      I3 => \j_V_fu_76[15]_i_3_0\(14),
      I4 => \axi_last_V_reg_201[0]_i_5_n_4\,
      I5 => \j_V_fu_76_reg[15]\(14),
      O => \j_V_fu_76[15]_i_8_n_4\
    );
\j_V_fu_76[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_V_fu_76_reg[15]\(8),
      I1 => \j_V_fu_76[15]_i_3_0\(8),
      I2 => \j_V_fu_76_reg[15]\(11),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I5 => \j_V_fu_76[15]_i_3_0\(11),
      O => \j_V_fu_76[15]_i_9_n_4\
    );
\sof_2_reg_133[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF200020002000"
    )
        port map (
      I0 => sof_fu_74,
      I1 => \j_V_fu_76[15]_i_4_n_4\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \sof_2_reg_133_reg[0]\,
      I5 => \sof_2_reg_133_reg[0]_0\,
      O => \sof_fu_74_reg[0]\
    );
\sof_fu_74[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\(0),
      I1 => \sof_fu_74_reg[0]_0\,
      I2 => sof_fu_74,
      I3 => Q(0),
      I4 => MultiPixStream2AXIvideo_U0_ap_start,
      O => \cmp_i44237_reg_195_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 is
  port (
    \eol_reg_157_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_fu_90_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n17_out : out STD_LOGIC;
    push : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \cmp8210_reg_377_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp8210_reg_377_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out : in STD_LOGIC;
    \eol_reg_157_reg[0]_0\ : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    \axi_last_V_fu_90_reg[0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[4]_0\ : in STD_LOGIC;
    \j_fu_82_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_82[10]_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    sof_fu_84 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 : entity is "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 is
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \SRL_SIG_reg[15][0]_srl16_i_6_n_4\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_4\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_4 : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_4 : STD_LOGIC;
  signal \^axi_last_v_fu_90_reg[0]\ : STD_LOGIC;
  signal \eol_reg_157[0]_i_2_n_4\ : STD_LOGIC;
  signal icmp_ln146_fu_197_p2 : STD_LOGIC;
  signal \j_fu_82[10]_i_10_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_11_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_12_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_13_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_5_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_7_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_8_n_4\ : STD_LOGIC;
  signal \j_fu_82[10]_i_9_n_4\ : STD_LOGIC;
  signal \j_fu_82[7]_i_2_n_4\ : STD_LOGIC;
  signal \j_fu_82[7]_i_3_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_fu_82[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_82[10]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_82[10]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_fu_82[10]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_82[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_82[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_fu_82[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_fu_82[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_82[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_82[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_fu_82[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_82[9]_i_1\ : label is "soft_lutpair4";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \axi_last_V_fu_90_reg[0]\ <= \^axi_last_v_fu_90_reg[0]\;
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I3 => icmp_ln146_fu_197_p2,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_rd_reg_2,
      O => \^b_v_data_1_sel0\
    );
\SRL_SIG_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => icmp_ln146_fu_197_p2,
      I1 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => Q(0),
      I4 => \j_fu_82[10]_i_5_n_4\,
      I5 => imgRgb_full_n,
      O => push
    );
\SRL_SIG_reg[15][0]_srl16_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32FE02FFFFFFFF"
    )
        port map (
      I0 => \eol_reg_157_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => \j_fu_82[10]_i_5_n_4\,
      I3 => sof_fu_84,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      O => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F1F11111111"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => \cmp8210_reg_377_reg[0]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F222222222"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => \cmp8210_reg_377_reg[0]\(1)
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I1 => \j_fu_82[10]_i_5_n_4\,
      I2 => imgRgb_full_n,
      I3 => icmp_ln146_fu_197_p2,
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I1 => ap_loop_init_int_i_2_n_4,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8AFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_i_2_n_4,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => ap_loop_init_int_i_1_n_4
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \axi_last_V_fu_90_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => imgRgb_full_n,
      I3 => icmp_ln146_fu_197_p2,
      I4 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I5 => s_axis_video_TVALID_int_regslice,
      O => ap_loop_init_int_i_2_n_4
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_4,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_V_fu_86[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AFFCFAA8A0000"
    )
        port map (
      I0 => \j_fu_82[7]_i_2_n_4\,
      I1 => \axi_last_V_fu_90_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => imgRgb_full_n,
      I4 => \^axi_last_v_fu_90_reg[0]\,
      I5 => s_axis_video_TVALID_int_regslice,
      O => E(0)
    );
\eol_reg_157[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000AAAAAACAA"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      I1 => \eol_reg_157_reg[0]_0\,
      I2 => \j_fu_82[10]_i_5_n_4\,
      I3 => imgRgb_full_n,
      I4 => \eol_reg_157[0]_i_2_n_4\,
      I5 => \j_fu_82[7]_i_2_n_4\,
      O => \eol_reg_157_reg[0]\
    );
\eol_reg_157[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I2 => icmp_ln146_fu_197_p2,
      O => \eol_reg_157[0]_i_2_n_4\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      O => \cmp8210_reg_377_reg[0]_0\
    );
\icmp_ln146_reg_275[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABA800A8A8"
    )
        port map (
      I0 => icmp_ln146_fu_197_p2,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => \^axi_last_v_fu_90_reg[0]\,
      I3 => imgRgb_full_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \axi_last_V_fu_90_reg[0]_0\,
      O => \B_V_data_1_state_reg[0]\
    );
\j_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_82_reg[10]\(0),
      O => D(0)
    );
\j_fu_82[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_reg1,
      O => SR(0)
    );
\j_fu_82[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(2),
      I1 => \j_fu_82[10]_i_4_0\(2),
      I2 => \j_fu_82_reg[10]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I5 => \j_fu_82[10]_i_4_0\(5),
      O => \j_fu_82[10]_i_10_n_4\
    );
\j_fu_82[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(10),
      I1 => \j_fu_82[10]_i_4_0\(10),
      I2 => \j_fu_82_reg[10]\(9),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I5 => \j_fu_82[10]_i_4_0\(9),
      O => \j_fu_82[10]_i_11_n_4\
    );
\j_fu_82[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_fu_82[10]_i_4_0\(8),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_82_reg[10]\(8),
      O => \j_fu_82[10]_i_12_n_4\
    );
\j_fu_82[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(7),
      I1 => \j_fu_82[10]_i_4_0\(7),
      I2 => \j_fu_82_reg[10]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I5 => \j_fu_82[10]_i_4_0\(6),
      O => \j_fu_82[10]_i_13_n_4\
    );
\j_fu_82[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => icmp_ln146_fu_197_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I2 => \j_fu_82[10]_i_5_n_4\,
      I3 => imgRgb_full_n,
      I4 => \^axi_last_v_fu_90_reg[0]\,
      I5 => s_axis_video_TVALID_int_regslice,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0(0)
    );
\j_fu_82[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"090A0A0A"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(10),
      I1 => \j_fu_82[10]_i_7_n_4\,
      I2 => ap_loop_init_int,
      I3 => \j_fu_82_reg[10]\(8),
      I4 => \j_fu_82_reg[10]\(9),
      O => D(10)
    );
\j_fu_82[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \j_fu_82[10]_i_8_n_4\,
      I1 => \j_fu_82[10]_i_9_n_4\,
      I2 => \j_fu_82[10]_i_10_n_4\,
      I3 => \j_fu_82[10]_i_11_n_4\,
      I4 => \j_fu_82[10]_i_12_n_4\,
      I5 => \j_fu_82[10]_i_13_n_4\,
      O => icmp_ln146_fu_197_p2
    );
\j_fu_82[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_last_V_fu_90_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \j_fu_82[10]_i_5_n_4\
    );
\j_fu_82[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icmp_ln146_fu_197_p2,
      I1 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      O => \^axi_last_v_fu_90_reg[0]\
    );
\j_fu_82[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(6),
      I1 => \j_fu_82_reg[10]\(4),
      I2 => \j_fu_82[7]_i_3_n_4\,
      I3 => \j_fu_82_reg[10]\(5),
      I4 => \j_fu_82[7]_i_2_n_4\,
      I5 => \j_fu_82_reg[10]\(7),
      O => \j_fu_82[10]_i_7_n_4\
    );
\j_fu_82[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(4),
      I1 => \j_fu_82[10]_i_4_0\(4),
      I2 => \j_fu_82_reg[10]\(3),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I5 => \j_fu_82[10]_i_4_0\(3),
      O => \j_fu_82[10]_i_8_n_4\
    );
\j_fu_82[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(1),
      I1 => \j_fu_82[10]_i_4_0\(1),
      I2 => \j_fu_82_reg[10]\(0),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I5 => \j_fu_82[10]_i_4_0\(0),
      O => \j_fu_82[10]_i_9_n_4\
    );
\j_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(1),
      I1 => ap_loop_init_int,
      I2 => \j_fu_82_reg[10]\(0),
      O => D(1)
    );
\j_fu_82[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(2),
      I1 => \j_fu_82_reg[10]\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_82_reg[10]\(1),
      O => D(2)
    );
\j_fu_82[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(3),
      I1 => ap_loop_init_int,
      I2 => \j_fu_82_reg[10]\(0),
      I3 => \j_fu_82_reg[10]\(1),
      I4 => \j_fu_82_reg[10]\(2),
      O => D(3)
    );
\j_fu_82[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(4),
      I1 => \j_fu_82_reg[10]\(3),
      I2 => \j_fu_82[7]_i_2_n_4\,
      I3 => \j_fu_82_reg[10]\(0),
      I4 => \j_fu_82_reg[10]\(1),
      I5 => \j_fu_82_reg[10]\(2),
      O => D(4)
    );
\j_fu_82[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D22"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(5),
      I1 => ap_loop_init_int,
      I2 => \j_fu_82[7]_i_3_n_4\,
      I3 => \j_fu_82_reg[10]\(4),
      O => D(5)
    );
\j_fu_82[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(6),
      I1 => \j_fu_82_reg[10]\(5),
      I2 => ap_loop_init_int,
      I3 => \j_fu_82[7]_i_3_n_4\,
      I4 => \j_fu_82_reg[10]\(4),
      O => D(6)
    );
\j_fu_82[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2212222222222222"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(7),
      I1 => \j_fu_82[7]_i_2_n_4\,
      I2 => \j_fu_82_reg[10]\(5),
      I3 => \j_fu_82[7]_i_3_n_4\,
      I4 => \j_fu_82_reg[10]\(4),
      I5 => \j_fu_82_reg[10]\(6),
      O => D(7)
    );
\j_fu_82[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \j_fu_82[7]_i_2_n_4\
    );
\j_fu_82[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \j_fu_82_reg[10]\(2),
      I1 => \j_fu_82_reg[10]\(1),
      I2 => \j_fu_82_reg[10]\(0),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \j_fu_82_reg[10]\(3),
      O => \j_fu_82[7]_i_3_n_4\
    );
\j_fu_82[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_82[10]_i_7_n_4\,
      I2 => \j_fu_82_reg[10]\(8),
      O => D(8)
    );
\j_fu_82[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_82_reg[10]\(9),
      I2 => \j_fu_82[10]_i_7_n_4\,
      I3 => \j_fu_82_reg[10]\(8),
      O => D(9)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444440"
    )
        port map (
      I0 => \mOutPtr_reg[4]\,
      I1 => Q(0),
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I4 => icmp_ln146_fu_197_p2,
      I5 => \mOutPtr_reg[4]_0\,
      O => full_n17_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 is
  port (
    ap_done_cache : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 : entity is "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 is
  signal \^ap_done_cache\ : STD_LOGIC;
begin
  ap_done_cache <= \^ap_done_cache\;
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_done_cache\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I3 => ap_done_reg1,
      O => D(0)
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => \^ap_done_cache\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \axi_last_V_4_reg_103_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg : in STD_LOGIC;
    \axi_data_V_2_fu_80_reg[0]\ : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eol_0_lcssa_reg_147 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    axi_last_2_lcssa_reg_136 : in STD_LOGIC;
    axi_last_V_4_loc_fu_88 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 : entity is "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 is
  signal \ap_CS_fsm[8]_i_2_n_4\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_4\ : STD_LOGIC;
  signal \axi_last_V_4_loc_fu_88[0]_i_2_n_4\ : STD_LOGIC;
  signal \axi_last_V_4_loc_fu_88[0]_i_3_n_4\ : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_wait_for_eol_fu_206_s_axis_video_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_last_V_4_loc_fu_88[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_last_V_4_loc_fu_88[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_last_V_4_reg_103[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg_i_1 : label is "soft_lutpair2";
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY <= \^grp_axivideo2multipixstream_pipeline_loop_wait_for_eol_fu_206_s_axis_video_tready\;
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_eol_fu_206_s_axis_video_tready\,
      I1 => Q(3),
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I4 => Q(0),
      I5 => Q(1),
      O => \ap_CS_fsm_reg[8]\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[8]_i_2_n_4\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => eol_0_lcssa_reg_147,
      O => \ap_CS_fsm[8]_i_2_n_4\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EEE22200000000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I2 => eol_0_lcssa_reg_147,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[9]\,
      I5 => Q(3),
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => eol_0_lcssa_reg_147,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[9]\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FDDDD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => eol_0_lcssa_reg_147,
      I4 => \ap_CS_fsm_reg[9]\,
      I5 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_V_2_fu_80[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0004000"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_4\,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => Q(3),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \axi_data_V_2_fu_80_reg[0]\,
      O => E(0)
    );
\axi_data_V_2_fu_80[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I2 => Q(3),
      I3 => eol_0_lcssa_reg_147,
      O => ap_loop_init_int_reg_0
    );
\axi_last_V_4_loc_fu_88[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => \axi_last_V_4_loc_fu_88[0]_i_2_n_4\,
      I2 => axi_last_2_lcssa_reg_136,
      I3 => \axi_last_V_4_loc_fu_88[0]_i_3_n_4\,
      I4 => Q(3),
      I5 => axi_last_V_4_loc_fu_88,
      O => \axi_last_V_4_reg_103_reg[0]\
    );
\axi_last_V_4_loc_fu_88[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \axi_last_V_4_loc_fu_88[0]_i_2_n_4\
    );
\axi_last_V_4_loc_fu_88[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => eol_0_lcssa_reg_147,
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[9]\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      O => \axi_last_V_4_loc_fu_88[0]_i_3_n_4\
    );
\axi_last_V_4_reg_103[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => eol_0_lcssa_reg_147,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[9]\,
      O => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_eol_fu_206_s_axis_video_tready\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEEEAE"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      I2 => \ap_CS_fsm_reg[9]\,
      I3 => ap_loop_init_int,
      I4 => eol_0_lcssa_reg_147,
      O => \ap_CS_fsm_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_fu_58_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgGamma_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    \x_fu_58[10]_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_fu_58_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 : entity is "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_10_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_11_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_12_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_4_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_6_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_7_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_8_n_4\ : STD_LOGIC;
  signal \x_fu_58[10]_i_9_n_4\ : STD_LOGIC;
  signal \x_fu_58[7]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_58[7]_i_3_n_4\ : STD_LOGIC;
  signal \x_fu_58[8]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \x_fu_58[10]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \x_fu_58[10]_i_10\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \x_fu_58[10]_i_3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \x_fu_58[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \x_fu_58[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \x_fu_58[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \x_fu_58[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \x_fu_58[7]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \x_fu_58[8]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \x_fu_58[9]_i_1\ : label is "soft_lutpair121";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => D(0)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => \x_fu_58[10]_i_4_n_4\,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I4 => \^ap_block_pp0_stage0_subdone\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I1 => \x_fu_58[10]_i_4_n_4\,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBF3FBF3"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      O => \ap_loop_init_int_i_1__2_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8C"
    )
        port map (
      I0 => \x_fu_58[10]_i_4_n_4\,
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => E(0),
      O => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg
    );
\x_fu_58[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_58_reg[10]_0\(0),
      O => \x_fu_58_reg[10]\(0)
    );
\x_fu_58[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_58[10]_i_4_n_4\,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_subdone\,
      O => SR(0)
    );
\x_fu_58[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      O => \x_fu_58[10]_i_10_n_4\
    );
\x_fu_58[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(8),
      I1 => \x_fu_58[10]_i_4_0\(8),
      I2 => \x_fu_58_reg[10]_0\(7),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I5 => \x_fu_58[10]_i_4_0\(7),
      O => \x_fu_58[10]_i_11_n_4\
    );
\x_fu_58[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666FFFFCFFFC666"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(1),
      I1 => \x_fu_58[10]_i_4_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I4 => \x_fu_58_reg[10]_0\(0),
      I5 => \x_fu_58[10]_i_4_0\(0),
      O => \x_fu_58[10]_i_12_n_4\
    );
\x_fu_58[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => \x_fu_58[10]_i_4_n_4\,
      I1 => imgGamma_full_n,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => imgRgb_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      O => full_n_reg(0)
    );
\x_fu_58[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(10),
      I1 => \x_fu_58[10]_i_6_n_4\,
      I2 => \x_fu_58_reg[10]_0\(8),
      I3 => \x_fu_58_reg[10]_0\(9),
      I4 => ap_loop_init_int,
      O => \x_fu_58_reg[10]\(10)
    );
\x_fu_58[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => \x_fu_58[10]_i_7_n_4\,
      I1 => \x_fu_58[10]_i_8_n_4\,
      I2 => \x_fu_58[10]_i_9_n_4\,
      I3 => \x_fu_58[10]_i_10_n_4\,
      I4 => \x_fu_58[10]_i_4_0\(6),
      I5 => \x_fu_58[10]_i_11_n_4\,
      O => \x_fu_58[10]_i_4_n_4\
    );
\x_fu_58[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      O => \^ap_block_pp0_stage0_subdone\
    );
\x_fu_58[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(6),
      I1 => \x_fu_58_reg[10]_0\(4),
      I2 => \x_fu_58[7]_i_3_n_4\,
      I3 => \x_fu_58_reg[10]_0\(5),
      I4 => \x_fu_58[7]_i_2_n_4\,
      I5 => \x_fu_58_reg[10]_0\(7),
      O => \x_fu_58[10]_i_6_n_4\
    );
\x_fu_58[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \x_fu_58[10]_i_4_0\(4),
      I1 => \x_fu_58[7]_i_2_n_4\,
      I2 => \x_fu_58_reg[10]_0\(4),
      I3 => \x_fu_58[10]_i_4_0\(3),
      I4 => \x_fu_58_reg[10]_0\(3),
      I5 => \x_fu_58[10]_i_12_n_4\,
      O => \x_fu_58[10]_i_7_n_4\
    );
\x_fu_58[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(2),
      I1 => \x_fu_58[10]_i_4_0\(2),
      I2 => \x_fu_58_reg[10]_0\(5),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I5 => \x_fu_58[10]_i_4_0\(5),
      O => \x_fu_58[10]_i_8_n_4\
    );
\x_fu_58[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(9),
      I1 => \x_fu_58[10]_i_4_0\(9),
      I2 => \x_fu_58_reg[10]_0\(10),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I5 => \x_fu_58[10]_i_4_0\(10),
      O => \x_fu_58[10]_i_9_n_4\
    );
\x_fu_58[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \x_fu_58_reg[10]_0\(1),
      O => \x_fu_58_reg[10]\(1)
    );
\x_fu_58[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(2),
      I1 => \x_fu_58_reg[10]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \x_fu_58_reg[10]_0\(0),
      O => \x_fu_58_reg[10]\(2)
    );
\x_fu_58[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(3),
      I1 => ap_loop_init_int,
      I2 => \x_fu_58_reg[10]_0\(1),
      I3 => \x_fu_58_reg[10]_0\(0),
      I4 => \x_fu_58_reg[10]_0\(2),
      O => \x_fu_58_reg[10]\(3)
    );
\x_fu_58[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(4),
      I1 => \x_fu_58_reg[10]_0\(3),
      I2 => \x_fu_58[7]_i_2_n_4\,
      I3 => \x_fu_58_reg[10]_0\(1),
      I4 => \x_fu_58_reg[10]_0\(0),
      I5 => \x_fu_58_reg[10]_0\(2),
      O => \x_fu_58_reg[10]\(4)
    );
\x_fu_58[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D22"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(5),
      I1 => ap_loop_init_int,
      I2 => \x_fu_58[7]_i_3_n_4\,
      I3 => \x_fu_58_reg[10]_0\(4),
      O => \x_fu_58_reg[10]\(5)
    );
\x_fu_58[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(6),
      I1 => \x_fu_58_reg[10]_0\(5),
      I2 => ap_loop_init_int,
      I3 => \x_fu_58[7]_i_3_n_4\,
      I4 => \x_fu_58_reg[10]_0\(4),
      O => \x_fu_58_reg[10]\(6)
    );
\x_fu_58[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2212222222222222"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(7),
      I1 => \x_fu_58[7]_i_2_n_4\,
      I2 => \x_fu_58_reg[10]_0\(5),
      I3 => \x_fu_58[7]_i_3_n_4\,
      I4 => \x_fu_58_reg[10]_0\(4),
      I5 => \x_fu_58_reg[10]_0\(6),
      O => \x_fu_58_reg[10]\(7)
    );
\x_fu_58[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \x_fu_58[7]_i_2_n_4\
    );
\x_fu_58[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(2),
      I1 => \x_fu_58_reg[10]_0\(0),
      I2 => \x_fu_58_reg[10]_0\(1),
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \x_fu_58_reg[10]_0\(3),
      O => \x_fu_58[7]_i_3_n_4\
    );
\x_fu_58[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(8),
      I1 => \x_fu_58_reg[10]_0\(7),
      I2 => ap_loop_init_int,
      I3 => \x_fu_58[8]_i_2_n_4\,
      I4 => \x_fu_58_reg[10]_0\(6),
      O => \x_fu_58_reg[10]\(8)
    );
\x_fu_58[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFFFF"
    )
        port map (
      I0 => \x_fu_58_reg[10]_0\(4),
      I1 => \x_fu_58[7]_i_3_n_4\,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \x_fu_58_reg[10]_0\(5),
      O => \x_fu_58[8]_i_2_n_4\
    );
\x_fu_58[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \x_fu_58[10]_i_6_n_4\,
      I1 => \x_fu_58_reg[10]_0\(8),
      I2 => \x_fu_58_reg[10]_0\(9),
      I3 => ap_loop_init_int,
      O => \x_fu_58_reg[10]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 is
  port (
    add_ln270_fu_148_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_fu_521 : out STD_LOGIC;
    i_fu_520 : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg : out STD_LOGIC;
    \i_fu_52_reg[0]\ : out STD_LOGIC;
    \i_fu_52_reg[4]\ : out STD_LOGIC;
    \i_fu_52_reg[8]\ : out STD_LOGIC;
    \i_fu_52_reg[2]\ : out STD_LOGIC;
    \i_fu_52_reg[1]\ : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_fu_52_reg[9]\ : in STD_LOGIC;
    \i_fu_52_reg[9]_0\ : in STD_LOGIC;
    \i_fu_52_reg[9]_1\ : in STD_LOGIC;
    \i_fu_52_reg[9]_2\ : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_cast_reg_191_reg[9]\ : in STD_LOGIC;
    \i_cast_reg_191_reg[9]_0\ : in STD_LOGIC;
    \i_cast_reg_191_reg[9]_1\ : in STD_LOGIC;
    \i_cast_reg_191_reg[5]\ : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    \i_fu_52_reg[4]_0\ : in STD_LOGIC;
    \i_fu_52_reg[10]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_gamma_lut_0_shift0_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 : entity is "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_4\ : STD_LOGIC;
  signal \i_cast_reg_191[9]_i_2_n_4\ : STD_LOGIC;
  signal \i_cast_reg_191[9]_i_3_n_4\ : STD_LOGIC;
  signal \^i_fu_521\ : STD_LOGIC;
  signal \i_fu_52[10]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_52[6]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_52[9]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_52[9]_i_3_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_cast_reg_191[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_fu_52[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_fu_52[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_fu_52[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_fu_52[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_fu_52[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_fu_52[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_fu_52[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_fu_52[9]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_fu_52[9]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_gamma_lut_0_shift0[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_reg_i_11__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem_reg_i_12__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_reg_i_13__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of mem_reg_i_18 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair100";
begin
  i_fu_521 <= \^i_fu_521\;
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FDF0F0"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \^i_fu_521\,
      I2 => SR(0),
      I3 => ap_done_cache,
      I4 => Q(0),
      O => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0(0)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F770F002F220F00"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \^i_fu_521\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_done_cache,
      O => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^i_fu_521\,
      I1 => ap_done_cache_reg_0,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F3"
    )
        port map (
      I0 => \^i_fu_521\,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_0,
      O => \ap_loop_init_int_i_1__1_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => SR(0),
      I1 => \^i_fu_521\,
      I2 => ap_done_cache_reg_0,
      O => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg
    );
\i_cast_reg_191[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_gamma_lut_0_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(0)
    );
\i_cast_reg_191[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEFFEEFE"
    )
        port map (
      I0 => \i_cast_reg_191[9]_i_2_n_4\,
      I1 => \i_cast_reg_191[9]_i_3_n_4\,
      I2 => \i_cast_reg_191_reg[9]\,
      I3 => \i_fu_52[9]_i_3_n_4\,
      I4 => \i_cast_reg_191_reg[9]_0\,
      I5 => \i_cast_reg_191_reg[9]_1\,
      O => \^i_fu_521\
    );
\i_cast_reg_191[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FEFEFE"
    )
        port map (
      I0 => \i_fu_52_reg[9]_0\,
      I1 => \i_cast_reg_191_reg[5]\,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_fu_52_reg[9]_1\,
      O => \i_cast_reg_191[9]_i_2_n_4\
    );
\i_cast_reg_191[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \i_fu_52_reg[9]_2\,
      I2 => \i_fu_52_reg[10]\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_fu_52_reg[9]\,
      O => \i_cast_reg_191[9]_i_3_n_4\
    );
\i_fu_52[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_gamma_lut_0_shift0_reg[0]\,
      O => add_ln270_fu_148_p2(0)
    );
\i_fu_52[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \^i_fu_521\,
      O => i_fu_520
    );
\i_fu_52[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \i_fu_52_reg[10]\,
      I1 => \i_fu_52[10]_i_3_n_4\,
      I2 => \i_fu_52_reg[9]\,
      I3 => ap_loop_init_int,
      O => add_ln270_fu_148_p2(6)
    );
\i_fu_52[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088800000000"
    )
        port map (
      I0 => \i_fu_52_reg[9]_2\,
      I1 => \i_fu_52_reg[9]_1\,
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_0,
      I4 => \i_fu_52[9]_i_2_n_4\,
      I5 => \i_fu_52_reg[9]_0\,
      O => \i_fu_52[10]_i_3_n_4\
    );
\i_fu_52[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_0\,
      I1 => ap_loop_init_int,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      O => \i_fu_52_reg[1]\
    );
\i_fu_52[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]\,
      I1 => \int_gamma_lut_0_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \i_cast_reg_191_reg[9]_0\,
      O => \i_fu_52_reg[2]\
    );
\i_fu_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      I3 => \i_cast_reg_191_reg[9]_0\,
      I4 => \i_cast_reg_191_reg[9]\,
      O => add_ln270_fu_148_p2(1)
    );
\i_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_1\,
      I1 => \i_fu_52_reg[4]_0\,
      I2 => \i_fu_52[9]_i_3_n_4\,
      I3 => \int_gamma_lut_0_shift0_reg[0]\,
      I4 => \i_cast_reg_191_reg[9]_0\,
      I5 => \i_cast_reg_191_reg[9]\,
      O => \i_fu_52_reg[4]\
    );
\i_fu_52[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D22"
    )
        port map (
      I0 => \i_cast_reg_191_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_52[6]_i_2_n_4\,
      I3 => \i_cast_reg_191_reg[9]_1\,
      O => add_ln270_fu_148_p2(2)
    );
\i_fu_52[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0F0200"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_1\,
      I1 => \i_fu_52[6]_i_2_n_4\,
      I2 => ap_loop_init_int,
      I3 => \i_cast_reg_191_reg[5]\,
      I4 => \i_fu_52_reg[9]_0\,
      O => add_ln270_fu_148_p2(3)
    );
\i_fu_52[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]\,
      I1 => \i_cast_reg_191_reg[9]_0\,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      I3 => ap_done_cache_reg_0,
      I4 => ap_loop_init_int,
      I5 => \i_fu_52_reg[4]_0\,
      O => \i_fu_52[6]_i_2_n_4\
    );
\i_fu_52[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_52_reg[9]_1\,
      I2 => \i_fu_52[9]_i_2_n_4\,
      I3 => \i_fu_52_reg[9]_0\,
      O => add_ln270_fu_148_p2(4)
    );
\i_fu_52[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A060A0A"
    )
        port map (
      I0 => \i_fu_52_reg[9]_2\,
      I1 => \i_fu_52_reg[9]_1\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_52[9]_i_2_n_4\,
      I4 => \i_fu_52_reg[9]_0\,
      O => \i_fu_52_reg[8]\
    );
\i_fu_52[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A600AA00AA00AA"
    )
        port map (
      I0 => \i_fu_52_reg[9]\,
      I1 => \i_fu_52_reg[9]_0\,
      I2 => \i_fu_52[9]_i_2_n_4\,
      I3 => \i_fu_52[9]_i_3_n_4\,
      I4 => \i_fu_52_reg[9]_1\,
      I5 => \i_fu_52_reg[9]_2\,
      O => add_ln270_fu_148_p2(5)
    );
\i_fu_52[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFFFF"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_1\,
      I1 => \i_fu_52[6]_i_2_n_4\,
      I2 => ap_done_cache_reg_0,
      I3 => ap_loop_init_int,
      I4 => \i_cast_reg_191_reg[5]\,
      O => \i_fu_52[9]_i_2_n_4\
    );
\i_fu_52[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_loop_init_int,
      O => \i_fu_52[9]_i_3_n_4\
    );
\int_gamma_lut_0_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_gamma_lut_0_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      I3 => \int_gamma_lut_0_shift0_reg[0]_0\,
      O => \i_fu_52_reg[0]\
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[9]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(9)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[9]_2\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(8)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[9]_1\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(7)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[9]_0\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(6)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(5)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_1\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(4)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(3)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => D(2)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_cast_reg_191_reg[9]_0\,
      I1 => ap_done_cache_reg_0,
      I2 => ap_loop_init_int,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s is
  port (
    ap_ce_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_reg_unsigned_short_s_fu_250_ap_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s is
  signal \^ap_ce_reg\ : STD_LOGIC;
  signal ap_return_int_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal d_read_reg_22 : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rows_reg_364[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rows_reg_364[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rows_reg_364[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rows_reg_364[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rows_reg_364[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rows_reg_364[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rows_reg_364[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rows_reg_364[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rows_reg_364[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rows_reg_364[9]_i_1\ : label is "soft_lutpair12";
begin
  ap_ce_reg <= \^ap_ce_reg\;
ap_ce_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_reg_unsigned_short_s_fu_250_ap_ce,
      Q => \^ap_ce_reg\,
      R => '0'
    );
\ap_return_int_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(0),
      Q => ap_return_int_reg(0),
      R => '0'
    );
\ap_return_int_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(10),
      Q => ap_return_int_reg(10),
      R => '0'
    );
\ap_return_int_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(1),
      Q => ap_return_int_reg(1),
      R => '0'
    );
\ap_return_int_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(2),
      Q => ap_return_int_reg(2),
      R => '0'
    );
\ap_return_int_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(3),
      Q => ap_return_int_reg(3),
      R => '0'
    );
\ap_return_int_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(4),
      Q => ap_return_int_reg(4),
      R => '0'
    );
\ap_return_int_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(5),
      Q => ap_return_int_reg(5),
      R => '0'
    );
\ap_return_int_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(6),
      Q => ap_return_int_reg(6),
      R => '0'
    );
\ap_return_int_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(7),
      Q => ap_return_int_reg(7),
      R => '0'
    );
\ap_return_int_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(8),
      Q => ap_return_int_reg(8),
      R => '0'
    );
\ap_return_int_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ce_reg\,
      D => d_read_reg_22(9),
      Q => ap_return_int_reg(9),
      R => '0'
    );
\d_read_reg_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => d_read_reg_22(0),
      R => '0'
    );
\d_read_reg_22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => d_read_reg_22(10),
      R => '0'
    );
\d_read_reg_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => d_read_reg_22(1),
      R => '0'
    );
\d_read_reg_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => d_read_reg_22(2),
      R => '0'
    );
\d_read_reg_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => d_read_reg_22(3),
      R => '0'
    );
\d_read_reg_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => d_read_reg_22(4),
      R => '0'
    );
\d_read_reg_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => d_read_reg_22(5),
      R => '0'
    );
\d_read_reg_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => d_read_reg_22(6),
      R => '0'
    );
\d_read_reg_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => d_read_reg_22(7),
      R => '0'
    );
\d_read_reg_22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => d_read_reg_22(8),
      R => '0'
    );
\d_read_reg_22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => d_read_reg_22(9),
      R => '0'
    );
\rows_reg_364[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(0),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(0),
      O => D(0)
    );
\rows_reg_364[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(10),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(10),
      O => D(10)
    );
\rows_reg_364[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(1),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(1),
      O => D(1)
    );
\rows_reg_364[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(2),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(2),
      O => D(2)
    );
\rows_reg_364[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(3),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(3),
      O => D(3)
    );
\rows_reg_364[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(4),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(4),
      O => D(4)
    );
\rows_reg_364[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(5),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(5),
      O => D(5)
    );
\rows_reg_364[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(6),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(6),
      O => D(6)
    );
\rows_reg_364[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(7),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(7),
      O => D(7)
    );
\rows_reg_364[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(8),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(8),
      O => D(8)
    );
\rows_reg_364[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_read_reg_22(9),
      I1 => \^ap_ce_reg\,
      I2 => ap_return_int_reg(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9 is
  port (
    \cmp8210_reg_377_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cmp8210_reg_377_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ce_reg : in STD_LOGIC;
    \d_read_reg_22_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9 : entity is "design_1_v_gamma_lut_0_0_reg_unsigned_short_s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9 is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_return_int_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[10]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[8]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_4_[9]\ : STD_LOGIC;
  signal \cmp8210_reg_377[0]_i_2_n_4\ : STD_LOGIC;
  signal \cmp8210_reg_377[0]_i_3_n_4\ : STD_LOGIC;
  signal \cmp8210_reg_377[0]_i_4_n_4\ : STD_LOGIC;
  signal \cmp8210_reg_377[0]_i_5_n_4\ : STD_LOGIC;
  signal \cmp8210_reg_377[0]_i_6_n_4\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[0]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[10]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[1]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[2]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[3]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[4]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[5]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[6]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[7]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[8]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_4_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmp8210_reg_377[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmp8210_reg_377[0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmp8210_reg_377[0]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cols_reg_369[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cols_reg_369[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cols_reg_369[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cols_reg_369[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cols_reg_369[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cols_reg_369[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cols_reg_369[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cols_reg_369[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cols_reg_369[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cols_reg_369[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cols_reg_369[9]_i_1\ : label is "soft_lutpair23";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
\ap_return_int_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[0]\,
      Q => \ap_return_int_reg_reg_n_4_[0]\,
      R => '0'
    );
\ap_return_int_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[10]\,
      Q => \ap_return_int_reg_reg_n_4_[10]\,
      R => '0'
    );
\ap_return_int_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[1]\,
      Q => \ap_return_int_reg_reg_n_4_[1]\,
      R => '0'
    );
\ap_return_int_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[2]\,
      Q => \ap_return_int_reg_reg_n_4_[2]\,
      R => '0'
    );
\ap_return_int_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[3]\,
      Q => \ap_return_int_reg_reg_n_4_[3]\,
      R => '0'
    );
\ap_return_int_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[4]\,
      Q => \ap_return_int_reg_reg_n_4_[4]\,
      R => '0'
    );
\ap_return_int_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[5]\,
      Q => \ap_return_int_reg_reg_n_4_[5]\,
      R => '0'
    );
\ap_return_int_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[6]\,
      Q => \ap_return_int_reg_reg_n_4_[6]\,
      R => '0'
    );
\ap_return_int_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[7]\,
      Q => \ap_return_int_reg_reg_n_4_[7]\,
      R => '0'
    );
\ap_return_int_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[8]\,
      Q => \ap_return_int_reg_reg_n_4_[8]\,
      R => '0'
    );
\ap_return_int_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => \d_read_reg_22_reg_n_4_[9]\,
      Q => \ap_return_int_reg_reg_n_4_[9]\,
      R => '0'
    );
\cmp8210_reg_377[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003AAAA0000AAAA"
    )
        port map (
      I0 => \cmp8210_reg_377_reg[0]_0\,
      I1 => \cmp8210_reg_377[0]_i_2_n_4\,
      I2 => \cmp8210_reg_377[0]_i_3_n_4\,
      I3 => \^d\(5),
      I4 => Q(0),
      I5 => \cmp8210_reg_377[0]_i_4_n_4\,
      O => \cmp8210_reg_377_reg[0]\
    );
\cmp8210_reg_377[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[6]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[6]\,
      I3 => \d_read_reg_22_reg_n_4_[7]\,
      I4 => \ap_return_int_reg_reg_n_4_[7]\,
      I5 => \cmp8210_reg_377[0]_i_5_n_4\,
      O => \cmp8210_reg_377[0]_i_2_n_4\
    );
\cmp8210_reg_377[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ap_return_int_reg_reg_n_4_[4]\,
      I1 => \d_read_reg_22_reg_n_4_[4]\,
      I2 => \ap_return_int_reg_reg_n_4_[1]\,
      I3 => ap_ce_reg,
      I4 => \d_read_reg_22_reg_n_4_[1]\,
      O => \cmp8210_reg_377[0]_i_3_n_4\
    );
\cmp8210_reg_377[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[9]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[9]\,
      I3 => \d_read_reg_22_reg_n_4_[10]\,
      I4 => \ap_return_int_reg_reg_n_4_[10]\,
      I5 => \cmp8210_reg_377[0]_i_6_n_4\,
      O => \cmp8210_reg_377[0]_i_4_n_4\
    );
\cmp8210_reg_377[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ap_return_int_reg_reg_n_4_[2]\,
      I1 => \d_read_reg_22_reg_n_4_[2]\,
      I2 => \ap_return_int_reg_reg_n_4_[0]\,
      I3 => ap_ce_reg,
      I4 => \d_read_reg_22_reg_n_4_[0]\,
      O => \cmp8210_reg_377[0]_i_5_n_4\
    );
\cmp8210_reg_377[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \ap_return_int_reg_reg_n_4_[8]\,
      I1 => \d_read_reg_22_reg_n_4_[8]\,
      I2 => \ap_return_int_reg_reg_n_4_[3]\,
      I3 => ap_ce_reg,
      I4 => \d_read_reg_22_reg_n_4_[3]\,
      O => \cmp8210_reg_377[0]_i_6_n_4\
    );
\cols_reg_369[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[0]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[0]\,
      O => \^d\(0)
    );
\cols_reg_369[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[10]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[10]\,
      O => \^d\(10)
    );
\cols_reg_369[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[1]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[1]\,
      O => \^d\(1)
    );
\cols_reg_369[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[2]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[2]\,
      O => \^d\(2)
    );
\cols_reg_369[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[3]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[3]\,
      O => \^d\(3)
    );
\cols_reg_369[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[4]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[4]\,
      O => \^d\(4)
    );
\cols_reg_369[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[5]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[5]\,
      O => \^d\(5)
    );
\cols_reg_369[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[6]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[6]\,
      O => \^d\(6)
    );
\cols_reg_369[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[7]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[7]\,
      O => \^d\(7)
    );
\cols_reg_369[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[8]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[8]\,
      O => \^d\(8)
    );
\cols_reg_369[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_4_[9]\,
      I1 => ap_ce_reg,
      I2 => \ap_return_int_reg_reg_n_4_[9]\,
      O => \^d\(9)
    );
\d_read_reg_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(0),
      Q => \d_read_reg_22_reg_n_4_[0]\,
      R => '0'
    );
\d_read_reg_22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(10),
      Q => \d_read_reg_22_reg_n_4_[10]\,
      R => '0'
    );
\d_read_reg_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(1),
      Q => \d_read_reg_22_reg_n_4_[1]\,
      R => '0'
    );
\d_read_reg_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(2),
      Q => \d_read_reg_22_reg_n_4_[2]\,
      R => '0'
    );
\d_read_reg_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(3),
      Q => \d_read_reg_22_reg_n_4_[3]\,
      R => '0'
    );
\d_read_reg_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(4),
      Q => \d_read_reg_22_reg_n_4_[4]\,
      R => '0'
    );
\d_read_reg_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(5),
      Q => \d_read_reg_22_reg_n_4_[5]\,
      R => '0'
    );
\d_read_reg_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(6),
      Q => \d_read_reg_22_reg_n_4_[6]\,
      R => '0'
    );
\d_read_reg_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(7),
      Q => \d_read_reg_22_reg_n_4_[7]\,
      R => '0'
    );
\d_read_reg_22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(8),
      Q => \d_read_reg_22_reg_n_4_[8]\,
      R => '0'
    );
\d_read_reg_22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[10]_0\(9),
      Q => \d_read_reg_22_reg_n_4_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both is
  port (
    m_axis_video_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_video_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[10]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[11]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[12]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[13]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[14]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[15]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[16]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[17]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[18]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[19]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[20]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[21]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[22]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[23]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[24]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[25]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[26]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[27]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[28]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[29]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[8]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[9]_INST_0\ : label is "soft_lutpair146";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  m_axis_video_TREADY_int_regslice <= \^m_axis_video_tready_int_regslice\;
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => imgGamma_empty_n,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => m_axis_video_TREADY,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1_n_4\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^m_axis_video_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_video_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_start,
      I1 => Q(0),
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => Q(1),
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(1)
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => m_axis_video_TREADY,
      I3 => \^m_axis_video_tready_int_regslice\,
      O => \ap_CS_fsm_reg[3]\
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(10)
    );
\m_axis_video_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(11)
    );
\m_axis_video_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(12)
    );
\m_axis_video_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(13)
    );
\m_axis_video_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(14)
    );
\m_axis_video_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(15)
    );
\m_axis_video_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(16)
    );
\m_axis_video_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(17)
    );
\m_axis_video_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(18)
    );
\m_axis_video_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(19)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(20)
    );
\m_axis_video_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(21)
    );
\m_axis_video_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(22)
    );
\m_axis_video_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(23)
    );
\m_axis_video_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(24)
    );
\m_axis_video_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(25)
    );
\m_axis_video_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(26)
    );
\m_axis_video_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(27)
    );
\m_axis_video_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(28)
    );
\m_axis_video_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(29)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(7)
    );
\m_axis_video_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(8)
    );
\m_axis_video_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both_10 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \axi_data_V_2_fu_80_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    \axi_data_V_fu_86_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_fu_86_reg[0]\ : in STD_LOGIC;
    \axi_data_V_2_fu_80_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_2_fu_80_reg[0]\ : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both_10 : entity is "design_1_v_gamma_lut_0_0_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both_10 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair24";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  s_axis_video_TVALID_int_regslice <= \^s_axis_video_tvalid_int_regslice\;
\B_V_data_1_payload_A[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_4
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_4,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => s_axis_video_TVALID,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__0_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^s_axis_video_tvalid_int_regslice\,
      I1 => B_V_data_1_sel0,
      I2 => s_axis_video_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \ap_CS_fsm_reg[8]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_4\,
      Q => \^s_axis_video_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\axi_data_V_2_fu_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(0),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => D(0)
    );
\axi_data_V_2_fu_80[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(10),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => D(10)
    );
\axi_data_V_2_fu_80[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(11),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => D(11)
    );
\axi_data_V_2_fu_80[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(12),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => D(12)
    );
\axi_data_V_2_fu_80[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(13),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => D(13)
    );
\axi_data_V_2_fu_80[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(14),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      O => D(14)
    );
\axi_data_V_2_fu_80[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(15),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      O => D(15)
    );
\axi_data_V_2_fu_80[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(16),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => D(16)
    );
\axi_data_V_2_fu_80[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(17),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => D(17)
    );
\axi_data_V_2_fu_80[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(18),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      O => D(18)
    );
\axi_data_V_2_fu_80[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(19),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => D(19)
    );
\axi_data_V_2_fu_80[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(1),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => D(1)
    );
\axi_data_V_2_fu_80[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(20),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => D(20)
    );
\axi_data_V_2_fu_80[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(21),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      O => D(21)
    );
\axi_data_V_2_fu_80[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(22),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      O => D(22)
    );
\axi_data_V_2_fu_80[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(23),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => D(23)
    );
\axi_data_V_2_fu_80[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(24),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      O => D(24)
    );
\axi_data_V_2_fu_80[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(25),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      O => D(25)
    );
\axi_data_V_2_fu_80[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(26),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => D(26)
    );
\axi_data_V_2_fu_80[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(27),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      O => D(27)
    );
\axi_data_V_2_fu_80[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(28),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      O => D(28)
    );
\axi_data_V_2_fu_80[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(29),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      O => D(29)
    );
\axi_data_V_2_fu_80[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => \ap_CS_fsm_reg[2]\
    );
\axi_data_V_2_fu_80[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(2),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => D(2)
    );
\axi_data_V_2_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(3),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => D(3)
    );
\axi_data_V_2_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(4),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => D(4)
    );
\axi_data_V_2_fu_80[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(5),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => D(5)
    );
\axi_data_V_2_fu_80[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(6),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => D(6)
    );
\axi_data_V_2_fu_80[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(7),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => D(7)
    );
\axi_data_V_2_fu_80[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(8),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => D(8)
    );
\axi_data_V_2_fu_80[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_2_fu_80_reg[29]_0\(9),
      I1 => \axi_data_V_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => D(9)
    );
\axi_data_V_fu_86[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(0),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \axi_data_V_2_fu_80_reg[29]\(0)
    );
\axi_data_V_fu_86[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(10),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \axi_data_V_2_fu_80_reg[29]\(10)
    );
\axi_data_V_fu_86[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(11),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \axi_data_V_2_fu_80_reg[29]\(11)
    );
\axi_data_V_fu_86[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(12),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \axi_data_V_2_fu_80_reg[29]\(12)
    );
\axi_data_V_fu_86[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(13),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \axi_data_V_2_fu_80_reg[29]\(13)
    );
\axi_data_V_fu_86[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(14),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      O => \axi_data_V_2_fu_80_reg[29]\(14)
    );
\axi_data_V_fu_86[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(15),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      O => \axi_data_V_2_fu_80_reg[29]\(15)
    );
\axi_data_V_fu_86[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(16),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => \axi_data_V_2_fu_80_reg[29]\(16)
    );
\axi_data_V_fu_86[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(17),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => \axi_data_V_2_fu_80_reg[29]\(17)
    );
\axi_data_V_fu_86[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(18),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      O => \axi_data_V_2_fu_80_reg[29]\(18)
    );
\axi_data_V_fu_86[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(19),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => \axi_data_V_2_fu_80_reg[29]\(19)
    );
\axi_data_V_fu_86[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(1),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \axi_data_V_2_fu_80_reg[29]\(1)
    );
\axi_data_V_fu_86[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(20),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => \axi_data_V_2_fu_80_reg[29]\(20)
    );
\axi_data_V_fu_86[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(21),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      O => \axi_data_V_2_fu_80_reg[29]\(21)
    );
\axi_data_V_fu_86[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(22),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      O => \axi_data_V_2_fu_80_reg[29]\(22)
    );
\axi_data_V_fu_86[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(23),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => \axi_data_V_2_fu_80_reg[29]\(23)
    );
\axi_data_V_fu_86[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(24),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      O => \axi_data_V_2_fu_80_reg[29]\(24)
    );
\axi_data_V_fu_86[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(25),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      O => \axi_data_V_2_fu_80_reg[29]\(25)
    );
\axi_data_V_fu_86[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(26),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => \axi_data_V_2_fu_80_reg[29]\(26)
    );
\axi_data_V_fu_86[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(27),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      O => \axi_data_V_2_fu_80_reg[29]\(27)
    );
\axi_data_V_fu_86[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(28),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      O => \axi_data_V_2_fu_80_reg[29]\(28)
    );
\axi_data_V_fu_86[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(29),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      O => \axi_data_V_2_fu_80_reg[29]\(29)
    );
\axi_data_V_fu_86[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(2),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \axi_data_V_2_fu_80_reg[29]\(2)
    );
\axi_data_V_fu_86[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(3),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \axi_data_V_2_fu_80_reg[29]\(3)
    );
\axi_data_V_fu_86[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(4),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \axi_data_V_2_fu_80_reg[29]\(4)
    );
\axi_data_V_fu_86[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(5),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \axi_data_V_2_fu_80_reg[29]\(5)
    );
\axi_data_V_fu_86[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(6),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \axi_data_V_2_fu_80_reg[29]\(6)
    );
\axi_data_V_fu_86[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(7),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \axi_data_V_2_fu_80_reg[29]\(7)
    );
\axi_data_V_fu_86[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(8),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \axi_data_V_2_fu_80_reg[29]\(8)
    );
\axi_data_V_fu_86[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_V_fu_86_reg[29]\(9),
      I1 => \axi_data_V_fu_86_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \axi_data_V_2_fu_80_reg[29]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    axi_last_V_reg_201 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1\ : entity is "design_1_v_gamma_lut_0_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_axis_video_TLAST[0]_INST_0\ : label is "soft_lutpair158";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_201,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_V_reg_201,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_4\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11\ is
  port (
    \axi_last_V_2_reg_116_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    axi_last_V_2_reg_116 : in STD_LOGIC;
    \axi_last_V_fu_90_reg[0]\ : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY : in STD_LOGIC;
    eol_1_reg_114 : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11\ : entity is "design_1_v_gamma_lut_0_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => s_axis_video_TVALID,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__2_n_4\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\axi_last_V_4_reg_103[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
      I4 => eol_1_reg_114,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\axi_last_V_fu_52[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\axi_last_V_fu_90[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V_2_reg_116,
      I1 => \axi_last_V_fu_90_reg[0]\,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \axi_last_V_2_reg_116_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg1 : out STD_LOGIC;
    grp_reg_unsigned_short_s_fu_250_ap_ce : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12\ : entity is "design_1_v_gamma_lut_0_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair26";
begin
  ap_done_reg1 <= \^ap_done_reg1\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_4,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => s_axis_video_TVALID,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_4\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_done_reg1\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      O => \^ap_done_reg1\
    );
ap_ce_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_done_reg1\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => grp_reg_unsigned_short_s_fu_250_ap_ce
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I5 => ap_done_cache,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => Q(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => B_V_data_1_payload_A,
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B,
      O => \ap_CS_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2\ : entity is "design_1_v_gamma_lut_0_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_axis_video_TUSER[0]_INST_0\ : label is "soft_lutpair160";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_4\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 is
  port (
    MultiPixStream2AXIvideo_U0_ap_start : out STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \i_V_fu_70_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 is
  signal \^multipixstream2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal full_n18_out : STD_LOGIC;
  signal \full_n_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_multipixstream2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair164";
begin
  MultiPixStream2AXIvideo_U0_ap_start <= \^multipixstream2axivideo_u0_ap_start\;
  start_for_MultiPixStream2AXIvideo_U0_full_n <= \^start_for_multipixstream2axivideo_u0_full_n\;
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEF00"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => empty_n_reg_0,
      I3 => \^multipixstream2axivideo_u0_ap_start\,
      I4 => empty_n_reg_1,
      O => \empty_n_i_1__1_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_4\,
      Q => \^multipixstream2axivideo_u0_ap_start\,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0F000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => empty_n_reg_1,
      I3 => empty_n_reg_0,
      I4 => \^multipixstream2axivideo_u0_ap_start\,
      I5 => \^start_for_multipixstream2axivideo_u0_full_n\,
      O => \full_n_i_1__1_n_4\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_4\,
      Q => \^start_for_multipixstream2axivideo_u0_full_n\,
      S => ap_rst_n_inv
    );
\i_V_fu_70[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^multipixstream2axivideo_u0_ap_start\,
      I1 => \i_V_fu_70_reg[15]\(0),
      O => SR(0)
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF040004000400"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => ap_start,
      I4 => empty_n_reg_0,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => full_n18_out,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_2_n_4\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => ap_start,
      I4 => empty_n_reg_0,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => full_n18_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_4\,
      D => \mOutPtr[0]_i_1__1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_4\,
      D => \mOutPtr[1]_i_2_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  port (
    eol_1_reg_114 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    \axi_last_V_4_reg_103_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_V_4_reg_103_reg[0]_1\ : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg : in STD_LOGIC;
    \axi_data_V_2_fu_80_reg[0]\ : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eol_0_lcssa_reg_147 : in STD_LOGIC;
    axi_last_2_lcssa_reg_136 : in STD_LOGIC;
    axi_last_V_4_loc_fu_88 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  signal \^eol_1_reg_114\ : STD_LOGIC;
begin
  eol_1_reg_114 <= \^eol_1_reg_114\;
\axi_last_V_4_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_4_reg_103_reg[0]_1\,
      Q => \^eol_1_reg_114\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[9]\ => \^eol_1_reg_114\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_2_fu_80_reg[0]\ => \axi_data_V_2_fu_80_reg[0]\,
      axi_last_2_lcssa_reg_136 => axi_last_2_lcssa_reg_136,
      axi_last_V_4_loc_fu_88 => axi_last_V_4_loc_fu_88,
      \axi_last_V_4_reg_103_reg[0]\ => \axi_last_V_4_reg_103_reg[0]_0\,
      eol_0_lcssa_reg_147 => eol_0_lcssa_reg_147,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  port (
    ap_done_cache : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_4_loc_fu_88_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_V_fu_52_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    axi_last_V_4_loc_fu_88 : in STD_LOGIC;
    axi_last_V_2_reg_116 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  signal \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_159_axi_last_v_out\ : STD_LOGIC;
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out <= \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_159_axi_last_v_out\;
\axi_last_V_2_reg_116[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => axi_last_V_4_loc_fu_88,
      I1 => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_159_axi_last_v_out\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => axi_last_V_2_reg_116,
      O => \axi_last_V_4_loc_fu_88_reg[0]\
    );
\axi_last_V_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_fu_52_reg[0]_0\,
      Q => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_159_axi_last_v_out\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  port (
    B_V_data_1_sel0 : out STD_LOGIC;
    \axi_last_V_fu_90_reg[0]_0\ : out STD_LOGIC;
    full_n17_out : out STD_LOGIC;
    push : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_fu_86_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \cmp8210_reg_377_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp8210_reg_377_reg[0]_0\ : out STD_LOGIC;
    \cmp8210_reg_377_reg[0]_1\ : out STD_LOGIC;
    \cmp8210_reg_377_reg[0]_2\ : out STD_LOGIC;
    \axi_last_V_fu_90_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[4]\ : in STD_LOGIC;
    \j_fu_82[10]_i_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    sof_fu_84 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0 : in STD_LOGIC;
    \axi_data_2_lcssa_reg_126_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    axi_last_V_2_reg_116 : in STD_LOGIC;
    eol_0_lcssa_reg_147 : in STD_LOGIC;
    \axi_data_V_fu_86_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  signal \B_V_data_1_state[1]_i_4_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^axi_data_v_fu_86_reg[29]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal axi_last_V_fu_904_out : STD_LOGIC;
  signal \axi_last_V_fu_90_reg_n_4_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out : STD_LOGIC;
  signal \icmp_ln146_reg_275_reg_n_4_[0]\ : STD_LOGIC;
  signal j_2_fu_203_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_82 : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[10]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[3]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[4]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[5]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[6]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[7]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[8]\ : STD_LOGIC;
  signal \j_fu_82_reg_n_4_[9]\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_4\ : label is "soft_lutpair11";
begin
  \axi_data_V_fu_86_reg[29]_0\(29 downto 0) <= \^axi_data_v_fu_86_reg[29]_0\(29 downto 0);
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => imgRgb_full_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln146_reg_275_reg_n_4_[0]\,
      O => \B_V_data_1_state[1]_i_4_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_data_2_lcssa_reg_126[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(0),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(0),
      O => D(0)
    );
\axi_data_2_lcssa_reg_126[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(10),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(10),
      O => D(10)
    );
\axi_data_2_lcssa_reg_126[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(11),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(11),
      O => D(11)
    );
\axi_data_2_lcssa_reg_126[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(12),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(12),
      O => D(12)
    );
\axi_data_2_lcssa_reg_126[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(13),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(13),
      O => D(13)
    );
\axi_data_2_lcssa_reg_126[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(14),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(14),
      O => D(14)
    );
\axi_data_2_lcssa_reg_126[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(15),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(15),
      O => D(15)
    );
\axi_data_2_lcssa_reg_126[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(16),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(16),
      O => D(16)
    );
\axi_data_2_lcssa_reg_126[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(17),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(17),
      O => D(17)
    );
\axi_data_2_lcssa_reg_126[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(18),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(18),
      O => D(18)
    );
\axi_data_2_lcssa_reg_126[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(19),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(19),
      O => D(19)
    );
\axi_data_2_lcssa_reg_126[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(1),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(1),
      O => D(1)
    );
\axi_data_2_lcssa_reg_126[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(20),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(20),
      O => D(20)
    );
\axi_data_2_lcssa_reg_126[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(21),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(21),
      O => D(21)
    );
\axi_data_2_lcssa_reg_126[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(22),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(22),
      O => D(22)
    );
\axi_data_2_lcssa_reg_126[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(23),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(23),
      O => D(23)
    );
\axi_data_2_lcssa_reg_126[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(24),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(24),
      O => D(24)
    );
\axi_data_2_lcssa_reg_126[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(25),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(25),
      O => D(25)
    );
\axi_data_2_lcssa_reg_126[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(26),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(26),
      O => D(26)
    );
\axi_data_2_lcssa_reg_126[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(27),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(27),
      O => D(27)
    );
\axi_data_2_lcssa_reg_126[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(28),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(28),
      O => D(28)
    );
\axi_data_2_lcssa_reg_126[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(29),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(29),
      O => D(29)
    );
\axi_data_2_lcssa_reg_126[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(2),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(2),
      O => D(2)
    );
\axi_data_2_lcssa_reg_126[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(3),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(3),
      O => D(3)
    );
\axi_data_2_lcssa_reg_126[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(4),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(4),
      O => D(4)
    );
\axi_data_2_lcssa_reg_126[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(5),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(5),
      O => D(5)
    );
\axi_data_2_lcssa_reg_126[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(6),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(6),
      O => D(6)
    );
\axi_data_2_lcssa_reg_126[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(7),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(7),
      O => D(7)
    );
\axi_data_2_lcssa_reg_126[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(8),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(8),
      O => D(8)
    );
\axi_data_2_lcssa_reg_126[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => \axi_data_2_lcssa_reg_126_reg[29]\(9),
      I3 => \^axi_data_v_fu_86_reg[29]_0\(9),
      O => D(9)
    );
\axi_data_V_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(0),
      Q => \^axi_data_v_fu_86_reg[29]_0\(0),
      R => '0'
    );
\axi_data_V_fu_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(10),
      Q => \^axi_data_v_fu_86_reg[29]_0\(10),
      R => '0'
    );
\axi_data_V_fu_86_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(11),
      Q => \^axi_data_v_fu_86_reg[29]_0\(11),
      R => '0'
    );
\axi_data_V_fu_86_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(12),
      Q => \^axi_data_v_fu_86_reg[29]_0\(12),
      R => '0'
    );
\axi_data_V_fu_86_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(13),
      Q => \^axi_data_v_fu_86_reg[29]_0\(13),
      R => '0'
    );
\axi_data_V_fu_86_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(14),
      Q => \^axi_data_v_fu_86_reg[29]_0\(14),
      R => '0'
    );
\axi_data_V_fu_86_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(15),
      Q => \^axi_data_v_fu_86_reg[29]_0\(15),
      R => '0'
    );
\axi_data_V_fu_86_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(16),
      Q => \^axi_data_v_fu_86_reg[29]_0\(16),
      R => '0'
    );
\axi_data_V_fu_86_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(17),
      Q => \^axi_data_v_fu_86_reg[29]_0\(17),
      R => '0'
    );
\axi_data_V_fu_86_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(18),
      Q => \^axi_data_v_fu_86_reg[29]_0\(18),
      R => '0'
    );
\axi_data_V_fu_86_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(19),
      Q => \^axi_data_v_fu_86_reg[29]_0\(19),
      R => '0'
    );
\axi_data_V_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(1),
      Q => \^axi_data_v_fu_86_reg[29]_0\(1),
      R => '0'
    );
\axi_data_V_fu_86_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(20),
      Q => \^axi_data_v_fu_86_reg[29]_0\(20),
      R => '0'
    );
\axi_data_V_fu_86_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(21),
      Q => \^axi_data_v_fu_86_reg[29]_0\(21),
      R => '0'
    );
\axi_data_V_fu_86_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(22),
      Q => \^axi_data_v_fu_86_reg[29]_0\(22),
      R => '0'
    );
\axi_data_V_fu_86_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(23),
      Q => \^axi_data_v_fu_86_reg[29]_0\(23),
      R => '0'
    );
\axi_data_V_fu_86_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(24),
      Q => \^axi_data_v_fu_86_reg[29]_0\(24),
      R => '0'
    );
\axi_data_V_fu_86_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(25),
      Q => \^axi_data_v_fu_86_reg[29]_0\(25),
      R => '0'
    );
\axi_data_V_fu_86_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(26),
      Q => \^axi_data_v_fu_86_reg[29]_0\(26),
      R => '0'
    );
\axi_data_V_fu_86_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(27),
      Q => \^axi_data_v_fu_86_reg[29]_0\(27),
      R => '0'
    );
\axi_data_V_fu_86_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(28),
      Q => \^axi_data_v_fu_86_reg[29]_0\(28),
      R => '0'
    );
\axi_data_V_fu_86_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(29),
      Q => \^axi_data_v_fu_86_reg[29]_0\(29),
      R => '0'
    );
\axi_data_V_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(2),
      Q => \^axi_data_v_fu_86_reg[29]_0\(2),
      R => '0'
    );
\axi_data_V_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(3),
      Q => \^axi_data_v_fu_86_reg[29]_0\(3),
      R => '0'
    );
\axi_data_V_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(4),
      Q => \^axi_data_v_fu_86_reg[29]_0\(4),
      R => '0'
    );
\axi_data_V_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(5),
      Q => \^axi_data_v_fu_86_reg[29]_0\(5),
      R => '0'
    );
\axi_data_V_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(6),
      Q => \^axi_data_v_fu_86_reg[29]_0\(6),
      R => '0'
    );
\axi_data_V_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(7),
      Q => \^axi_data_v_fu_86_reg[29]_0\(7),
      R => '0'
    );
\axi_data_V_fu_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(8),
      Q => \^axi_data_v_fu_86_reg[29]_0\(8),
      R => '0'
    );
\axi_data_V_fu_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_data_V_fu_86_reg[29]_1\(9),
      Q => \^axi_data_v_fu_86_reg[29]_0\(9),
      R => '0'
    );
\axi_last_2_lcssa_reg_136[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => axi_last_V_2_reg_116,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      O => \cmp8210_reg_377_reg[0]_0\
    );
\axi_last_V_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_904_out,
      D => \axi_last_V_fu_90_reg[0]_1\,
      Q => \axi_last_V_fu_90_reg_n_4_[0]\,
      R => '0'
    );
\eol_0_lcssa_reg_147[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D080D0"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      I2 => eol_0_lcssa_reg_147,
      I3 => Q(1),
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      O => \cmp8210_reg_377_reg[0]_1\
    );
\eol_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => \B_V_data_1_state[1]_i_4_n_4\,
      B_V_data_1_sel_rd_reg_2 => B_V_data_1_sel_rd_reg_1,
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_25,
      D(10 downto 7) => j_2_fu_203_p2(10 downto 7),
      D(6) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(5) => j_2_fu_203_p2(5),
      D(4) => flow_control_loop_pipe_sequential_init_U_n_19,
      D(3) => j_2_fu_203_p2(3),
      D(2) => flow_control_loop_pipe_sequential_init_U_n_21,
      D(1 downto 0) => j_2_fu_203_p2(1 downto 0),
      E(0) => axi_last_V_fu_904_out,
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_fu_90_reg[0]\ => \axi_last_V_fu_90_reg[0]_0\,
      \axi_last_V_fu_90_reg[0]_0\ => \icmp_ln146_reg_275_reg_n_4_[0]\,
      \cmp8210_reg_377_reg[0]\(1 downto 0) => \cmp8210_reg_377_reg[0]\(1 downto 0),
      \cmp8210_reg_377_reg[0]_0\ => \cmp8210_reg_377_reg[0]_2\,
      \eol_reg_157_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \eol_reg_157_reg[0]_0\ => \axi_last_V_fu_90_reg_n_4_[0]\,
      full_n17_out => full_n17_out,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0(0) => j_fu_82,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
      imgRgb_full_n => imgRgb_full_n,
      \j_fu_82[10]_i_4_0\(10 downto 0) => \j_fu_82[10]_i_4\(10 downto 0),
      \j_fu_82_reg[10]\(10) => \j_fu_82_reg_n_4_[10]\,
      \j_fu_82_reg[10]\(9) => \j_fu_82_reg_n_4_[9]\,
      \j_fu_82_reg[10]\(8) => \j_fu_82_reg_n_4_[8]\,
      \j_fu_82_reg[10]\(7) => \j_fu_82_reg_n_4_[7]\,
      \j_fu_82_reg[10]\(6) => \j_fu_82_reg_n_4_[6]\,
      \j_fu_82_reg[10]\(5) => \j_fu_82_reg_n_4_[5]\,
      \j_fu_82_reg[10]\(4) => \j_fu_82_reg_n_4_[4]\,
      \j_fu_82_reg[10]\(3) => \j_fu_82_reg_n_4_[3]\,
      \j_fu_82_reg[10]\(2) => \j_fu_82_reg_n_4_[2]\,
      \j_fu_82_reg[10]\(1) => \j_fu_82_reg_n_4_[1]\,
      \j_fu_82_reg[10]\(0) => \j_fu_82_reg_n_4_[0]\,
      \mOutPtr_reg[4]\ => \mOutPtr[4]_i_4_n_4\,
      \mOutPtr_reg[4]_0\ => \mOutPtr_reg[4]\,
      push => push,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      sof_fu_84 => sof_fu_84
    );
\icmp_ln146_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => \icmp_ln146_reg_275_reg_n_4_[0]\,
      R => '0'
    );
\j_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(0),
      Q => \j_fu_82_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(10),
      Q => \j_fu_82_reg_n_4_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(1),
      Q => \j_fu_82_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \j_fu_82_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(3),
      Q => \j_fu_82_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \j_fu_82_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(5),
      Q => \j_fu_82_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \j_fu_82_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(7),
      Q => \j_fu_82_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(8),
      Q => \j_fu_82_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_82_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_82,
      D => j_2_fu_203_p2(9),
      Q => \j_fu_82_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln146_reg_275_reg_n_4_[0]\,
      I2 => imgRgb_full_n,
      O => \mOutPtr[4]_i_4_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_height_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_V_fu_70_reg[5]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_width_reg[15]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_idle : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp_i44237_reg_195_reg[0]\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_isr_reg[0]_0\ : in STD_LOGIC;
    ap_sync_ready : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[3]_i_10_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_8_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_9_n_4\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_4 : STD_LOGIC;
  signal auto_restart_status_reg_n_4 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \cmp_i44237_reg_195[0]_i_2_n_4\ : STD_LOGIC;
  signal \cmp_i44237_reg_195[0]_i_3_n_4\ : STD_LOGIC;
  signal \cmp_i44237_reg_195[0]_i_4_n_4\ : STD_LOGIC;
  signal \cmp_i44237_reg_195[0]_i_5_n_4\ : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_4 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal int_gamma_lut_0_n_10 : STD_LOGIC;
  signal int_gamma_lut_0_n_11 : STD_LOGIC;
  signal int_gamma_lut_0_n_12 : STD_LOGIC;
  signal int_gamma_lut_0_n_13 : STD_LOGIC;
  signal int_gamma_lut_0_n_14 : STD_LOGIC;
  signal int_gamma_lut_0_n_15 : STD_LOGIC;
  signal int_gamma_lut_0_n_16 : STD_LOGIC;
  signal int_gamma_lut_0_n_17 : STD_LOGIC;
  signal int_gamma_lut_0_n_18 : STD_LOGIC;
  signal int_gamma_lut_0_n_19 : STD_LOGIC;
  signal int_gamma_lut_0_n_20 : STD_LOGIC;
  signal int_gamma_lut_0_n_21 : STD_LOGIC;
  signal int_gamma_lut_0_n_22 : STD_LOGIC;
  signal int_gamma_lut_0_n_23 : STD_LOGIC;
  signal int_gamma_lut_0_n_24 : STD_LOGIC;
  signal int_gamma_lut_0_n_25 : STD_LOGIC;
  signal int_gamma_lut_0_n_26 : STD_LOGIC;
  signal int_gamma_lut_0_n_27 : STD_LOGIC;
  signal int_gamma_lut_0_n_28 : STD_LOGIC;
  signal int_gamma_lut_0_n_29 : STD_LOGIC;
  signal int_gamma_lut_0_n_30 : STD_LOGIC;
  signal int_gamma_lut_0_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_n_5 : STD_LOGIC;
  signal int_gamma_lut_0_n_56 : STD_LOGIC;
  signal int_gamma_lut_0_n_6 : STD_LOGIC;
  signal int_gamma_lut_0_n_7 : STD_LOGIC;
  signal int_gamma_lut_0_n_8 : STD_LOGIC;
  signal int_gamma_lut_0_n_9 : STD_LOGIC;
  signal int_gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_0_read : STD_LOGIC;
  signal int_gamma_lut_0_read0 : STD_LOGIC;
  signal \^int_gamma_lut_0_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_gamma_lut_0_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_write_reg_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_n_10 : STD_LOGIC;
  signal int_gamma_lut_1_n_11 : STD_LOGIC;
  signal int_gamma_lut_1_n_12 : STD_LOGIC;
  signal int_gamma_lut_1_n_13 : STD_LOGIC;
  signal int_gamma_lut_1_n_14 : STD_LOGIC;
  signal int_gamma_lut_1_n_15 : STD_LOGIC;
  signal int_gamma_lut_1_n_16 : STD_LOGIC;
  signal int_gamma_lut_1_n_17 : STD_LOGIC;
  signal int_gamma_lut_1_n_18 : STD_LOGIC;
  signal int_gamma_lut_1_n_19 : STD_LOGIC;
  signal int_gamma_lut_1_n_20 : STD_LOGIC;
  signal int_gamma_lut_1_n_21 : STD_LOGIC;
  signal int_gamma_lut_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_n_45 : STD_LOGIC;
  signal int_gamma_lut_1_n_46 : STD_LOGIC;
  signal int_gamma_lut_1_n_47 : STD_LOGIC;
  signal int_gamma_lut_1_n_48 : STD_LOGIC;
  signal int_gamma_lut_1_n_49 : STD_LOGIC;
  signal int_gamma_lut_1_n_5 : STD_LOGIC;
  signal int_gamma_lut_1_n_50 : STD_LOGIC;
  signal int_gamma_lut_1_n_51 : STD_LOGIC;
  signal int_gamma_lut_1_n_52 : STD_LOGIC;
  signal int_gamma_lut_1_n_53 : STD_LOGIC;
  signal int_gamma_lut_1_n_54 : STD_LOGIC;
  signal int_gamma_lut_1_n_55 : STD_LOGIC;
  signal int_gamma_lut_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_1_n_7 : STD_LOGIC;
  signal int_gamma_lut_1_n_8 : STD_LOGIC;
  signal int_gamma_lut_1_n_9 : STD_LOGIC;
  signal int_gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_1_read : STD_LOGIC;
  signal int_gamma_lut_1_read0 : STD_LOGIC;
  signal int_gamma_lut_1_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_write_reg_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_n_10 : STD_LOGIC;
  signal int_gamma_lut_2_n_11 : STD_LOGIC;
  signal int_gamma_lut_2_n_12 : STD_LOGIC;
  signal int_gamma_lut_2_n_13 : STD_LOGIC;
  signal int_gamma_lut_2_n_14 : STD_LOGIC;
  signal int_gamma_lut_2_n_15 : STD_LOGIC;
  signal int_gamma_lut_2_n_16 : STD_LOGIC;
  signal int_gamma_lut_2_n_17 : STD_LOGIC;
  signal int_gamma_lut_2_n_18 : STD_LOGIC;
  signal int_gamma_lut_2_n_19 : STD_LOGIC;
  signal int_gamma_lut_2_n_20 : STD_LOGIC;
  signal int_gamma_lut_2_n_21 : STD_LOGIC;
  signal int_gamma_lut_2_n_22 : STD_LOGIC;
  signal int_gamma_lut_2_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_n_5 : STD_LOGIC;
  signal int_gamma_lut_2_n_6 : STD_LOGIC;
  signal int_gamma_lut_2_n_60 : STD_LOGIC;
  signal int_gamma_lut_2_n_61 : STD_LOGIC;
  signal int_gamma_lut_2_n_62 : STD_LOGIC;
  signal int_gamma_lut_2_n_63 : STD_LOGIC;
  signal int_gamma_lut_2_n_64 : STD_LOGIC;
  signal int_gamma_lut_2_n_7 : STD_LOGIC;
  signal int_gamma_lut_2_n_8 : STD_LOGIC;
  signal int_gamma_lut_2_n_9 : STD_LOGIC;
  signal int_gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_2_read : STD_LOGIC;
  signal int_gamma_lut_2_read0 : STD_LOGIC;
  signal int_gamma_lut_2_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_write_i_2_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_write_reg_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_height[15]_i_1_n_4\ : STD_LOGIC;
  signal \^int_height_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_4_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_4 : STD_LOGIC;
  signal int_video_format0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_video_format[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_video_format[15]_i_3_n_4\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[10]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[11]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[12]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[13]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[14]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[15]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[2]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[3]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[4]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[5]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[6]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[7]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[8]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[9]\ : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_width[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_width[15]_i_3_n_4\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_4\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_4\ : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_4\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cmp_i44237_reg_195[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cmp_i44237_reg_195[0]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of int_gamma_lut_1_read_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of int_gamma_lut_2_read_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_height[15]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_ier[1]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_video_format[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_video_format[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_video_format[12]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_video_format[13]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_video_format[14]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_video_format[15]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_video_format[15]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_video_format[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_video_format[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_video_format[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_video_format[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_video_format[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_video_format[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_video_format[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_video_format[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_video_format[9]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_width[15]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_16 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_17 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rdata[0]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[15]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata[15]_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of s_axi_CTRL_BVALID_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sub_i_i_reg_190[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair52";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_gamma_lut_0_shift0_reg[0]_0\ <= \^int_gamma_lut_0_shift0_reg[0]_0\;
  \int_height_reg[10]_0\(10 downto 0) <= \^int_height_reg[10]_0\(10 downto 0);
  interrupt <= \^interrupt\;
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(1),
      I1 => \ap_CS_fsm[3]_i_5_n_4\,
      I2 => \ap_CS_fsm[3]_i_4_n_4\,
      I3 => \ap_CS_fsm[3]_i_3_n_4\,
      O => \ap_CS_fsm_reg[1]\
    );
\ap_CS_fsm[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => height(13),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(13),
      I2 => height(14),
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(14),
      O => \ap_CS_fsm[3]_i_10_n_4\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_4\,
      I1 => \ap_CS_fsm[3]_i_4_n_4\,
      I2 => \ap_CS_fsm[3]_i_5_n_4\,
      O => \i_V_fu_70_reg[5]\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(5),
      I1 => \^int_height_reg[10]_0\(5),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(2),
      I3 => \^int_height_reg[10]_0\(2),
      I4 => \ap_CS_fsm[3]_i_6_n_4\,
      I5 => \ap_CS_fsm[3]_i_7_n_4\,
      O => \ap_CS_fsm[3]_i_3_n_4\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(11),
      I1 => height(11),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(8),
      I3 => \^int_height_reg[10]_0\(8),
      I4 => \ap_CS_fsm[3]_i_8_n_4\,
      I5 => \ap_CS_fsm[3]_i_9_n_4\,
      O => \ap_CS_fsm[3]_i_4_n_4\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(15),
      I1 => height(15),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(12),
      I3 => height(12),
      I4 => \ap_CS_fsm[3]_i_10_n_4\,
      O => \ap_CS_fsm[3]_i_5_n_4\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(3),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(3),
      I2 => \^int_height_reg[10]_0\(4),
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(4),
      O => \ap_CS_fsm[3]_i_6_n_4\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(0),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(0),
      I2 => \^int_height_reg[10]_0\(1),
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(1),
      O => \ap_CS_fsm[3]_i_7_n_4\
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(9),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(9),
      I2 => \^int_height_reg[10]_0\(10),
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(10),
      O => \ap_CS_fsm[3]_i_8_n_4\
    );
\ap_CS_fsm[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(6),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(6),
      I2 => \^int_height_reg[10]_0\(7),
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(7),
      O => \ap_CS_fsm[3]_i_9_n_4\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_4,
      O => auto_restart_status_i_1_n_4
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_4,
      Q => auto_restart_status_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\cmp_i44237_reg_195[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(0),
      I1 => \cmp_i44237_reg_195_reg[0]\,
      I2 => \cmp_i44237_reg_195[0]_i_2_n_4\,
      I3 => \cmp_i44237_reg_195[0]_i_3_n_4\,
      I4 => \cmp_i44237_reg_195[0]_i_4_n_4\,
      I5 => \cmp_i44237_reg_195[0]_i_5_n_4\,
      O => \ap_CS_fsm_reg[0]\
    );
\cmp_i44237_reg_195[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(4),
      O => \cmp_i44237_reg_195[0]_i_2_n_4\
    );
\cmp_i44237_reg_195[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(13),
      I3 => \^q\(0),
      O => \cmp_i44237_reg_195[0]_i_3_n_4\
    );
\cmp_i44237_reg_195[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(0),
      I1 => \^q\(3),
      I2 => \^q\(11),
      I3 => \^q\(8),
      O => \cmp_i44237_reg_195[0]_i_4_n_4\
    );
\cmp_i44237_reg_195[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(12),
      I4 => \^q\(1),
      I5 => \^q\(10),
      O => \cmp_i44237_reg_195[0]_i_5_n_4\
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^ap_start\,
      I1 => empty_n_reg,
      I2 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I3 => start_once_reg,
      O => int_ap_start_reg_0
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_4\,
      I1 => \ap_CS_fsm[3]_i_4_n_4\,
      I2 => \ap_CS_fsm[3]_i_5_n_4\,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(1),
      I4 => \cmp_i44237_reg_195_reg[0]\,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_4,
      I1 => p_3_in(7),
      I2 => ap_sync_ready,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_4,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_sync_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \int_ier[1]_i_2_n_4\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0200"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_4\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_CTRL_WDATA(7),
      I4 => p_3_in(7),
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(4) => p_0_in(9),
      D(3) => p_0_in(7),
      D(2 downto 0) => p_0_in(2 downto 0),
      DOUTADOUT(26) => int_gamma_lut_0_n_4,
      DOUTADOUT(25) => int_gamma_lut_0_n_5,
      DOUTADOUT(24) => int_gamma_lut_0_n_6,
      DOUTADOUT(23) => int_gamma_lut_0_n_7,
      DOUTADOUT(22) => int_gamma_lut_0_n_8,
      DOUTADOUT(21) => int_gamma_lut_0_n_9,
      DOUTADOUT(20) => int_gamma_lut_0_n_10,
      DOUTADOUT(19) => int_gamma_lut_0_n_11,
      DOUTADOUT(18) => int_gamma_lut_0_n_12,
      DOUTADOUT(17) => int_gamma_lut_0_n_13,
      DOUTADOUT(16) => int_gamma_lut_0_n_14,
      DOUTADOUT(15) => int_gamma_lut_0_n_15,
      DOUTADOUT(14) => int_gamma_lut_0_n_16,
      DOUTADOUT(13) => int_gamma_lut_0_n_17,
      DOUTADOUT(12) => int_gamma_lut_0_n_18,
      DOUTADOUT(11) => int_gamma_lut_0_n_19,
      DOUTADOUT(10) => int_gamma_lut_0_n_20,
      DOUTADOUT(9) => int_gamma_lut_0_n_21,
      DOUTADOUT(8) => int_gamma_lut_0_n_22,
      DOUTADOUT(7) => int_gamma_lut_0_n_23,
      DOUTADOUT(6) => int_gamma_lut_0_n_24,
      DOUTADOUT(5) => int_gamma_lut_0_n_25,
      DOUTADOUT(4) => int_gamma_lut_0_n_26,
      DOUTADOUT(3) => int_gamma_lut_0_n_27,
      DOUTADOUT(2) => int_gamma_lut_0_n_28,
      DOUTADOUT(1) => int_gamma_lut_0_n_29,
      DOUTADOUT(0) => int_gamma_lut_0_n_30,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_0_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_0_q0(9 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      \int_task_ap_done__0\ => \int_task_ap_done__0\,
      interrupt => \^interrupt\,
      mem_reg_0 => int_gamma_lut_0_write_reg_n_4,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_4\,
      \rdata_reg[0]_0\ => \rdata[15]_i_4_n_4\,
      \rdata_reg[0]_1\ => \rdata[0]_i_3_n_4\,
      \rdata_reg[0]_2\ => \rdata[0]_i_4_n_4\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_4\,
      \rdata_reg[1]_0\ => \rdata[9]_i_2_n_4\,
      \rdata_reg[1]_1\ => \rdata[1]_i_4_n_4\,
      \rdata_reg[2]\ => \rdata[2]_i_3_n_4\,
      \rdata_reg[7]\ => \rdata[7]_i_3_n_4\,
      \rdata_reg[9]\ => \rdata[9]_i_4_n_4\,
      \rdata_reg[9]_0\(4) => int_gamma_lut_2_n_17,
      \rdata_reg[9]_0\(3) => int_gamma_lut_2_n_18,
      \rdata_reg[9]_0\(2) => int_gamma_lut_2_n_20,
      \rdata_reg[9]_0\(1) => int_gamma_lut_2_n_21,
      \rdata_reg[9]_0\(0) => int_gamma_lut_2_n_22,
      \rdata_reg[9]_1\(4) => int_gamma_lut_1_n_13,
      \rdata_reg[9]_1\(3) => int_gamma_lut_1_n_15,
      \rdata_reg[9]_1\(2) => int_gamma_lut_1_n_19,
      \rdata_reg[9]_1\(1) => int_gamma_lut_1_n_20,
      \rdata_reg[9]_1\(0) => int_gamma_lut_1_n_21,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_ARVALID_0 => int_gamma_lut_0_n_56,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_0_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(11),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_CTRL_ARADDR(12),
      O => int_gamma_lut_0_read0
    );
int_gamma_lut_0_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_read0,
      Q => int_gamma_lut_0_read,
      R => \^ap_rst_n_inv\
    );
\int_gamma_lut_0_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_gamma_lut_0_shift0_reg[0]_1\,
      Q => \^int_gamma_lut_0_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => s_axi_CTRL_AWADDR(11),
      I3 => aw_hs,
      I4 => int_gamma_lut_0_write_reg_n_4,
      O => int_gamma_lut_0_write_i_1_n_4
    );
int_gamma_lut_0_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_write_i_1_n_4,
      Q => int_gamma_lut_0_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(2) => p_0_in(15),
      D(1) => p_0_in(13),
      D(0) => p_0_in(3),
      DOUTADOUT(17) => int_gamma_lut_1_n_4,
      DOUTADOUT(16) => int_gamma_lut_1_n_5,
      DOUTADOUT(15) => int_gamma_lut_1_n_6,
      DOUTADOUT(14) => int_gamma_lut_1_n_7,
      DOUTADOUT(13) => int_gamma_lut_1_n_8,
      DOUTADOUT(12) => int_gamma_lut_1_n_9,
      DOUTADOUT(11) => int_gamma_lut_1_n_10,
      DOUTADOUT(10) => int_gamma_lut_1_n_11,
      DOUTADOUT(9) => int_gamma_lut_1_n_12,
      DOUTADOUT(8) => int_gamma_lut_1_n_13,
      DOUTADOUT(7) => int_gamma_lut_1_n_14,
      DOUTADOUT(6) => int_gamma_lut_1_n_15,
      DOUTADOUT(5) => int_gamma_lut_1_n_16,
      DOUTADOUT(4) => int_gamma_lut_1_n_17,
      DOUTADOUT(3) => int_gamma_lut_1_n_18,
      DOUTADOUT(2) => int_gamma_lut_1_n_19,
      DOUTADOUT(1) => int_gamma_lut_1_n_20,
      DOUTADOUT(0) => int_gamma_lut_1_n_21,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_1_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_1_q0(9 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      \int_ap_ready__0\ => \int_ap_ready__0\,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      mem_reg_0 => int_gamma_lut_1_n_45,
      mem_reg_1 => int_gamma_lut_1_n_46,
      mem_reg_10 => int_gamma_lut_1_n_55,
      mem_reg_11 => int_gamma_lut_1_write_reg_n_4,
      mem_reg_12 => int_gamma_lut_0_n_56,
      mem_reg_2 => int_gamma_lut_1_n_47,
      mem_reg_3 => int_gamma_lut_1_n_48,
      mem_reg_4 => int_gamma_lut_1_n_49,
      mem_reg_5 => int_gamma_lut_1_n_50,
      mem_reg_6 => int_gamma_lut_1_n_51,
      mem_reg_7 => int_gamma_lut_1_n_52,
      mem_reg_8 => int_gamma_lut_1_n_53,
      mem_reg_9 => int_gamma_lut_1_n_54,
      \rdata_reg[13]\ => \rdata[13]_i_3_n_4\,
      \rdata_reg[15]\ => \rdata[15]_i_3_n_4\,
      \rdata_reg[31]\(13) => int_gamma_lut_2_n_4,
      \rdata_reg[31]\(12) => int_gamma_lut_2_n_5,
      \rdata_reg[31]\(11) => int_gamma_lut_2_n_6,
      \rdata_reg[31]\(10) => int_gamma_lut_2_n_7,
      \rdata_reg[31]\(9) => int_gamma_lut_2_n_8,
      \rdata_reg[31]\(8) => int_gamma_lut_2_n_9,
      \rdata_reg[31]\(7) => int_gamma_lut_2_n_10,
      \rdata_reg[31]\(6) => int_gamma_lut_2_n_11,
      \rdata_reg[31]\(5) => int_gamma_lut_2_n_12,
      \rdata_reg[31]\(4) => int_gamma_lut_2_n_13,
      \rdata_reg[31]\(3) => int_gamma_lut_2_n_14,
      \rdata_reg[31]\(2) => int_gamma_lut_2_n_15,
      \rdata_reg[31]\(1) => int_gamma_lut_2_n_16,
      \rdata_reg[31]\(0) => int_gamma_lut_2_n_19,
      \rdata_reg[31]_0\(13) => int_gamma_lut_0_n_4,
      \rdata_reg[31]_0\(12) => int_gamma_lut_0_n_5,
      \rdata_reg[31]_0\(11) => int_gamma_lut_0_n_7,
      \rdata_reg[31]_0\(10) => int_gamma_lut_0_n_8,
      \rdata_reg[31]_0\(9) => int_gamma_lut_0_n_9,
      \rdata_reg[31]_0\(8) => int_gamma_lut_0_n_13,
      \rdata_reg[31]_0\(7) => int_gamma_lut_0_n_14,
      \rdata_reg[31]_0\(6) => int_gamma_lut_0_n_15,
      \rdata_reg[31]_0\(5) => int_gamma_lut_0_n_16,
      \rdata_reg[31]_0\(4) => int_gamma_lut_0_n_17,
      \rdata_reg[31]_0\(3) => int_gamma_lut_0_n_19,
      \rdata_reg[31]_0\(2) => int_gamma_lut_0_n_20,
      \rdata_reg[31]_0\(1) => int_gamma_lut_0_n_22,
      \rdata_reg[31]_0\(0) => int_gamma_lut_0_n_30,
      \rdata_reg[3]\ => \rdata[9]_i_2_n_4\,
      \rdata_reg[3]_0\ => \rdata[3]_i_3_n_4\,
      \rdata_reg[3]_1\ => \rdata[15]_i_4_n_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_1_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => s_axi_CTRL_ARADDR(12),
      I4 => s_axi_CTRL_ARADDR(11),
      O => int_gamma_lut_1_read0
    );
int_gamma_lut_1_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_read0,
      Q => int_gamma_lut_1_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => aw_hs,
      I3 => s_axi_CTRL_AWADDR(11),
      I4 => int_gamma_lut_1_write_reg_n_4,
      O => int_gamma_lut_1_write_i_1_n_4
    );
int_gamma_lut_1_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_write_i_1_n_4,
      Q => int_gamma_lut_1_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(7) => p_0_in(14),
      D(6 downto 4) => p_0_in(12 downto 10),
      D(3) => p_0_in(8),
      D(2 downto 0) => p_0_in(6 downto 4),
      DOUTADOUT(18) => int_gamma_lut_2_n_4,
      DOUTADOUT(17) => int_gamma_lut_2_n_5,
      DOUTADOUT(16) => int_gamma_lut_2_n_6,
      DOUTADOUT(15) => int_gamma_lut_2_n_7,
      DOUTADOUT(14) => int_gamma_lut_2_n_8,
      DOUTADOUT(13) => int_gamma_lut_2_n_9,
      DOUTADOUT(12) => int_gamma_lut_2_n_10,
      DOUTADOUT(11) => int_gamma_lut_2_n_11,
      DOUTADOUT(10) => int_gamma_lut_2_n_12,
      DOUTADOUT(9) => int_gamma_lut_2_n_13,
      DOUTADOUT(8) => int_gamma_lut_2_n_14,
      DOUTADOUT(7) => int_gamma_lut_2_n_15,
      DOUTADOUT(6) => int_gamma_lut_2_n_16,
      DOUTADOUT(5) => int_gamma_lut_2_n_17,
      DOUTADOUT(4) => int_gamma_lut_2_n_18,
      DOUTADOUT(3) => int_gamma_lut_2_n_19,
      DOUTADOUT(2) => int_gamma_lut_2_n_20,
      DOUTADOUT(1) => int_gamma_lut_2_n_21,
      DOUTADOUT(0) => int_gamma_lut_2_n_22,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_2_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_2_q0(9 downto 0),
      Q(8) => \waddr_reg_n_4_[10]\,
      Q(7) => \waddr_reg_n_4_[9]\,
      Q(6) => \waddr_reg_n_4_[8]\,
      Q(5) => \waddr_reg_n_4_[7]\,
      Q(4) => \waddr_reg_n_4_[6]\,
      Q(3) => \waddr_reg_n_4_[5]\,
      Q(2) => \waddr_reg_n_4_[4]\,
      Q(1) => \waddr_reg_n_4_[3]\,
      Q(0) => \waddr_reg_n_4_[2]\,
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      mem_reg_0 => int_gamma_lut_2_n_60,
      mem_reg_1 => int_gamma_lut_2_n_61,
      mem_reg_2 => int_gamma_lut_2_n_62,
      mem_reg_3 => int_gamma_lut_2_n_63,
      mem_reg_4 => int_gamma_lut_2_n_64,
      mem_reg_5 => int_gamma_lut_2_write_reg_n_4,
      mem_reg_6 => int_gamma_lut_0_n_56,
      \rdata_reg[10]\ => \rdata[10]_i_3_n_4\,
      \rdata_reg[11]\ => \rdata[11]_i_3_n_4\,
      \rdata_reg[12]\ => \rdata[12]_i_3_n_4\,
      \rdata_reg[14]\ => \rdata[14]_i_3_n_4\,
      \rdata_reg[29]\(12) => int_gamma_lut_1_n_4,
      \rdata_reg[29]\(11) => int_gamma_lut_1_n_5,
      \rdata_reg[29]\(10) => int_gamma_lut_1_n_6,
      \rdata_reg[29]\(9) => int_gamma_lut_1_n_7,
      \rdata_reg[29]\(8) => int_gamma_lut_1_n_8,
      \rdata_reg[29]\(7) => int_gamma_lut_1_n_9,
      \rdata_reg[29]\(6) => int_gamma_lut_1_n_10,
      \rdata_reg[29]\(5) => int_gamma_lut_1_n_11,
      \rdata_reg[29]\(4) => int_gamma_lut_1_n_12,
      \rdata_reg[29]\(3) => int_gamma_lut_1_n_14,
      \rdata_reg[29]\(2) => int_gamma_lut_1_n_16,
      \rdata_reg[29]\(1) => int_gamma_lut_1_n_17,
      \rdata_reg[29]\(0) => int_gamma_lut_1_n_18,
      \rdata_reg[29]_0\(12) => int_gamma_lut_0_n_6,
      \rdata_reg[29]_0\(11) => int_gamma_lut_0_n_10,
      \rdata_reg[29]_0\(10) => int_gamma_lut_0_n_11,
      \rdata_reg[29]_0\(9) => int_gamma_lut_0_n_12,
      \rdata_reg[29]_0\(8) => int_gamma_lut_0_n_18,
      \rdata_reg[29]_0\(7) => int_gamma_lut_0_n_21,
      \rdata_reg[29]_0\(6) => int_gamma_lut_0_n_23,
      \rdata_reg[29]_0\(5) => int_gamma_lut_0_n_24,
      \rdata_reg[29]_0\(4) => int_gamma_lut_0_n_25,
      \rdata_reg[29]_0\(3) => int_gamma_lut_0_n_26,
      \rdata_reg[29]_0\(2) => int_gamma_lut_0_n_27,
      \rdata_reg[29]_0\(1) => int_gamma_lut_0_n_28,
      \rdata_reg[29]_0\(0) => int_gamma_lut_0_n_29,
      \rdata_reg[4]\ => \rdata[4]_i_3_n_4\,
      \rdata_reg[4]_0\ => \rdata[15]_i_4_n_4\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_4\,
      \rdata_reg[6]\ => \rdata[6]_i_3_n_4\,
      \rdata_reg[8]\ => \rdata[8]_i_3_n_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(8 downto 0) => s_axi_CTRL_ARADDR(10 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_2_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => s_axi_CTRL_ARADDR(11),
      I4 => s_axi_CTRL_ARADDR(12),
      O => int_gamma_lut_2_read0
    );
int_gamma_lut_2_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_read0,
      Q => int_gamma_lut_2_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => aw_hs,
      I3 => s_axi_CTRL_AWADDR(11),
      I4 => int_gamma_lut_2_write_reg_n_4,
      O => int_gamma_lut_2_write_i_1_n_4
    );
int_gamma_lut_2_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA20000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_write_i_2_n_4
    );
int_gamma_lut_2_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_write_i_1_n_4,
      Q => int_gamma_lut_2_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70080"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => s_axi_CTRL_WDATA(0),
      I3 => \waddr_reg_n_4_[3]\,
      I4 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[10]_0\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \int_width[15]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      O => \int_height[15]_i_1_n_4\
    );
\int_height[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(15),
      O => int_height0(15)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(1),
      O => int_height0(1)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(2),
      O => int_height0(2)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[10]_0\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[10]_0\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[10]_0\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(0),
      Q => \^int_height_reg[10]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(10),
      Q => \^int_height_reg[10]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(11),
      Q => height(11),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(12),
      Q => height(12),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(13),
      Q => height(13),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(14),
      Q => height(14),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(15),
      Q => height(15),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(1),
      Q => \^int_height_reg[10]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(2),
      Q => \^int_height_reg[10]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(3),
      Q => \^int_height_reg[10]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(4),
      Q => \^int_height_reg[10]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(5),
      Q => \^int_height_reg[10]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(6),
      Q => \^int_height_reg[10]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(7),
      Q => \^int_height_reg[10]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(8),
      Q => \^int_height_reg[10]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(9),
      Q => \^int_height_reg[10]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_4\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \waddr_reg_n_4_[3]\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_4\,
      I1 => \int_ier[1]_i_4_n_4\,
      I2 => int_gamma_lut_2_write_i_2_n_4,
      I3 => \waddr_reg_n_4_[5]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_4_[4]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_4_[8]\,
      I1 => \waddr_reg_n_4_[11]\,
      I2 => \waddr_reg_n_4_[12]\,
      I3 => \waddr_reg_n_4_[7]\,
      I4 => \waddr_reg_n_4_[10]\,
      I5 => \waddr_reg_n_4_[9]\,
      O => \int_ier[1]_i_3_n_4\
    );
\int_ier[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_4_[1]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \waddr_reg_n_4_[6]\,
      O => \int_ier[1]_i_4_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(0),
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(1),
      Q => \int_ier_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => \int_isr_reg_n_4_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_isr_reg[0]_0\,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_4_[1]\,
      I3 => ap_sync_ready,
      I4 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => \int_isr_reg[0]_0\,
      I1 => auto_restart_status_reg_n_4,
      I2 => ap_idle,
      I3 => p_3_in(2),
      I4 => int_task_ap_done_i_2_n_4,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_4
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \rdata[15]_i_8_n_4\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => \rdata[0]_i_7_n_4\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => int_task_ap_done_i_2_n_4
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_4,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\int_video_format[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[0]\,
      O => int_video_format0(0)
    );
\int_video_format[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[10]\,
      O => int_video_format0(10)
    );
\int_video_format[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[11]\,
      O => int_video_format0(11)
    );
\int_video_format[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[12]\,
      O => int_video_format0(12)
    );
\int_video_format[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[13]\,
      O => int_video_format0(13)
    );
\int_video_format[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[14]\,
      O => int_video_format0(14)
    );
\int_video_format[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \int_video_format[15]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[5]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \waddr_reg_n_4_[2]\,
      O => \int_video_format[15]_i_1_n_4\
    );
\int_video_format[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[15]\,
      O => int_video_format0(15)
    );
\int_video_format[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[1]\,
      I2 => \waddr_reg_n_4_[0]\,
      I3 => \waddr_reg_n_4_[6]\,
      I4 => int_gamma_lut_2_write_i_2_n_4,
      O => \int_video_format[15]_i_3_n_4\
    );
\int_video_format[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[1]\,
      O => int_video_format0(1)
    );
\int_video_format[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[2]\,
      O => int_video_format0(2)
    );
\int_video_format[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[3]\,
      O => int_video_format0(3)
    );
\int_video_format[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[4]\,
      O => int_video_format0(4)
    );
\int_video_format[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[5]\,
      O => int_video_format0(5)
    );
\int_video_format[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[6]\,
      O => int_video_format0(6)
    );
\int_video_format[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[7]\,
      O => int_video_format0(7)
    );
\int_video_format[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[8]\,
      O => int_video_format0(8)
    );
\int_video_format[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[9]\,
      O => int_video_format0(9)
    );
\int_video_format_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(0),
      Q => \int_video_format_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(10),
      Q => \int_video_format_reg_n_4_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(11),
      Q => \int_video_format_reg_n_4_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(12),
      Q => \int_video_format_reg_n_4_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(13),
      Q => \int_video_format_reg_n_4_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(14),
      Q => \int_video_format_reg_n_4_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(15),
      Q => \int_video_format_reg_n_4_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(1),
      Q => \int_video_format_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(2),
      Q => \int_video_format_reg_n_4_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(3),
      Q => \int_video_format_reg_n_4_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(4),
      Q => \int_video_format_reg_n_4_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(5),
      Q => \int_video_format_reg_n_4_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(6),
      Q => \int_video_format_reg_n_4_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(7),
      Q => \int_video_format_reg_n_4_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(8),
      Q => \int_video_format_reg_n_4_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(9),
      Q => \int_video_format_reg_n_4_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \int_width[15]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      O => \int_width[15]_i_1_n_4\
    );
\int_width[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(15),
      O => int_width0(15)
    );
\int_width[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \waddr_reg_n_4_[5]\,
      I1 => int_gamma_lut_2_write_i_2_n_4,
      I2 => \waddr_reg_n_4_[6]\,
      I3 => \waddr_reg_n_4_[0]\,
      I4 => \waddr_reg_n_4_[1]\,
      I5 => \int_ier[1]_i_3_n_4\,
      O => \int_width[15]_i_3_n_4\
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => int_width0(1)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => int_width0(2)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(9),
      O => mem_reg(9)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(9),
      O => mem_reg_0(9)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(9),
      O => DINADIN(9)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(8),
      O => mem_reg(8)
    );
\ram_reg_bram_0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(8),
      O => mem_reg_0(8)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(8),
      O => DINADIN(8)
    );
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(7),
      O => mem_reg(7)
    );
\ram_reg_bram_0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(7),
      O => mem_reg_0(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(7),
      O => DINADIN(7)
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(6),
      O => mem_reg(6)
    );
\ram_reg_bram_0_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(6),
      O => mem_reg_0(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(6),
      O => DINADIN(6)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(5),
      O => mem_reg(5)
    );
\ram_reg_bram_0_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(5),
      O => mem_reg_0(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(5),
      O => DINADIN(5)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(4),
      O => mem_reg(4)
    );
\ram_reg_bram_0_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(4),
      O => mem_reg_0(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(4),
      O => DINADIN(4)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(3),
      O => mem_reg(3)
    );
\ram_reg_bram_0_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(3),
      O => mem_reg_0(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(3),
      O => DINADIN(3)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(2),
      O => mem_reg(2)
    );
\ram_reg_bram_0_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(2),
      O => mem_reg_0(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(2),
      O => DINADIN(2)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(1),
      O => mem_reg(1)
    );
\ram_reg_bram_0_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(1),
      O => mem_reg_0(1)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(1),
      O => DINADIN(1)
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(0),
      O => mem_reg(0)
    );
\ram_reg_bram_0_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(0),
      O => mem_reg_0(0)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(0),
      O => DINADIN(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rdata[15]_i_6_n_4\,
      I2 => \^int_height_reg[10]_0\(0),
      I3 => \rdata[15]_i_7_n_4\,
      I4 => \int_video_format_reg_n_4_[0]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \rdata[0]_i_6_n_4\,
      I1 => s_axi_CTRL_ARADDR(12),
      I2 => int_gamma_lut_0_n_56,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[0]_i_7_n_4\,
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => int_gie_reg_n_4,
      I2 => \int_ier_reg_n_4_[0]\,
      I3 => \rdata[1]_i_5_n_4\,
      I4 => \rdata[1]_i_6_n_4\,
      I5 => \^ap_start\,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(7),
      I1 => s_axi_CTRL_ARADDR(11),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(8),
      I4 => s_axi_CTRL_ARADDR(10),
      I5 => s_axi_CTRL_ARADDR(9),
      O => \rdata[0]_i_6_n_4\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      O => \rdata[0]_i_7_n_4\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(10),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(10),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[10]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[10]_i_3_n_4\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => height(11),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(11),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[11]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[11]_i_3_n_4\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \int_video_format_reg_n_4_[12]\,
      I1 => \rdata[15]_i_5_n_4\,
      I2 => \^q\(12),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => height(12),
      I5 => \rdata[15]_i_7_n_4\,
      O => \rdata[12]_i_3_n_4\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => height(13),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(13),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[13]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[13]_i_3_n_4\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \int_video_format_reg_n_4_[14]\,
      I1 => \rdata[15]_i_5_n_4\,
      I2 => \^q\(14),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => height(14),
      I5 => \rdata[15]_i_7_n_4\,
      O => \rdata[14]_i_3_n_4\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \rdata[15]_i_5_n_4\,
      I1 => \int_video_format_reg_n_4_[15]\,
      I2 => \^q\(15),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => height(15),
      I5 => \rdata[15]_i_7_n_4\,
      O => \rdata[15]_i_3_n_4\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \rdata[15]_i_8_n_4\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => \rdata[15]_i_4_n_4\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFEF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_5_n_4\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_6_n_4\
    );
\rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFEFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_7_n_4\
    );
\rdata[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARADDR(12),
      I4 => \rdata[0]_i_6_n_4\,
      O => \rdata[15]_i_8_n_4\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0880000"
    )
        port map (
      I0 => \int_isr_reg_n_4_[1]\,
      I1 => \rdata[1]_i_5_n_4\,
      I2 => \int_ier_reg_n_4_[1]\,
      I3 => \rdata[1]_i_6_n_4\,
      I4 => \rdata[0]_i_3_n_4\,
      O => \rdata[1]_i_2_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(1),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(1),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[1]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[1]_i_4_n_4\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => \rdata[1]_i_5_n_4\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000113"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => \rdata[1]_i_6_n_4\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rdata[15]_i_6_n_4\,
      I2 => \^int_height_reg[10]_0\(2),
      I3 => \rdata[15]_i_7_n_4\,
      I4 => \int_video_format_reg_n_4_[2]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[2]_i_3_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => int_gamma_lut_0_read,
      I1 => int_gamma_lut_1_read,
      I2 => int_gamma_lut_2_read,
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_CTRL_ARVALID,
      O => \rdata[31]_i_2_n_4\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \int_video_format_reg_n_4_[3]\,
      I1 => \rdata[15]_i_5_n_4\,
      I2 => \^int_height_reg[10]_0\(3),
      I3 => \rdata[15]_i_7_n_4\,
      I4 => \^q\(3),
      I5 => \rdata[15]_i_6_n_4\,
      O => \rdata[3]_i_3_n_4\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \int_video_format_reg_n_4_[4]\,
      I1 => \rdata[15]_i_5_n_4\,
      I2 => \^int_height_reg[10]_0\(4),
      I3 => \rdata[15]_i_7_n_4\,
      I4 => \^q\(4),
      I5 => \rdata[15]_i_6_n_4\,
      O => \rdata[4]_i_3_n_4\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(5),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(5),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[5]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[5]_i_3_n_4\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(6),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(6),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[6]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[6]_i_3_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(7),
      I1 => \rdata[15]_i_7_n_4\,
      I2 => \^q\(7),
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \int_video_format_reg_n_4_[7]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[7]_i_3_n_4\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rdata[15]_i_6_n_4\,
      I2 => \int_video_format_reg_n_4_[8]\,
      I3 => \rdata[15]_i_5_n_4\,
      I4 => \^int_height_reg[10]_0\(8),
      I5 => \rdata[15]_i_7_n_4\,
      O => \rdata[8]_i_3_n_4\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \rdata[15]_i_6_n_4\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => \rdata[15]_i_8_n_4\,
      O => \rdata[9]_i_2_n_4\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rdata[15]_i_6_n_4\,
      I2 => \^int_height_reg[10]_0\(9),
      I3 => \rdata[15]_i_7_n_4\,
      I4 => \int_video_format_reg_n_4_[9]\,
      I5 => \rdata[15]_i_5_n_4\,
      O => \rdata[9]_i_4_n_4\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_45,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_2_n_60,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_46,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_47,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_48,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_49,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_50,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_2_n_61,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_2_n_62,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_2_n_63,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_51,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_52,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_53,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_2_n_64,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_54,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_1_n_55,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000E0E"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[31]_i_2_n_4\,
      I4 => s_axi_CTRL_RREADY,
      O => \rstate[0]_i_1_n_4\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_4\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_AWREADY
    );
s_axi_CTRL_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BVALID
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => int_gamma_lut_2_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARVALID,
      O => s_axi_CTRL_WREADY
    );
\sub_i_i_fu_117_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \int_width_reg[15]_0\(6)
    );
\sub_i_i_fu_117_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \int_width_reg[15]_0\(5)
    );
\sub_i_i_fu_117_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \int_width_reg[15]_0\(4)
    );
\sub_i_i_fu_117_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \int_width_reg[15]_0\(3)
    );
\sub_i_i_fu_117_p2_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \int_width_reg[15]_0\(2)
    );
\sub_i_i_fu_117_p2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \int_width_reg[15]_0\(1)
    );
\sub_i_i_fu_117_p2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \int_width_reg[15]_0\(0)
    );
sub_i_i_fu_117_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => S(7)
    );
sub_i_i_fu_117_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => S(6)
    );
sub_i_i_fu_117_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => S(5)
    );
sub_i_i_fu_117_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => S(4)
    );
sub_i_i_fu_117_p2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => S(3)
    );
sub_i_i_fu_117_p2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(2)
    );
sub_i_i_fu_117_p2_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(1)
    );
sub_i_i_fu_117_p2_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
\sub_i_i_reg_190[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\waddr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(10),
      Q => \waddr_reg_n_4_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(11),
      Q => \waddr_reg_n_4_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(12),
      Q => \waddr_reg_n_4_[12]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_4_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_4_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => \waddr_reg_n_4_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => \waddr_reg_n_4_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_4_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F3AA"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => s_axi_CTRL_WVALID,
      I2 => int_gamma_lut_0_n_56,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \wstate[0]_i_1_n_4\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => int_gamma_lut_0_n_56,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_4\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_4\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_4\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1 is
  port (
    \i_fu_52_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg : out STD_LOGIC;
    \i_fu_52_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1 is
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln270_fu_148_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal i_cast_reg_191_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_fu_520 : STD_LOGIC;
  signal i_fu_521 : STD_LOGIC;
  signal \^i_fu_52_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_fu_52_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_3 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_4 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_6 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_7 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_8 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_9 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__1\ : label is "soft_lutpair117";
begin
  \i_fu_52_reg[9]_0\(8 downto 0) <= \^i_fu_52_reg[9]_0\(8 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_520,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6
     port map (
      D(9 downto 1) => \^i_fu_52_reg[9]_0\(8 downto 0),
      D(0) => Gamma_U0_gamma_lut_2_address0(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      add_ln270_fu_148_p2(6 downto 5) => add_ln270_fu_148_p2(10 downto 9),
      add_ln270_fu_148_p2(4 downto 2) => add_ln270_fu_148_p2(7 downto 5),
      add_ln270_fu_148_p2(1) => add_ln270_fu_148_p2(3),
      add_ln270_fu_148_p2(0) => add_ln270_fu_148_p2(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0(1 downto 0) => D(1 downto 0),
      \i_cast_reg_191_reg[5]\ => \i_fu_52_reg_n_4_[5]\,
      \i_cast_reg_191_reg[9]\ => \i_fu_52_reg_n_4_[2]\,
      \i_cast_reg_191_reg[9]_0\ => \i_fu_52_reg_n_4_[1]\,
      \i_cast_reg_191_reg[9]_1\ => \i_fu_52_reg_n_4_[4]\,
      i_fu_520 => i_fu_520,
      i_fu_521 => i_fu_521,
      \i_fu_52_reg[0]\ => \i_fu_52_reg[0]_0\,
      \i_fu_52_reg[10]\ => \i_fu_52_reg_n_4_[10]\,
      \i_fu_52_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_28,
      \i_fu_52_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_27,
      \i_fu_52_reg[4]\ => flow_control_loop_pipe_sequential_init_U_n_25,
      \i_fu_52_reg[4]_0\ => \i_fu_52_reg_n_4_[3]\,
      \i_fu_52_reg[8]\ => flow_control_loop_pipe_sequential_init_U_n_26,
      \i_fu_52_reg[9]\ => \i_fu_52_reg_n_4_[9]\,
      \i_fu_52_reg[9]_0\ => \i_fu_52_reg_n_4_[6]\,
      \i_fu_52_reg[9]_1\ => \i_fu_52_reg_n_4_[7]\,
      \i_fu_52_reg[9]_2\ => \i_fu_52_reg_n_4_[8]\,
      \int_gamma_lut_0_shift0_reg[0]\ => \i_fu_52_reg_n_4_[0]\,
      \int_gamma_lut_0_shift0_reg[0]_0\ => \int_gamma_lut_0_shift0_reg[0]\
    );
\i_cast_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => Gamma_U0_gamma_lut_2_address0(0),
      Q => i_cast_reg_191_reg(0),
      R => '0'
    );
\i_cast_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(0),
      Q => i_cast_reg_191_reg(1),
      R => '0'
    );
\i_cast_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(1),
      Q => i_cast_reg_191_reg(2),
      R => '0'
    );
\i_cast_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(2),
      Q => i_cast_reg_191_reg(3),
      R => '0'
    );
\i_cast_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(3),
      Q => i_cast_reg_191_reg(4),
      R => '0'
    );
\i_cast_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(4),
      Q => i_cast_reg_191_reg(5),
      R => '0'
    );
\i_cast_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(5),
      Q => i_cast_reg_191_reg(6),
      R => '0'
    );
\i_cast_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(6),
      Q => i_cast_reg_191_reg(7),
      R => '0'
    );
\i_cast_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(7),
      Q => i_cast_reg_191_reg(8),
      R => '0'
    );
\i_cast_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_521,
      D => \^i_fu_52_reg[9]_0\(8),
      Q => i_cast_reg_191_reg(9),
      R => '0'
    );
\i_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(0),
      Q => \i_fu_52_reg_n_4_[0]\,
      R => '0'
    );
\i_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(10),
      Q => \i_fu_52_reg_n_4_[10]\,
      R => '0'
    );
\i_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \i_fu_52_reg_n_4_[1]\,
      R => '0'
    );
\i_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \i_fu_52_reg_n_4_[2]\,
      R => '0'
    );
\i_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(3),
      Q => \i_fu_52_reg_n_4_[3]\,
      R => '0'
    );
\i_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => \i_fu_52_reg_n_4_[4]\,
      R => '0'
    );
\i_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(5),
      Q => \i_fu_52_reg_n_4_[5]\,
      R => '0'
    );
\i_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(6),
      Q => \i_fu_52_reg_n_4_[6]\,
      R => '0'
    );
\i_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(7),
      Q => \i_fu_52_reg_n_4_[7]\,
      R => '0'
    );
\i_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => \i_fu_52_reg_n_4_[8]\,
      R => '0'
    );
\i_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln270_fu_148_p2(9),
      Q => \i_fu_52_reg_n_4_[9]\,
      R => '0'
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ram_reg_bram_0_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(21),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(1),
      O => \ap_CS_fsm_reg[3]_0\(1)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(20),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(0),
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(9),
      O => ADDRARDADDR(9)
    );
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(19),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(9),
      O => \ap_CS_fsm_reg[3]\(9)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(8),
      O => ADDRARDADDR(8)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      O => WEA(0)
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(18),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(8),
      O => \ap_CS_fsm_reg[3]\(8)
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(29),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(9),
      O => \ap_CS_fsm_reg[3]_0\(9)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(17),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(7),
      O => \ap_CS_fsm_reg[3]\(7)
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(28),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(8),
      O => \ap_CS_fsm_reg[3]_0\(8)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(16),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(6),
      O => \ap_CS_fsm_reg[3]\(6)
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(27),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(7),
      O => \ap_CS_fsm_reg[3]_0\(7)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(5),
      O => \ap_CS_fsm_reg[3]\(5)
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(26),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(6),
      O => \ap_CS_fsm_reg[3]_0\(6)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(4),
      O => \ap_CS_fsm_reg[3]\(4)
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(25),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(5),
      O => \ap_CS_fsm_reg[3]_0\(5)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(3),
      O => \ap_CS_fsm_reg[3]\(3)
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(24),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(4),
      O => \ap_CS_fsm_reg[3]_0\(4)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(2),
      O => \ap_CS_fsm_reg[3]\(2)
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(23),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(3),
      O => \ap_CS_fsm_reg[3]_0\(3)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(1),
      O => \ap_CS_fsm_reg[3]\(1)
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(22),
      I1 => Q(1),
      I2 => i_cast_reg_191_reg(2),
      O => \ap_CS_fsm_reg[3]_0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    lut_0_V_0_ce0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push_0 : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_fu_58[10]_i_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal x_2_fu_134_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_fu_58_reg_n_4_[0]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[10]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[1]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[2]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[3]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[4]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[5]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[6]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[7]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[8]\ : STD_LOGIC;
  signal \x_fu_58_reg_n_4_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][0]_srl16_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair128";
begin
\SRL_SIG_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      O => push
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC44"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_21,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      \x_fu_58[10]_i_4_0\(10 downto 0) => \x_fu_58[10]_i_4\(10 downto 0),
      \x_fu_58_reg[10]\(10 downto 9) => x_2_fu_134_p2(10 downto 9),
      \x_fu_58_reg[10]\(8) => flow_control_loop_pipe_sequential_init_U_n_11,
      \x_fu_58_reg[10]\(7) => x_2_fu_134_p2(7),
      \x_fu_58_reg[10]\(6) => flow_control_loop_pipe_sequential_init_U_n_13,
      \x_fu_58_reg[10]\(5) => x_2_fu_134_p2(5),
      \x_fu_58_reg[10]\(4) => flow_control_loop_pipe_sequential_init_U_n_15,
      \x_fu_58_reg[10]\(3) => x_2_fu_134_p2(3),
      \x_fu_58_reg[10]\(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      \x_fu_58_reg[10]\(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      \x_fu_58_reg[10]\(0) => x_2_fu_134_p2(0),
      \x_fu_58_reg[10]_0\(10) => \x_fu_58_reg_n_4_[10]\,
      \x_fu_58_reg[10]_0\(9) => \x_fu_58_reg_n_4_[9]\,
      \x_fu_58_reg[10]_0\(8) => \x_fu_58_reg_n_4_[8]\,
      \x_fu_58_reg[10]_0\(7) => \x_fu_58_reg_n_4_[7]\,
      \x_fu_58_reg[10]_0\(6) => \x_fu_58_reg_n_4_[6]\,
      \x_fu_58_reg[10]_0\(5) => \x_fu_58_reg_n_4_[5]\,
      \x_fu_58_reg[10]_0\(4) => \x_fu_58_reg_n_4_[4]\,
      \x_fu_58_reg[10]_0\(3) => \x_fu_58_reg_n_4_[3]\,
      \x_fu_58_reg[10]_0\(2) => \x_fu_58_reg_n_4_[2]\,
      \x_fu_58_reg[10]_0\(1) => \x_fu_58_reg_n_4_[1]\,
      \x_fu_58_reg[10]_0\(0) => \x_fu_58_reg_n_4_[0]\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666666659999999"
    )
        port map (
      I0 => \mOutPtr_reg[1]\(0),
      I1 => push_0,
      I2 => Q(0),
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \mOutPtr_reg[1]\(1),
      O => \mOutPtr_reg[0]\(0)
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      O => full_n_reg
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F80800080"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => imgGamma_full_n,
      I5 => push_0,
      O => \ap_CS_fsm_reg[3]\(0)
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222E2222222E222"
    )
        port map (
      I0 => WEA(0),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => imgRgb_empty_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => imgGamma_full_n,
      O => lut_0_V_0_ce0
    );
\x_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(0),
      Q => \x_fu_58_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(10),
      Q => \x_fu_58_reg_n_4_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \x_fu_58_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \x_fu_58_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(3),
      Q => \x_fu_58_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \x_fu_58_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(5),
      Q => \x_fu_58_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \x_fu_58_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(7),
      Q => \x_fu_58_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \x_fu_58_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_134_p2(9),
      Q => \x_fu_58_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2 is
  port (
    \icmp_ln1027_reg_197_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \sof_2_reg_133_reg[0]_0\ : out STD_LOGIC;
    axi_last_V_reg_201 : out STD_LOGIC;
    full_n17_out : out STD_LOGIC;
    \icmp_ln1027_reg_197_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cmp_i44237_reg_195_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg : out STD_LOGIC;
    \cmp_i44237_reg_195_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg : in STD_LOGIC;
    push : in STD_LOGIC;
    \sof_fu_74_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imgGamma_empty_n : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    \j_V_fu_76[15]_i_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_last_V_reg_201[0]_i_3\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 : in STD_LOGIC;
    sof_fu_74 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2 is
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_4\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_j_V_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axi_last_v_reg_201\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal \^icmp_ln1027_reg_197_reg[0]_0\ : STD_LOGIC;
  signal \^icmp_ln1027_reg_197_reg[0]_1\ : STD_LOGIC;
  signal j_V_2_fu_159_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_V_2_fu_159_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_V_2_fu_159_p2_carry__0_n_11\ : STD_LOGIC;
  signal \j_V_2_fu_159_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_V_2_fu_159_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_V_2_fu_159_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_V_2_fu_159_p2_carry__0_n_9\ : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_10 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_11 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_4 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_5 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_6 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_7 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_8 : STD_LOGIC;
  signal j_V_2_fu_159_p2_carry_n_9 : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[10]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[11]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[12]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[13]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[14]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[15]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[3]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[4]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[5]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[6]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[7]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[8]\ : STD_LOGIC;
  signal \j_V_fu_76_reg_n_4_[9]\ : STD_LOGIC;
  signal \^sof_2_reg_133_reg[0]_0\ : STD_LOGIC;
  signal \NLW_j_V_2_fu_159_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_j_V_2_fu_159_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_V_2_fu_159_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_V_2_fu_159_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair139";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  axi_last_V_reg_201 <= \^axi_last_v_reg_201\;
  \icmp_ln1027_reg_197_reg[0]_0\ <= \^icmp_ln1027_reg_197_reg[0]_0\;
  \icmp_ln1027_reg_197_reg[0]_1\ <= \^icmp_ln1027_reg_197_reg[0]_1\;
  \sof_2_reg_133_reg[0]_0\ <= \^sof_2_reg_133_reg[0]_0\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^icmp_ln1027_reg_197_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => Q(1),
      O => \^icmp_ln1027_reg_197_reg[0]_1\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln1027_reg_197_reg[0]_0\,
      O => ap_done_reg1
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln1027_reg_197_reg[0]_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_4\,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\axi_last_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \^axi_last_v_reg_201\,
      R => '0'
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \sof_fu_74_reg[0]\,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln1027_reg_197_reg[0]_0\,
      O => \cmp_i44237_reg_195_reg[0]\
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_30,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\ => flow_control_loop_pipe_sequential_init_U_n_29,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_loop_init_int_reg_0(0) => j_V_2_fu_159_p2(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_j_V_1(15 downto 0) => ap_sig_allocacmp_j_V_1(15 downto 0),
      axi_last_V_reg_201 => \^axi_last_v_reg_201\,
      \axi_last_V_reg_201[0]_i_3_0\(16 downto 0) => \axi_last_V_reg_201[0]_i_3\(16 downto 0),
      \axi_last_V_reg_201_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_28,
      \cmp_i44237_reg_195_reg[0]\ => \cmp_i44237_reg_195_reg[0]_0\,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg,
      \icmp_ln1027_reg_197_reg[0]\ => \^icmp_ln1027_reg_197_reg[0]_0\,
      \icmp_ln1027_reg_197_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\,
      imgGamma_empty_n => imgGamma_empty_n,
      \j_V_fu_76[15]_i_3_0\(15 downto 0) => \j_V_fu_76[15]_i_3\(15 downto 0),
      \j_V_fu_76_reg[15]\(15) => \j_V_fu_76_reg_n_4_[15]\,
      \j_V_fu_76_reg[15]\(14) => \j_V_fu_76_reg_n_4_[14]\,
      \j_V_fu_76_reg[15]\(13) => \j_V_fu_76_reg_n_4_[13]\,
      \j_V_fu_76_reg[15]\(12) => \j_V_fu_76_reg_n_4_[12]\,
      \j_V_fu_76_reg[15]\(11) => \j_V_fu_76_reg_n_4_[11]\,
      \j_V_fu_76_reg[15]\(10) => \j_V_fu_76_reg_n_4_[10]\,
      \j_V_fu_76_reg[15]\(9) => \j_V_fu_76_reg_n_4_[9]\,
      \j_V_fu_76_reg[15]\(8) => \j_V_fu_76_reg_n_4_[8]\,
      \j_V_fu_76_reg[15]\(7) => \j_V_fu_76_reg_n_4_[7]\,
      \j_V_fu_76_reg[15]\(6) => \j_V_fu_76_reg_n_4_[6]\,
      \j_V_fu_76_reg[15]\(5) => \j_V_fu_76_reg_n_4_[5]\,
      \j_V_fu_76_reg[15]\(4) => \j_V_fu_76_reg_n_4_[4]\,
      \j_V_fu_76_reg[15]\(3) => \j_V_fu_76_reg_n_4_[3]\,
      \j_V_fu_76_reg[15]\(2) => \j_V_fu_76_reg_n_4_[2]\,
      \j_V_fu_76_reg[15]\(1) => \j_V_fu_76_reg_n_4_[1]\,
      \j_V_fu_76_reg[15]\(0) => \j_V_fu_76_reg_n_4_[0]\,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \sof_2_reg_133_reg[0]\ => \^icmp_ln1027_reg_197_reg[0]_1\,
      \sof_2_reg_133_reg[0]_0\ => \^sof_2_reg_133_reg[0]_0\,
      sof_fu_74 => sof_fu_74,
      \sof_fu_74_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_27,
      \sof_fu_74_reg[0]_0\ => \sof_fu_74_reg[0]\
    );
\icmp_ln1027_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => \^icmp_ln1027_reg_197_reg[0]_0\,
      R => '0'
    );
j_V_2_fu_159_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_j_V_1(0),
      CI_TOP => '0',
      CO(7) => j_V_2_fu_159_p2_carry_n_4,
      CO(6) => j_V_2_fu_159_p2_carry_n_5,
      CO(5) => j_V_2_fu_159_p2_carry_n_6,
      CO(4) => j_V_2_fu_159_p2_carry_n_7,
      CO(3) => j_V_2_fu_159_p2_carry_n_8,
      CO(2) => j_V_2_fu_159_p2_carry_n_9,
      CO(1) => j_V_2_fu_159_p2_carry_n_10,
      CO(0) => j_V_2_fu_159_p2_carry_n_11,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_V_2_fu_159_p2(8 downto 1),
      S(7 downto 0) => ap_sig_allocacmp_j_V_1(8 downto 1)
    );
\j_V_2_fu_159_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_V_2_fu_159_p2_carry_n_4,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_j_V_2_fu_159_p2_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \j_V_2_fu_159_p2_carry__0_n_6\,
      CO(4) => \j_V_2_fu_159_p2_carry__0_n_7\,
      CO(3) => \j_V_2_fu_159_p2_carry__0_n_8\,
      CO(2) => \j_V_2_fu_159_p2_carry__0_n_9\,
      CO(1) => \j_V_2_fu_159_p2_carry__0_n_10\,
      CO(0) => \j_V_2_fu_159_p2_carry__0_n_11\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_j_V_2_fu_159_p2_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => j_V_2_fu_159_p2(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => ap_sig_allocacmp_j_V_1(15 downto 9)
    );
\j_V_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(0),
      Q => \j_V_fu_76_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(10),
      Q => \j_V_fu_76_reg_n_4_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(11),
      Q => \j_V_fu_76_reg_n_4_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(12),
      Q => \j_V_fu_76_reg_n_4_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(13),
      Q => \j_V_fu_76_reg_n_4_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(14),
      Q => \j_V_fu_76_reg_n_4_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(15),
      Q => \j_V_fu_76_reg_n_4_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(1),
      Q => \j_V_fu_76_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(2),
      Q => \j_V_fu_76_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(3),
      Q => \j_V_fu_76_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(4),
      Q => \j_V_fu_76_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(5),
      Q => \j_V_fu_76_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(6),
      Q => \j_V_fu_76_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(7),
      Q => \j_V_fu_76_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(8),
      Q => \j_V_fu_76_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\j_V_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_30,
      D => j_V_2_fu_159_p2(9),
      Q => \j_V_fu_76_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => push,
      I1 => \^icmp_ln1027_reg_197_reg[0]_1\,
      I2 => \sof_fu_74_reg[0]\,
      O => E(0)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => push,
      I1 => \^icmp_ln1027_reg_197_reg[0]_1\,
      I2 => \sof_fu_74_reg[0]\,
      O => full_n17_out
    );
\sof_2_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => \^sof_2_reg_133_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S is
  port (
    imgGamma_empty_n : out STD_LOGIC;
    imgGamma_full_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    full_n17_out : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S is
  signal \empty_n_i_1__0_n_4\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_4\ : STD_LOGIC;
  signal \full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \^imggamma_empty_n\ : STD_LOGIC;
  signal \^imggamma_full_n\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1\ : label is "soft_lutpair161";
begin
  imgGamma_empty_n <= \^imggamma_empty_n\;
  imgGamma_full_n <= \^imggamma_full_n\;
U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1
     port map (
      Q(4 downto 0) => mOutPtr_reg(4 downto 0),
      ap_clk => ap_clk,
      \in\(29 downto 0) => \in\(29 downto 0),
      \out\(29 downto 0) => \out\(29 downto 0),
      push => push
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00FF0000"
    )
        port map (
      I0 => \empty_n_i_2__1_n_4\,
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(4),
      I3 => empty_n_reg_0,
      I4 => push,
      I5 => \^imggamma_empty_n\,
      O => \empty_n_i_1__0_n_4\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(2),
      O => \empty_n_i_2__1_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_4\,
      Q => \^imggamma_empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF0003"
    )
        port map (
      I0 => \full_n_i_2__0_n_4\,
      I1 => push,
      I2 => full_n_reg_0,
      I3 => full_n_reg_1,
      I4 => \^imggamma_full_n\,
      O => \full_n_i_1__0_n_4\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr_reg(0),
      O => \full_n_i_2__0_n_4\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_4\,
      Q => \^imggamma_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => p_1_out(0)
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A9995"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => push,
      I2 => full_n_reg_0,
      I3 => full_n_reg_1,
      I4 => mOutPtr_reg(1),
      O => p_1_out(1)
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FEEEA88801115"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => push,
      I2 => full_n_reg_0,
      I3 => full_n_reg_1,
      I4 => mOutPtr_reg(1),
      I5 => mOutPtr_reg(2),
      O => p_1_out(2)
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => full_n17_out,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(3),
      O => p_1_out(3)
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => full_n17_out,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr_reg(3),
      I5 => mOutPtr_reg(4),
      O => p_1_out(4)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(0),
      Q => mOutPtr_reg(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(1),
      Q => mOutPtr_reg(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(2),
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(3),
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(4),
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0 is
  port (
    imgRgb_empty_n : out STD_LOGIC;
    imgRgb_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    full_n17_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0 : entity is "design_1_v_gamma_lut_0_0_fifo_w30_d16_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal \empty_n_i_2__0_n_4\ : STD_LOGIC;
  signal full_n_i_1_n_4 : STD_LOGIC;
  signal full_n_i_2_n_4 : STD_LOGIC;
  signal \^imgrgb_empty_n\ : STD_LOGIC;
  signal \^imgrgb_full_n\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_4\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal p_1_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair163";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  imgRgb_empty_n <= \^imgrgb_empty_n\;
  imgRgb_full_n <= \^imgrgb_full_n\;
U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
     port map (
      Q(4 downto 2) => mOutPtr_reg(4 downto 2),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      \in\(29 downto 0) => \in\(29 downto 0),
      \mOutPtr_reg[3]\(0) => addr(3),
      \out\(29 downto 0) => \out\(29 downto 0),
      push => push
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00FF0000"
    )
        port map (
      I0 => \empty_n_i_2__0_n_4\,
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(4),
      I3 => empty_n_reg_0,
      I4 => push,
      I5 => \^imgrgb_empty_n\,
      O => empty_n_i_1_n_4
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => mOutPtr_reg(2),
      O => \empty_n_i_2__0_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => \^imgrgb_empty_n\,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FF0000"
    )
        port map (
      I0 => full_n_i_2_n_4,
      I1 => addr(3),
      I2 => \^q\(0),
      I3 => push,
      I4 => empty_n_reg_0,
      I5 => \^imgrgb_full_n\,
      O => full_n_i_1_n_4
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => \^q\(1),
      O => full_n_i_2_n_4
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_4,
      Q => \^imgrgb_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_1_out(0)
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7AE0851"
    )
        port map (
      I0 => \^q\(0),
      I1 => push,
      I2 => empty_n_reg_0,
      I3 => \^q\(1),
      I4 => mOutPtr_reg(2),
      O => p_1_out(2)
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAA65"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => empty_n_reg_0,
      I2 => push,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_1__0_n_4\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => full_n17_out,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(3),
      I5 => mOutPtr_reg(4),
      O => p_1_out(4)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(2),
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__0_n_4\,
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_1_out(4),
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_ready : out STD_LOGIC;
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : out STD_LOGIC;
    full_n17_out : out STD_LOGIC;
    push : out STD_LOGIC;
    int_ap_start_reg : out STD_LOGIC;
    \axi_data_V_fu_86_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln126_reg_359_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \trunc_ln125_reg_354_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_8_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_ce_reg : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_sync_ready\ : STD_LOGIC;
  signal axi_data_2_lcssa_reg_126 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \axi_data_2_lcssa_reg_126[29]_i_1_n_4\ : STD_LOGIC;
  signal axi_data_V_2_fu_80 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal axi_last_2_lcssa_reg_136 : STD_LOGIC;
  signal axi_last_V_2_reg_116 : STD_LOGIC;
  signal axi_last_V_4_loc_fu_88 : STD_LOGIC;
  signal \cmp8210_reg_377_reg_n_4_[0]\ : STD_LOGIC;
  signal cols_reg_369 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eol_0_lcssa_reg_147 : STD_LOGIC;
  signal eol_1_reg_114 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9 : STD_LOGIC;
  signal grp_reg_unsigned_short_s_fu_250_ap_ce : STD_LOGIC;
  signal grp_reg_unsigned_short_s_fu_250_ap_return : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_reg_unsigned_short_s_fu_255_n_4 : STD_LOGIC;
  signal i_3_fu_281_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_3_reg_387 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_3_reg_387[10]_i_2_n_4\ : STD_LOGIC;
  signal i_fu_76 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal regslice_both_s_axis_video_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_8 : STD_LOGIC;
  signal rows_reg_364 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_axis_video_TVALID_int_regslice : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sof_fu_84 : STD_LOGIC;
  signal \sof_fu_84[0]_i_1_n_4\ : STD_LOGIC;
  signal trunc_ln125_reg_354 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal trunc_ln126_reg_359 : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_7\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_3_reg_387[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_3_reg_387[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_3_reg_387[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_3_reg_387[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_3_reg_387[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_3_reg_387[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_3_reg_387[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_3_reg_387[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_3_reg_387[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair29";
begin
  Q(0) <= \^q\(0);
  ap_sync_ready <= \^ap_sync_ready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => ap_start,
      I1 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm[0]_i_2__0_n_4\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[6]_i_4_n_4\,
      I2 => \ap_CS_fsm[6]_i_5_n_4\,
      I3 => \ap_CS_fsm[6]_i_6_n_4\,
      I4 => \ap_CS_fsm[6]_i_7_n_4\,
      I5 => \ap_CS_fsm[6]_i_8_n_4\,
      O => \ap_CS_fsm[0]_i_2__0_n_4\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I2 => ap_start,
      O => ap_NS_fsm15_out
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[6]_i_4_n_4\,
      I2 => \ap_CS_fsm[6]_i_5_n_4\,
      I3 => \ap_CS_fsm[6]_i_6_n_4\,
      I4 => \ap_CS_fsm[6]_i_7_n_4\,
      I5 => \ap_CS_fsm[6]_i_8_n_4\,
      O => \ap_CS_fsm[6]_i_2_n_4\
    );
\ap_CS_fsm[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rows_reg_364(7),
      I1 => i_fu_76(7),
      I2 => i_fu_76(6),
      I3 => rows_reg_364(6),
      I4 => i_fu_76(8),
      I5 => rows_reg_364(8),
      O => \ap_CS_fsm[6]_i_4_n_4\
    );
\ap_CS_fsm[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rows_reg_364(10),
      I1 => i_fu_76(10),
      I2 => rows_reg_364(9),
      I3 => i_fu_76(9),
      O => \ap_CS_fsm[6]_i_5_n_4\
    );
\ap_CS_fsm[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rows_reg_364(2),
      I1 => i_fu_76(2),
      I2 => rows_reg_364(5),
      I3 => i_fu_76(5),
      O => \ap_CS_fsm[6]_i_6_n_4\
    );
\ap_CS_fsm[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rows_reg_364(1),
      I1 => i_fu_76(1),
      I2 => rows_reg_364(0),
      I3 => i_fu_76(0),
      O => \ap_CS_fsm[6]_i_7_n_4\
    );
\ap_CS_fsm[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rows_reg_364(4),
      I1 => i_fu_76(4),
      I2 => rows_reg_364(3),
      I3 => i_fu_76(3),
      O => \ap_CS_fsm[6]_i_8_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm15_out,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_sync_ready\,
      I1 => ap_start,
      I2 => ap_rst_n,
      O => int_ap_start_reg
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => \ap_CS_fsm[0]_i_2__0_n_4\,
      O => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready
    );
\axi_data_2_lcssa_reg_126[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \cmp8210_reg_377_reg_n_4_[0]\,
      I1 => \ap_CS_fsm[6]_i_2_n_4\,
      I2 => ap_CS_fsm_state7,
      O => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\
    );
\axi_data_2_lcssa_reg_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38,
      Q => axi_data_2_lcssa_reg_126(0),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28,
      Q => axi_data_2_lcssa_reg_126(10),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27,
      Q => axi_data_2_lcssa_reg_126(11),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26,
      Q => axi_data_2_lcssa_reg_126(12),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25,
      Q => axi_data_2_lcssa_reg_126(13),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24,
      Q => axi_data_2_lcssa_reg_126(14),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23,
      Q => axi_data_2_lcssa_reg_126(15),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22,
      Q => axi_data_2_lcssa_reg_126(16),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21,
      Q => axi_data_2_lcssa_reg_126(17),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20,
      Q => axi_data_2_lcssa_reg_126(18),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19,
      Q => axi_data_2_lcssa_reg_126(19),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37,
      Q => axi_data_2_lcssa_reg_126(1),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18,
      Q => axi_data_2_lcssa_reg_126(20),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17,
      Q => axi_data_2_lcssa_reg_126(21),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16,
      Q => axi_data_2_lcssa_reg_126(22),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15,
      Q => axi_data_2_lcssa_reg_126(23),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14,
      Q => axi_data_2_lcssa_reg_126(24),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13,
      Q => axi_data_2_lcssa_reg_126(25),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12,
      Q => axi_data_2_lcssa_reg_126(26),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11,
      Q => axi_data_2_lcssa_reg_126(27),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10,
      Q => axi_data_2_lcssa_reg_126(28),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9,
      Q => axi_data_2_lcssa_reg_126(29),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36,
      Q => axi_data_2_lcssa_reg_126(2),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35,
      Q => axi_data_2_lcssa_reg_126(3),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34,
      Q => axi_data_2_lcssa_reg_126(4),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33,
      Q => axi_data_2_lcssa_reg_126(5),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32,
      Q => axi_data_2_lcssa_reg_126(6),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31,
      Q => axi_data_2_lcssa_reg_126(7),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30,
      Q => axi_data_2_lcssa_reg_126(8),
      R => '0'
    );
\axi_data_2_lcssa_reg_126_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29,
      Q => axi_data_2_lcssa_reg_126(9),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(0),
      Q => axi_data_V_2_fu_80(0),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(10),
      Q => axi_data_V_2_fu_80(10),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(11),
      Q => axi_data_V_2_fu_80(11),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(12),
      Q => axi_data_V_2_fu_80(12),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(13),
      Q => axi_data_V_2_fu_80(13),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(14),
      Q => axi_data_V_2_fu_80(14),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(15),
      Q => axi_data_V_2_fu_80(15),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(16),
      Q => axi_data_V_2_fu_80(16),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(17),
      Q => axi_data_V_2_fu_80(17),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(18),
      Q => axi_data_V_2_fu_80(18),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(19),
      Q => axi_data_V_2_fu_80(19),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(1),
      Q => axi_data_V_2_fu_80(1),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(20),
      Q => axi_data_V_2_fu_80(20),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(21),
      Q => axi_data_V_2_fu_80(21),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(22),
      Q => axi_data_V_2_fu_80(22),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(23),
      Q => axi_data_V_2_fu_80(23),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(24),
      Q => axi_data_V_2_fu_80(24),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(25),
      Q => axi_data_V_2_fu_80(25),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(26),
      Q => axi_data_V_2_fu_80(26),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(27),
      Q => axi_data_V_2_fu_80(27),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(28),
      Q => axi_data_V_2_fu_80(28),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(29),
      Q => axi_data_V_2_fu_80(29),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(2),
      Q => axi_data_V_2_fu_80(2),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(3),
      Q => axi_data_V_2_fu_80(3),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(4),
      Q => axi_data_V_2_fu_80(4),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(5),
      Q => axi_data_V_2_fu_80(5),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(6),
      Q => axi_data_V_2_fu_80(6),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(7),
      Q => axi_data_V_2_fu_80(7),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(8),
      Q => axi_data_V_2_fu_80(8),
      R => '0'
    );
\axi_data_V_2_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      D => p_1_in(9),
      Q => axi_data_V_2_fu_80(9),
      R => '0'
    );
\axi_last_2_lcssa_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_2_lcssa_reg_126[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71,
      Q => axi_last_2_lcssa_reg_136,
      R => '0'
    );
\axi_last_V_2_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7,
      Q => axi_last_V_2_reg_116,
      R => '0'
    );
\axi_last_V_4_loc_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11,
      Q => axi_last_V_4_loc_fu_88,
      R => '0'
    );
\cmp8210_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_reg_unsigned_short_s_fu_255_n_4,
      Q => \cmp8210_reg_377_reg_n_4_[0]\,
      R => '0'
    );
\cols_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(0),
      Q => cols_reg_369(0),
      R => '0'
    );
\cols_reg_369_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(10),
      Q => cols_reg_369(10),
      R => '0'
    );
\cols_reg_369_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(1),
      Q => cols_reg_369(1),
      R => '0'
    );
\cols_reg_369_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(2),
      Q => cols_reg_369(2),
      R => '0'
    );
\cols_reg_369_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(3),
      Q => cols_reg_369(3),
      R => '0'
    );
\cols_reg_369_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(4),
      Q => cols_reg_369(4),
      R => '0'
    );
\cols_reg_369_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(5),
      Q => cols_reg_369(5),
      R => '0'
    );
\cols_reg_369_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(6),
      Q => cols_reg_369(6),
      R => '0'
    );
\cols_reg_369_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(7),
      Q => cols_reg_369(7),
      R => '0'
    );
\cols_reg_369_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(8),
      Q => cols_reg_369(8),
      R => '0'
    );
\cols_reg_369_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sel0(9),
      Q => cols_reg_369(9),
      R => '0'
    );
\eol_0_lcssa_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72,
      Q => eol_0_lcssa_reg_147,
      R => '0'
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
     port map (
      D(1) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8,
      D(0) => ap_NS_fsm(8),
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12,
      \ap_CS_fsm_reg[8]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_2_fu_80_reg[0]\ => regslice_both_s_axis_video_V_data_V_U_n_7,
      axi_last_2_lcssa_reg_136 => axi_last_2_lcssa_reg_136,
      axi_last_V_4_loc_fu_88 => axi_last_V_4_loc_fu_88,
      \axi_last_V_4_reg_103_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11,
      \axi_last_V_4_reg_103_reg[0]_1\ => regslice_both_s_axis_video_V_last_V_U_n_6,
      eol_0_lcssa_reg_147 => eol_0_lcssa_reg_147,
      eol_1_reg_114 => eol_1_reg_114,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
     port map (
      D(0) => ap_NS_fsm(3),
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_s_axis_video_V_user_V_U_n_7,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_2_reg_116 => axi_last_V_2_reg_116,
      axi_last_V_4_loc_fu_88 => axi_last_V_4_loc_fu_88,
      \axi_last_V_4_loc_fu_88_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7,
      \axi_last_V_fu_52_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_5,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_axis_video_V_user_V_U_n_8,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8,
      B_V_data_1_sel_rd_reg_0 => regslice_both_s_axis_video_V_data_V_U_n_68,
      B_V_data_1_sel_rd_reg_1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6,
      D(29) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9,
      D(28) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10,
      D(27) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11,
      D(26) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12,
      D(25) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13,
      D(24) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14,
      D(23) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15,
      D(22) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16,
      D(21) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17,
      D(20) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18,
      D(19) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19,
      D(18) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20,
      D(17) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21,
      D(16) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22,
      D(15) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23,
      D(14) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24,
      D(13) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25,
      D(12) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26,
      D(11) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27,
      D(10) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28,
      D(9) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29,
      D(8) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30,
      D(7) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31,
      D(6) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32,
      D(5) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33,
      D(4) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34,
      D(3) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35,
      D(2) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36,
      D(1) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37,
      D(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_2_lcssa_reg_126_reg[29]\(29 downto 0) => axi_data_V_2_fu_80(29 downto 0),
      \axi_data_V_fu_86_reg[29]_0\(29 downto 0) => \axi_data_V_fu_86_reg[29]\(29 downto 0),
      \axi_data_V_fu_86_reg[29]_1\(29 downto 0) => p_0_in(29 downto 0),
      axi_last_V_2_reg_116 => axi_last_V_2_reg_116,
      \axi_last_V_fu_90_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5,
      \axi_last_V_fu_90_reg[0]_1\ => regslice_both_s_axis_video_V_last_V_U_n_4,
      \cmp8210_reg_377_reg[0]\(1 downto 0) => ap_NS_fsm(6 downto 5),
      \cmp8210_reg_377_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71,
      \cmp8210_reg_377_reg[0]_1\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72,
      \cmp8210_reg_377_reg[0]_2\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73,
      eol_0_lcssa_reg_147 => eol_0_lcssa_reg_147,
      full_n17_out => full_n17_out,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg => \cmp8210_reg_377_reg_n_4_[0]\,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0 => \ap_CS_fsm[6]_i_2_n_4\,
      imgRgb_full_n => imgRgb_full_n,
      \j_fu_82[10]_i_4\(10 downto 0) => cols_reg_369(10 downto 0),
      \mOutPtr_reg[4]\ => \mOutPtr_reg[4]\,
      push => push,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      sof_fu_84 => sof_fu_84
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_reg_unsigned_short_s_fu_250: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s
     port map (
      D(10 downto 0) => grp_reg_unsigned_short_s_fu_250_ap_return(10 downto 0),
      Q(10 downto 0) => trunc_ln125_reg_354(10 downto 0),
      ap_ce_reg => ap_ce_reg,
      ap_clk => ap_clk,
      grp_reg_unsigned_short_s_fu_250_ap_ce => grp_reg_unsigned_short_s_fu_250_ap_ce
    );
grp_reg_unsigned_short_s_fu_255: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9
     port map (
      D(10 downto 0) => sel0(10 downto 0),
      Q(0) => ap_CS_fsm_state4,
      ap_ce_reg => ap_ce_reg,
      ap_clk => ap_clk,
      \cmp8210_reg_377_reg[0]\ => grp_reg_unsigned_short_s_fu_255_n_4,
      \cmp8210_reg_377_reg[0]_0\ => \cmp8210_reg_377_reg_n_4_[0]\,
      \d_read_reg_22_reg[10]_0\(10 downto 0) => trunc_ln126_reg_359(10 downto 0)
    );
\i_3_reg_387[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_76(0),
      O => i_3_fu_281_p2(0)
    );
\i_3_reg_387[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_76(10),
      I1 => i_fu_76(8),
      I2 => i_fu_76(6),
      I3 => \i_3_reg_387[10]_i_2_n_4\,
      I4 => i_fu_76(7),
      I5 => i_fu_76(9),
      O => i_3_fu_281_p2(10)
    );
\i_3_reg_387[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_fu_76(5),
      I1 => i_fu_76(3),
      I2 => i_fu_76(0),
      I3 => i_fu_76(1),
      I4 => i_fu_76(2),
      I5 => i_fu_76(4),
      O => \i_3_reg_387[10]_i_2_n_4\
    );
\i_3_reg_387[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_76(0),
      I1 => i_fu_76(1),
      O => i_3_fu_281_p2(1)
    );
\i_3_reg_387[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_76(2),
      I1 => i_fu_76(1),
      I2 => i_fu_76(0),
      O => i_3_fu_281_p2(2)
    );
\i_3_reg_387[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_76(3),
      I1 => i_fu_76(0),
      I2 => i_fu_76(1),
      I3 => i_fu_76(2),
      O => i_3_fu_281_p2(3)
    );
\i_3_reg_387[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_76(4),
      I1 => i_fu_76(2),
      I2 => i_fu_76(1),
      I3 => i_fu_76(0),
      I4 => i_fu_76(3),
      O => i_3_fu_281_p2(4)
    );
\i_3_reg_387[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_76(5),
      I1 => i_fu_76(3),
      I2 => i_fu_76(0),
      I3 => i_fu_76(1),
      I4 => i_fu_76(2),
      I5 => i_fu_76(4),
      O => i_3_fu_281_p2(5)
    );
\i_3_reg_387[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_76(6),
      I1 => \i_3_reg_387[10]_i_2_n_4\,
      O => i_3_fu_281_p2(6)
    );
\i_3_reg_387[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_76(7),
      I1 => \i_3_reg_387[10]_i_2_n_4\,
      I2 => i_fu_76(6),
      O => i_3_fu_281_p2(7)
    );
\i_3_reg_387[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_76(8),
      I1 => i_fu_76(6),
      I2 => \i_3_reg_387[10]_i_2_n_4\,
      I3 => i_fu_76(7),
      O => i_3_fu_281_p2(8)
    );
\i_3_reg_387[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_76(9),
      I1 => i_fu_76(7),
      I2 => \i_3_reg_387[10]_i_2_n_4\,
      I3 => i_fu_76(6),
      I4 => i_fu_76(8),
      O => i_3_fu_281_p2(9)
    );
\i_3_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(0),
      Q => i_3_reg_387(0),
      R => '0'
    );
\i_3_reg_387_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(10),
      Q => i_3_reg_387(10),
      R => '0'
    );
\i_3_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(1),
      Q => i_3_reg_387(1),
      R => '0'
    );
\i_3_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(2),
      Q => i_3_reg_387(2),
      R => '0'
    );
\i_3_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(3),
      Q => i_3_reg_387(3),
      R => '0'
    );
\i_3_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(4),
      Q => i_3_reg_387(4),
      R => '0'
    );
\i_3_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(5),
      Q => i_3_reg_387(5),
      R => '0'
    );
\i_3_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(6),
      Q => i_3_reg_387(6),
      R => '0'
    );
\i_3_reg_387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(7),
      Q => i_3_reg_387(7),
      R => '0'
    );
\i_3_reg_387_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(8),
      Q => i_3_reg_387(8),
      R => '0'
    );
\i_3_reg_387_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_281_p2(9),
      Q => i_3_reg_387(9),
      R => '0'
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(0),
      Q => i_fu_76(0),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(10),
      Q => i_fu_76(10),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(1),
      Q => i_fu_76(1),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(2),
      Q => i_fu_76(2),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(3),
      Q => i_fu_76(3),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(4),
      Q => i_fu_76(4),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(5),
      Q => i_fu_76(5),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(6),
      Q => i_fu_76(6),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(7),
      Q => i_fu_76(7),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(8),
      Q => i_fu_76(8),
      R => ap_NS_fsm15_out
    );
\i_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_387(9),
      Q => i_fu_76(9),
      R => ap_NS_fsm15_out
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__0_n_4\,
      I1 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
      I3 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0,
      O => \^ap_sync_ready\
    );
regslice_both_s_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both_10
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(29 downto 0) => p_1_in(29 downto 0),
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]\ => regslice_both_s_axis_video_V_data_V_U_n_7,
      \ap_CS_fsm_reg[8]\ => regslice_both_s_axis_video_V_data_V_U_n_68,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_2_fu_80_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10,
      \axi_data_V_2_fu_80_reg[29]\(29 downto 0) => p_0_in(29 downto 0),
      \axi_data_V_2_fu_80_reg[29]_0\(29 downto 0) => axi_data_2_lcssa_reg_126(29 downto 0),
      \axi_data_V_fu_86_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5,
      \axi_data_V_fu_86_reg[29]\(29 downto 0) => axi_data_V_2_fu_80(29 downto 0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_5,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_s_axis_video_V_last_V_U_n_6,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_2_reg_116 => axi_last_V_2_reg_116,
      \axi_last_V_2_reg_116_reg[0]\ => regslice_both_s_axis_video_V_last_V_U_n_4,
      \axi_last_V_fu_90_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5,
      eol_1_reg_114 => eol_1_reg_114,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_7,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(0) => ap_NS_fsm(2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => regslice_both_s_axis_video_V_user_V_U_n_8,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
      grp_reg_unsigned_short_s_fu_250_ap_ce => grp_reg_unsigned_short_s_fu_250_ap_ce,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
\rows_reg_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(0),
      Q => rows_reg_364(0),
      R => '0'
    );
\rows_reg_364_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(10),
      Q => rows_reg_364(10),
      R => '0'
    );
\rows_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(1),
      Q => rows_reg_364(1),
      R => '0'
    );
\rows_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(2),
      Q => rows_reg_364(2),
      R => '0'
    );
\rows_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(3),
      Q => rows_reg_364(3),
      R => '0'
    );
\rows_reg_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(4),
      Q => rows_reg_364(4),
      R => '0'
    );
\rows_reg_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(5),
      Q => rows_reg_364(5),
      R => '0'
    );
\rows_reg_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(6),
      Q => rows_reg_364(6),
      R => '0'
    );
\rows_reg_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(7),
      Q => rows_reg_364(7),
      R => '0'
    );
\rows_reg_364_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(8),
      Q => rows_reg_364(8),
      R => '0'
    );
\rows_reg_364_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_250_ap_return(9),
      Q => rows_reg_364(9),
      R => '0'
    );
\sof_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AFF8A8A8A8A8A"
    )
        port map (
      I0 => sof_fu_84,
      I1 => \cmp8210_reg_377_reg_n_4_[0]\,
      I2 => ap_CS_fsm_state7,
      I3 => ap_start,
      I4 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I5 => \^q\(0),
      O => \sof_fu_84[0]_i_1_n_4\
    );
\sof_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_fu_84[0]_i_1_n_4\,
      Q => sof_fu_84,
      R => '0'
    );
\trunc_ln125_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(0),
      Q => trunc_ln125_reg_354(0),
      R => '0'
    );
\trunc_ln125_reg_354_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(10),
      Q => trunc_ln125_reg_354(10),
      R => '0'
    );
\trunc_ln125_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(1),
      Q => trunc_ln125_reg_354(1),
      R => '0'
    );
\trunc_ln125_reg_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(2),
      Q => trunc_ln125_reg_354(2),
      R => '0'
    );
\trunc_ln125_reg_354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(3),
      Q => trunc_ln125_reg_354(3),
      R => '0'
    );
\trunc_ln125_reg_354_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(4),
      Q => trunc_ln125_reg_354(4),
      R => '0'
    );
\trunc_ln125_reg_354_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(5),
      Q => trunc_ln125_reg_354(5),
      R => '0'
    );
\trunc_ln125_reg_354_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(6),
      Q => trunc_ln125_reg_354(6),
      R => '0'
    );
\trunc_ln125_reg_354_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(7),
      Q => trunc_ln125_reg_354(7),
      R => '0'
    );
\trunc_ln125_reg_354_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(8),
      Q => trunc_ln125_reg_354(8),
      R => '0'
    );
\trunc_ln125_reg_354_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln125_reg_354_reg[10]_0\(9),
      Q => trunc_ln125_reg_354(9),
      R => '0'
    );
\trunc_ln126_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(0),
      Q => trunc_ln126_reg_359(0),
      R => '0'
    );
\trunc_ln126_reg_359_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(10),
      Q => trunc_ln126_reg_359(10),
      R => '0'
    );
\trunc_ln126_reg_359_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(1),
      Q => trunc_ln126_reg_359(1),
      R => '0'
    );
\trunc_ln126_reg_359_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(2),
      Q => trunc_ln126_reg_359(2),
      R => '0'
    );
\trunc_ln126_reg_359_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(3),
      Q => trunc_ln126_reg_359(3),
      R => '0'
    );
\trunc_ln126_reg_359_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(4),
      Q => trunc_ln126_reg_359(4),
      R => '0'
    );
\trunc_ln126_reg_359_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(5),
      Q => trunc_ln126_reg_359(5),
      R => '0'
    );
\trunc_ln126_reg_359_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(6),
      Q => trunc_ln126_reg_359(6),
      R => '0'
    );
\trunc_ln126_reg_359_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(7),
      Q => trunc_ln126_reg_359(7),
      R => '0'
    );
\trunc_ln126_reg_359_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(8),
      Q => trunc_ln126_reg_359(8),
      R => '0'
    );
\trunc_ln126_reg_359_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \trunc_ln126_reg_359_reg[10]_0\(9),
      Q => trunc_ln126_reg_359(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_52_reg[9]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    push : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \i_fu_52_reg[0]\ : out STD_LOGIC;
    ap_sync_Gamma_U0_ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push_0 : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    \empty_reg_157_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \empty_48_reg_162_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma is
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal empty_48_reg_162 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_reg_157 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^grp_gamma_pipeline_vitis_loop_270_1_fu_90_ap_start_reg\ : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7 : STD_LOGIC;
  signal int_ap_idle_i_2_n_4 : STD_LOGIC;
  signal lut_0_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lut_0_V_0_ce0 : STD_LOGIC;
  signal lut_0_V_0_we0 : STD_LOGIC;
  signal lut_1_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lut_2_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_4 : STD_LOGIC;
  signal y_2_fu_139_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_fu_62[10]_i_4_n_4\ : STD_LOGIC;
  signal \y_fu_62[10]_i_5_n_4\ : STD_LOGIC;
  signal \y_fu_62[10]_i_6_n_4\ : STD_LOGIC;
  signal \y_fu_62[10]_i_7_n_4\ : STD_LOGIC;
  signal \y_fu_62[10]_i_8_n_4\ : STD_LOGIC;
  signal \y_fu_62[10]_i_9_n_4\ : STD_LOGIC;
  signal y_fu_62_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_sync_reg_Gamma_U0_ap_ready_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \y_fu_62[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \y_fu_62[10]_i_5\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \y_fu_62[1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \y_fu_62[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \y_fu_62[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \y_fu_62[4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \y_fu_62[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \y_fu_62[7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \y_fu_62[8]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \y_fu_62[9]_i_1\ : label is "soft_lutpair130";
begin
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg <= \^grp_gamma_pipeline_vitis_loop_270_1_fu_90_ap_start_reg\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF1F0000"
    )
        port map (
      I0 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => start_once_reg_reg_0,
      I4 => \ap_CS_fsm_reg_n_4_[0]\,
      I5 => \^ap_cs_fsm_reg[2]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \y_fu_62[10]_i_8_n_4\,
      I2 => \y_fu_62[10]_i_7_n_4\,
      I3 => \y_fu_62[10]_i_6_n_4\,
      I4 => \y_fu_62[10]_i_5_n_4\,
      I5 => \y_fu_62[10]_i_4_n_4\,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_sync_reg_Gamma_U0_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => \^ap_cs_fsm_reg[2]_0\,
      O => ap_sync_Gamma_U0_ap_ready
    );
\empty_48_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(0),
      Q => empty_48_reg_162(0),
      R => '0'
    );
\empty_48_reg_162_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(10),
      Q => empty_48_reg_162(10),
      R => '0'
    );
\empty_48_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(1),
      Q => empty_48_reg_162(1),
      R => '0'
    );
\empty_48_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(2),
      Q => empty_48_reg_162(2),
      R => '0'
    );
\empty_48_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(3),
      Q => empty_48_reg_162(3),
      R => '0'
    );
\empty_48_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(4),
      Q => empty_48_reg_162(4),
      R => '0'
    );
\empty_48_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(5),
      Q => empty_48_reg_162(5),
      R => '0'
    );
\empty_48_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(6),
      Q => empty_48_reg_162(6),
      R => '0'
    );
\empty_48_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(7),
      Q => empty_48_reg_162(7),
      R => '0'
    );
\empty_48_reg_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(8),
      Q => empty_48_reg_162(8),
      R => '0'
    );
\empty_48_reg_162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_48_reg_162_reg[10]_0\(9),
      Q => empty_48_reg_162(9),
      R => '0'
    );
\empty_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(0),
      Q => empty_reg_157(0),
      R => '0'
    );
\empty_reg_157_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(10),
      Q => empty_reg_157(10),
      R => '0'
    );
\empty_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(1),
      Q => empty_reg_157(1),
      R => '0'
    );
\empty_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(2),
      Q => empty_reg_157(2),
      R => '0'
    );
\empty_reg_157_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(3),
      Q => empty_reg_157(3),
      R => '0'
    );
\empty_reg_157_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(4),
      Q => empty_reg_157(4),
      R => '0'
    );
\empty_reg_157_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(5),
      Q => empty_reg_157(5),
      R => '0'
    );
\empty_reg_157_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(6),
      Q => empty_reg_157(6),
      R => '0'
    );
\empty_reg_157_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(7),
      Q => empty_reg_157(7),
      R => '0'
    );
\empty_reg_157_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(8),
      Q => empty_reg_157(8),
      R => '0'
    );
\empty_reg_157_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \empty_reg_157_reg[10]_0\(9),
      Q => empty_reg_157(9),
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1
     port map (
      ADDRARDADDR(9 downto 0) => lut_1_V_0_address0(9 downto 0),
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_NS_fsm13_out,
      WEA(0) => lut_0_V_0_we0,
      \ap_CS_fsm_reg[2]\ => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7,
      \ap_CS_fsm_reg[3]\(9 downto 0) => lut_2_V_0_address0(9 downto 0),
      \ap_CS_fsm_reg[3]_0\(9 downto 0) => lut_0_V_0_address0(9 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg => \^grp_gamma_pipeline_vitis_loop_270_1_fu_90_ap_start_reg\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44,
      \i_fu_52_reg[0]_0\ => \i_fu_52_reg[0]\,
      \i_fu_52_reg[9]_0\(8 downto 0) => \i_fu_52_reg[9]\(8 downto 0),
      \int_gamma_lut_0_shift0_reg[0]\ => \int_gamma_lut_0_shift0_reg[0]\,
      \out\(29 downto 0) => \out\(29 downto 0)
    );
grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44,
      Q => \^grp_gamma_pipeline_vitis_loop_270_1_fu_90_ap_start_reg\,
      R => ap_rst_n_inv
    );
grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4
     port map (
      D(0) => ap_NS_fsm(3),
      E(0) => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      Q(0) => ap_CS_fsm_state4,
      WEA(0) => lut_0_V_0_we0,
      \ap_CS_fsm_reg[3]\(0) => E(0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg => full_n_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      \mOutPtr_reg[0]\(0) => D(0),
      \mOutPtr_reg[1]\(1 downto 0) => \mOutPtr_reg[1]\(1 downto 0),
      push => push,
      push_0 => push_0,
      \x_fu_58[10]_i_4\(10 downto 0) => empty_reg_157(10 downto 0)
    );
grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11,
      Q => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080880000"
    )
        port map (
      I0 => int_ap_idle_i_2_n_4,
      I1 => Q(0),
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I3 => ap_start,
      I4 => int_ap_idle_reg(0),
      I5 => MultiPixStream2AXIvideo_U0_ap_start,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => start_once_reg_reg_0,
      I2 => ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => int_ap_idle_i_2_n_4
    );
lut_0_V_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W
     port map (
      DINADIN(9 downto 0) => DINADIN(9 downto 0),
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(29 downto 20),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => lut_0_V_0_address0(9 downto 0)
    );
lut_1_V_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3
     port map (
      ADDRARDADDR(9 downto 0) => lut_1_V_0_address0(9 downto 0),
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(9 downto 0),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => ram_reg_bram_0(9 downto 0)
    );
lut_2_V_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4
     port map (
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(19 downto 10),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => lut_2_V_0_address0(9 downto 0),
      ram_reg_bram_0_1(9 downto 0) => ram_reg_bram_0_0(9 downto 0)
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F4F0"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I4 => \^ap_cs_fsm_reg[2]_0\,
      O => start_once_reg_i_1_n_4
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_4,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\y_fu_62[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_fu_62_reg(0),
      O => y_2_fu_139_p2(0)
    );
\y_fu_62[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => start_once_reg_reg_0,
      I2 => ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => ap_NS_fsm13_out
    );
\y_fu_62[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \y_fu_62[10]_i_4_n_4\,
      I1 => \y_fu_62[10]_i_5_n_4\,
      I2 => \y_fu_62[10]_i_6_n_4\,
      I3 => \y_fu_62[10]_i_7_n_4\,
      I4 => \y_fu_62[10]_i_8_n_4\,
      I5 => ap_CS_fsm_state3,
      O => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0
    );
\y_fu_62[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_fu_62_reg(10),
      I1 => y_fu_62_reg(8),
      I2 => y_fu_62_reg(6),
      I3 => \y_fu_62[10]_i_9_n_4\,
      I4 => y_fu_62_reg(7),
      I5 => y_fu_62_reg(9),
      O => y_2_fu_139_p2(10)
    );
\y_fu_62[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => empty_48_reg_162(3),
      I1 => y_fu_62_reg(3),
      I2 => empty_48_reg_162(4),
      I3 => y_fu_62_reg(4),
      O => \y_fu_62[10]_i_4_n_4\
    );
\y_fu_62[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => empty_48_reg_162(0),
      I1 => y_fu_62_reg(0),
      I2 => empty_48_reg_162(1),
      I3 => y_fu_62_reg(1),
      O => \y_fu_62[10]_i_5_n_4\
    );
\y_fu_62[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => empty_48_reg_162(5),
      I1 => y_fu_62_reg(5),
      I2 => empty_48_reg_162(2),
      I3 => y_fu_62_reg(2),
      O => \y_fu_62[10]_i_6_n_4\
    );
\y_fu_62[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => empty_48_reg_162(9),
      I1 => y_fu_62_reg(9),
      I2 => empty_48_reg_162(10),
      I3 => y_fu_62_reg(10),
      O => \y_fu_62[10]_i_7_n_4\
    );
\y_fu_62[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => empty_48_reg_162(8),
      I1 => y_fu_62_reg(8),
      I2 => y_fu_62_reg(6),
      I3 => empty_48_reg_162(6),
      I4 => y_fu_62_reg(7),
      I5 => empty_48_reg_162(7),
      O => \y_fu_62[10]_i_8_n_4\
    );
\y_fu_62[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_fu_62_reg(5),
      I1 => y_fu_62_reg(3),
      I2 => y_fu_62_reg(0),
      I3 => y_fu_62_reg(1),
      I4 => y_fu_62_reg(2),
      I5 => y_fu_62_reg(4),
      O => \y_fu_62[10]_i_9_n_4\
    );
\y_fu_62[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_fu_62_reg(0),
      I1 => y_fu_62_reg(1),
      O => y_2_fu_139_p2(1)
    );
\y_fu_62[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_fu_62_reg(2),
      I1 => y_fu_62_reg(1),
      I2 => y_fu_62_reg(0),
      O => y_2_fu_139_p2(2)
    );
\y_fu_62[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_fu_62_reg(3),
      I1 => y_fu_62_reg(0),
      I2 => y_fu_62_reg(1),
      I3 => y_fu_62_reg(2),
      O => y_2_fu_139_p2(3)
    );
\y_fu_62[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_fu_62_reg(4),
      I1 => y_fu_62_reg(2),
      I2 => y_fu_62_reg(1),
      I3 => y_fu_62_reg(0),
      I4 => y_fu_62_reg(3),
      O => y_2_fu_139_p2(4)
    );
\y_fu_62[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_fu_62_reg(5),
      I1 => y_fu_62_reg(3),
      I2 => y_fu_62_reg(0),
      I3 => y_fu_62_reg(1),
      I4 => y_fu_62_reg(2),
      I5 => y_fu_62_reg(4),
      O => y_2_fu_139_p2(5)
    );
\y_fu_62[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_fu_62_reg(6),
      I1 => \y_fu_62[10]_i_9_n_4\,
      O => y_2_fu_139_p2(6)
    );
\y_fu_62[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_fu_62_reg(7),
      I1 => \y_fu_62[10]_i_9_n_4\,
      I2 => y_fu_62_reg(6),
      O => y_2_fu_139_p2(7)
    );
\y_fu_62[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_fu_62_reg(8),
      I1 => y_fu_62_reg(6),
      I2 => \y_fu_62[10]_i_9_n_4\,
      I3 => y_fu_62_reg(7),
      O => y_2_fu_139_p2(8)
    );
\y_fu_62[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_fu_62_reg(9),
      I1 => y_fu_62_reg(7),
      I2 => \y_fu_62[10]_i_9_n_4\,
      I3 => y_fu_62_reg(6),
      I4 => y_fu_62_reg(8),
      O => y_2_fu_139_p2(9)
    );
\y_fu_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(0),
      Q => y_fu_62_reg(0),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(10),
      Q => y_fu_62_reg(10),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(1),
      Q => y_fu_62_reg(1),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(2),
      Q => y_fu_62_reg(2),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(3),
      Q => y_fu_62_reg(3),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(4),
      Q => y_fu_62_reg(4),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(5),
      Q => y_fu_62_reg(5),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(6),
      Q => y_fu_62_reg(6),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(7),
      Q => y_fu_62_reg(7),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(8),
      Q => y_fu_62_reg(8),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0,
      D => y_2_fu_139_p2(9),
      Q => y_fu_62_reg(9),
      R => ap_NS_fsm13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo is
  port (
    \i_V_fu_70_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \cmp_i44237_reg_195_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln1027_reg_197_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    full_n17_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cmp_i44237_reg_195_reg[0]_1\ : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sub_i_i_reg_190_reg[16]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cmp_i44237_reg_195_reg[0]_2\ : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    push : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_V_reg_201 : STD_LOGIC;
  signal \^cmp_i44237_reg_195_reg[0]_0\ : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6 : STD_LOGIC;
  signal i_V_2_fu_147_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_V_2_fu_147_p2_carry__0_n_10\ : STD_LOGIC;
  signal \i_V_2_fu_147_p2_carry__0_n_11\ : STD_LOGIC;
  signal \i_V_2_fu_147_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_V_2_fu_147_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_V_2_fu_147_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_V_2_fu_147_p2_carry__0_n_9\ : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_10 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_11 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_4 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_5 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_6 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_7 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_8 : STD_LOGIC;
  signal i_V_2_fu_147_p2_carry_n_9 : STD_LOGIC;
  signal i_V_2_reg_202 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^i_v_fu_70_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^icmp_ln1027_reg_197_reg[0]\ : STD_LOGIC;
  signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal sof_fu_74 : STD_LOGIC;
  signal sub_i_i_fu_117_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \sub_i_i_fu_117_p2_carry__0_n_10\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_11\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_i_i_fu_117_p2_carry__0_n_9\ : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_10 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_11 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_4 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_5 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_6 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_7 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_8 : STD_LOGIC;
  signal sub_i_i_fu_117_p2_carry_n_9 : STD_LOGIC;
  signal sub_i_i_reg_190 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_i_V_2_fu_147_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_i_V_2_fu_147_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sub_i_i_fu_117_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_V_2_fu_147_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_V_2_fu_147_p2_carry__0\ : label is 35;
begin
  \ap_CS_fsm_reg[1]_0\(1 downto 0) <= \^ap_cs_fsm_reg[1]_0\(1 downto 0);
  \cmp_i44237_reg_195_reg[0]_0\ <= \^cmp_i44237_reg_195_reg[0]_0\;
  \i_V_fu_70_reg[15]_0\(15 downto 0) <= \^i_v_fu_70_reg[15]_0\(15 downto 0);
  \icmp_ln1027_reg_197_reg[0]\ <= \^icmp_ln1027_reg_197_reg[0]\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_0\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\cmp_i44237_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i44237_reg_195_reg[0]_2\,
      Q => \^cmp_i44237_reg_195_reg[0]_0\,
      R => '0'
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => E(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \^ap_cs_fsm_reg[1]_0\(0),
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm1,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_201 => axi_last_V_reg_201,
      \axi_last_V_reg_201[0]_i_3\(16 downto 0) => sub_i_i_reg_190(16 downto 0),
      \cmp_i44237_reg_195_reg[0]\ => \cmp_i44237_reg_195_reg[0]_1\,
      \cmp_i44237_reg_195_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16,
      full_n17_out => full_n17_out,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15,
      \icmp_ln1027_reg_197_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4,
      \icmp_ln1027_reg_197_reg[0]_1\ => \^icmp_ln1027_reg_197_reg[0]\,
      imgGamma_empty_n => imgGamma_empty_n,
      \j_V_fu_76[15]_i_3\(15 downto 0) => Q(15 downto 0),
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      push => push,
      \sof_2_reg_133_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6,
      sof_fu_74 => sof_fu_74,
      \sof_fu_74_reg[0]\ => \^cmp_i44237_reg_195_reg[0]_0\
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
      R => ap_rst_n_inv
    );
i_V_2_fu_147_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^i_v_fu_70_reg[15]_0\(0),
      CI_TOP => '0',
      CO(7) => i_V_2_fu_147_p2_carry_n_4,
      CO(6) => i_V_2_fu_147_p2_carry_n_5,
      CO(5) => i_V_2_fu_147_p2_carry_n_6,
      CO(4) => i_V_2_fu_147_p2_carry_n_7,
      CO(3) => i_V_2_fu_147_p2_carry_n_8,
      CO(2) => i_V_2_fu_147_p2_carry_n_9,
      CO(1) => i_V_2_fu_147_p2_carry_n_10,
      CO(0) => i_V_2_fu_147_p2_carry_n_11,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_V_2_fu_147_p2(8 downto 1),
      S(7 downto 0) => \^i_v_fu_70_reg[15]_0\(8 downto 1)
    );
\i_V_2_fu_147_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => i_V_2_fu_147_p2_carry_n_4,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_i_V_2_fu_147_p2_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \i_V_2_fu_147_p2_carry__0_n_6\,
      CO(4) => \i_V_2_fu_147_p2_carry__0_n_7\,
      CO(3) => \i_V_2_fu_147_p2_carry__0_n_8\,
      CO(2) => \i_V_2_fu_147_p2_carry__0_n_9\,
      CO(1) => \i_V_2_fu_147_p2_carry__0_n_10\,
      CO(0) => \i_V_2_fu_147_p2_carry__0_n_11\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_i_V_2_fu_147_p2_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => i_V_2_fu_147_p2(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => \^i_v_fu_70_reg[15]_0\(15 downto 9)
    );
\i_V_2_reg_202[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_v_fu_70_reg[15]_0\(0),
      O => i_V_2_fu_147_p2(0)
    );
\i_V_2_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(0),
      Q => i_V_2_reg_202(0),
      R => '0'
    );
\i_V_2_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(10),
      Q => i_V_2_reg_202(10),
      R => '0'
    );
\i_V_2_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(11),
      Q => i_V_2_reg_202(11),
      R => '0'
    );
\i_V_2_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(12),
      Q => i_V_2_reg_202(12),
      R => '0'
    );
\i_V_2_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(13),
      Q => i_V_2_reg_202(13),
      R => '0'
    );
\i_V_2_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(14),
      Q => i_V_2_reg_202(14),
      R => '0'
    );
\i_V_2_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(15),
      Q => i_V_2_reg_202(15),
      R => '0'
    );
\i_V_2_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(1),
      Q => i_V_2_reg_202(1),
      R => '0'
    );
\i_V_2_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(2),
      Q => i_V_2_reg_202(2),
      R => '0'
    );
\i_V_2_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(3),
      Q => i_V_2_reg_202(3),
      R => '0'
    );
\i_V_2_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(4),
      Q => i_V_2_reg_202(4),
      R => '0'
    );
\i_V_2_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(5),
      Q => i_V_2_reg_202(5),
      R => '0'
    );
\i_V_2_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(6),
      Q => i_V_2_reg_202(6),
      R => '0'
    );
\i_V_2_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(7),
      Q => i_V_2_reg_202(7),
      R => '0'
    );
\i_V_2_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(8),
      Q => i_V_2_reg_202(8),
      R => '0'
    );
\i_V_2_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(1),
      D => i_V_2_fu_147_p2(9),
      Q => i_V_2_reg_202(9),
      R => '0'
    );
\i_V_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(0),
      Q => \^i_v_fu_70_reg[15]_0\(0),
      R => SR(0)
    );
\i_V_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(10),
      Q => \^i_v_fu_70_reg[15]_0\(10),
      R => SR(0)
    );
\i_V_fu_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(11),
      Q => \^i_v_fu_70_reg[15]_0\(11),
      R => SR(0)
    );
\i_V_fu_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(12),
      Q => \^i_v_fu_70_reg[15]_0\(12),
      R => SR(0)
    );
\i_V_fu_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(13),
      Q => \^i_v_fu_70_reg[15]_0\(13),
      R => SR(0)
    );
\i_V_fu_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(14),
      Q => \^i_v_fu_70_reg[15]_0\(14),
      R => SR(0)
    );
\i_V_fu_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(15),
      Q => \^i_v_fu_70_reg[15]_0\(15),
      R => SR(0)
    );
\i_V_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(1),
      Q => \^i_v_fu_70_reg[15]_0\(1),
      R => SR(0)
    );
\i_V_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(2),
      Q => \^i_v_fu_70_reg[15]_0\(2),
      R => SR(0)
    );
\i_V_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(3),
      Q => \^i_v_fu_70_reg[15]_0\(3),
      R => SR(0)
    );
\i_V_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(4),
      Q => \^i_v_fu_70_reg[15]_0\(4),
      R => SR(0)
    );
\i_V_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(5),
      Q => \^i_v_fu_70_reg[15]_0\(5),
      R => SR(0)
    );
\i_V_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(6),
      Q => \^i_v_fu_70_reg[15]_0\(6),
      R => SR(0)
    );
\i_V_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(7),
      Q => \^i_v_fu_70_reg[15]_0\(7),
      R => SR(0)
    );
\i_V_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(8),
      Q => \^i_v_fu_70_reg[15]_0\(8),
      R => SR(0)
    );
\i_V_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_202(9),
      Q => \^i_v_fu_70_reg[15]_0\(9),
      R => SR(0)
    );
regslice_both_m_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\ => \^icmp_ln1027_reg_197_reg[0]\,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1 downto 0) => \^ap_cs_fsm_reg[1]_0\(1 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      imgGamma_empty_n => imgGamma_empty_n,
      m_axis_video_TDATA(29 downto 0) => m_axis_video_TDATA(29 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \out\(29 downto 0) => \out\(29 downto 0)
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_wr_reg_0 => \^icmp_ln1027_reg_197_reg[0]\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_201 => axi_last_V_reg_201,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6,
      B_V_data_1_sel_wr_reg_0 => \^icmp_ln1027_reg_197_reg[0]\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0)
    );
\sof_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16,
      Q => sof_fu_74,
      R => '0'
    );
sub_i_i_fu_117_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => Q(0),
      CI_TOP => '0',
      CO(7) => sub_i_i_fu_117_p2_carry_n_4,
      CO(6) => sub_i_i_fu_117_p2_carry_n_5,
      CO(5) => sub_i_i_fu_117_p2_carry_n_6,
      CO(4) => sub_i_i_fu_117_p2_carry_n_7,
      CO(3) => sub_i_i_fu_117_p2_carry_n_8,
      CO(2) => sub_i_i_fu_117_p2_carry_n_9,
      CO(1) => sub_i_i_fu_117_p2_carry_n_10,
      CO(0) => sub_i_i_fu_117_p2_carry_n_11,
      DI(7 downto 0) => Q(8 downto 1),
      O(7 downto 0) => sub_i_i_fu_117_p2(8 downto 1),
      S(7 downto 0) => S(7 downto 0)
    );
\sub_i_i_fu_117_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sub_i_i_fu_117_p2_carry_n_4,
      CI_TOP => '0',
      CO(7) => \NLW_sub_i_i_fu_117_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \sub_i_i_fu_117_p2_carry__0_n_5\,
      CO(5) => \sub_i_i_fu_117_p2_carry__0_n_6\,
      CO(4) => \sub_i_i_fu_117_p2_carry__0_n_7\,
      CO(3) => \sub_i_i_fu_117_p2_carry__0_n_8\,
      CO(2) => \sub_i_i_fu_117_p2_carry__0_n_9\,
      CO(1) => \sub_i_i_fu_117_p2_carry__0_n_10\,
      CO(0) => \sub_i_i_fu_117_p2_carry__0_n_11\,
      DI(7) => '0',
      DI(6 downto 0) => Q(15 downto 9),
      O(7 downto 0) => sub_i_i_fu_117_p2(16 downto 9),
      S(7) => '1',
      S(6 downto 0) => \sub_i_i_reg_190_reg[16]_0\(6 downto 0)
    );
\sub_i_i_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => D(0),
      Q => sub_i_i_reg_190(0),
      R => '0'
    );
\sub_i_i_reg_190_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(10),
      Q => sub_i_i_reg_190(10),
      R => '0'
    );
\sub_i_i_reg_190_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(11),
      Q => sub_i_i_reg_190(11),
      R => '0'
    );
\sub_i_i_reg_190_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(12),
      Q => sub_i_i_reg_190(12),
      R => '0'
    );
\sub_i_i_reg_190_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(13),
      Q => sub_i_i_reg_190(13),
      R => '0'
    );
\sub_i_i_reg_190_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(14),
      Q => sub_i_i_reg_190(14),
      R => '0'
    );
\sub_i_i_reg_190_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(15),
      Q => sub_i_i_reg_190(15),
      R => '0'
    );
\sub_i_i_reg_190_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(16),
      Q => sub_i_i_reg_190(16),
      R => '0'
    );
\sub_i_i_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(1),
      Q => sub_i_i_reg_190(1),
      R => '0'
    );
\sub_i_i_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(2),
      Q => sub_i_i_reg_190(2),
      R => '0'
    );
\sub_i_i_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(3),
      Q => sub_i_i_reg_190(3),
      R => '0'
    );
\sub_i_i_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(4),
      Q => sub_i_i_reg_190(4),
      R => '0'
    );
\sub_i_i_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(5),
      Q => sub_i_i_reg_190(5),
      R => '0'
    );
\sub_i_i_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(6),
      Q => sub_i_i_reg_190(6),
      R => '0'
    );
\sub_i_i_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(7),
      Q => sub_i_i_reg_190(7),
      R => '0'
    );
\sub_i_i_reg_190_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(8),
      Q => sub_i_i_reg_190(8),
      R => '0'
    );
\sub_i_i_reg_190_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\(0),
      D => sub_i_i_fu_117_p2(9),
      Q => sub_i_i_reg_190(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut is
  port (
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is 4;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_imgRgb_din : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal AXIvideo2MultiPixStream_U0_n_10 : STD_LOGIC;
  signal CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal Gamma_U0_imgGamma_din : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal Gamma_U0_n_37 : STD_LOGIC;
  signal Gamma_U0_n_39 : STD_LOGIC;
  signal Gamma_U0_n_50 : STD_LOGIC;
  signal Gamma_U0_n_51 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_ap_start : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_21 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_24 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_25 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_27 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_28 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state1_2 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_Gamma_U0_ap_ready : STD_LOGIC;
  signal ap_sync_ready : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_Gamma_U0_ap_ready_reg_n_4 : STD_LOGIC;
  signal full_n17_out : STD_LOGIC;
  signal full_n17_out_1 : STD_LOGIC;
  signal gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_fu_70 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal imgGamma_dout : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal imgGamma_empty_n : STD_LOGIC;
  signal imgGamma_full_n : STD_LOGIC;
  signal imgRgb_dout : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal imgRgb_empty_n : STD_LOGIC;
  signal imgRgb_full_n : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal start_for_MultiPixStream2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal sub_i_i_fu_117_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal width : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  m_axis_video_TDATA(31) <= \<const0>\;
  m_axis_video_TDATA(30) <= \<const0>\;
  m_axis_video_TDATA(29 downto 0) <= \^m_axis_video_tdata\(29 downto 0);
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(3) <= \<const0>\;
  m_axis_video_TKEEP(2) <= \<const0>\;
  m_axis_video_TKEEP(1) <= \<const0>\;
  m_axis_video_TKEEP(0) <= \<const0>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
AXIvideo2MultiPixStream_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream
     port map (
      \B_V_data_1_state_reg[1]\ => s_axis_video_TREADY,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg => Gamma_U0_n_37,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0 => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      \axi_data_V_fu_86_reg[29]\(29 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(29 downto 0),
      full_n17_out => full_n17_out,
      imgRgb_full_n => imgRgb_full_n,
      int_ap_start_reg => AXIvideo2MultiPixStream_U0_n_10,
      \mOutPtr_reg[4]\ => Gamma_U0_n_50,
      push => push,
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      \trunc_ln125_reg_354_reg[10]_0\(10 downto 0) => height(10 downto 0),
      \trunc_ln126_reg_359_reg[10]_0\(10 downto 0) => width(10 downto 0)
    );
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_CTRL_s_axi
     port map (
      ADDRBWRADDR(8 downto 0) => Gamma_U0_gamma_lut_2_address0(9 downto 1),
      D(0) => sub_i_i_fu_117_p2(0),
      DINADIN(9 downto 0) => gamma_lut_0_q0(9 downto 0),
      Q(15 downto 0) => width(15 downto 0),
      S(7) => CTRL_s_axi_U_n_41,
      S(6) => CTRL_s_axi_U_n_42,
      S(5) => CTRL_s_axi_U_n_43,
      S(4) => CTRL_s_axi_U_n_44,
      S(3) => CTRL_s_axi_U_n_45,
      S(2) => CTRL_s_axi_U_n_46,
      S(1) => CTRL_s_axi_U_n_47,
      S(0) => CTRL_s_axi_U_n_48,
      \ap_CS_fsm_reg[0]\ => CTRL_s_axi_U_n_60,
      \ap_CS_fsm_reg[1]\ => CTRL_s_axi_U_n_50,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_ready => ap_sync_ready,
      \cmp_i44237_reg_195_reg[0]\ => MultiPixStream2AXIvideo_U0_n_21,
      empty_n_reg => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(15 downto 0) => i_V_fu_70(15 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(1) => ap_CS_fsm_state2,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(0) => ap_CS_fsm_state1_2,
      \i_V_fu_70_reg[5]\ => CTRL_s_axi_U_n_51,
      int_ap_start_reg_0 => CTRL_s_axi_U_n_11,
      \int_gamma_lut_0_shift0_reg[0]_0\ => CTRL_s_axi_U_n_6,
      \int_gamma_lut_0_shift0_reg[0]_1\ => Gamma_U0_n_51,
      \int_height_reg[10]_0\(10 downto 0) => height(10 downto 0),
      \int_isr_reg[0]_0\ => MultiPixStream2AXIvideo_U0_n_25,
      \int_width_reg[15]_0\(6) => CTRL_s_axi_U_n_53,
      \int_width_reg[15]_0\(5) => CTRL_s_axi_U_n_54,
      \int_width_reg[15]_0\(4) => CTRL_s_axi_U_n_55,
      \int_width_reg[15]_0\(3) => CTRL_s_axi_U_n_56,
      \int_width_reg[15]_0\(2) => CTRL_s_axi_U_n_57,
      \int_width_reg[15]_0\(1) => CTRL_s_axi_U_n_58,
      \int_width_reg[15]_0\(0) => CTRL_s_axi_U_n_59,
      interrupt => interrupt,
      mem_reg(9 downto 0) => gamma_lut_1_q0(9 downto 0),
      mem_reg_0(9 downto 0) => gamma_lut_2_q0(9 downto 0),
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Gamma_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_Gamma
     port map (
      D(0) => p_1_out(1),
      DINADIN(9 downto 0) => gamma_lut_0_q0(9 downto 0),
      E(0) => Gamma_U0_n_39,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[2]_0\ => Gamma_U0_n_37,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_Gamma_U0_ap_ready => ap_sync_Gamma_U0_ap_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      \empty_48_reg_162_reg[10]_0\(10 downto 0) => height(10 downto 0),
      \empty_reg_157_reg[10]_0\(10 downto 0) => width(10 downto 0),
      full_n_reg => Gamma_U0_n_50,
      grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
      \i_fu_52_reg[0]\ => Gamma_U0_n_51,
      \i_fu_52_reg[9]\(8 downto 0) => Gamma_U0_gamma_lut_2_address0(9 downto 1),
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      \in\(29 downto 0) => Gamma_U0_imgGamma_din(29 downto 0),
      int_ap_idle_reg(0) => ap_CS_fsm_state1_2,
      \int_gamma_lut_0_shift0_reg[0]\ => CTRL_s_axi_U_n_6,
      \mOutPtr_reg[1]\(1 downto 0) => mOutPtr_reg(1 downto 0),
      \out\(29 downto 0) => imgRgb_dout(29 downto 0),
      push => push_0,
      push_0 => push,
      ram_reg_bram_0(9 downto 0) => gamma_lut_1_q0(9 downto 0),
      ram_reg_bram_0_0(9 downto 0) => gamma_lut_2_q0(9 downto 0),
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4
    );
MultiPixStream2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo
     port map (
      \B_V_data_1_state_reg[0]\ => m_axis_video_TVALID,
      D(0) => sub_i_i_fu_117_p2(0),
      E(0) => MultiPixStream2AXIvideo_U0_n_27,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(15 downto 0) => width(15 downto 0),
      S(7) => CTRL_s_axi_U_n_41,
      S(6) => CTRL_s_axi_U_n_42,
      S(5) => CTRL_s_axi_U_n_43,
      S(4) => CTRL_s_axi_U_n_44,
      S(3) => CTRL_s_axi_U_n_45,
      S(2) => CTRL_s_axi_U_n_46,
      S(1) => CTRL_s_axi_U_n_47,
      S(0) => CTRL_s_axi_U_n_48,
      SR(0) => ap_NS_fsm16_out,
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state1_2,
      \ap_CS_fsm_reg[2]_0\ => CTRL_s_axi_U_n_50,
      \ap_CS_fsm_reg[3]_0\ => MultiPixStream2AXIvideo_U0_n_25,
      \ap_CS_fsm_reg[3]_1\ => CTRL_s_axi_U_n_51,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \cmp_i44237_reg_195_reg[0]_0\ => MultiPixStream2AXIvideo_U0_n_21,
      \cmp_i44237_reg_195_reg[0]_1\ => MultiPixStream2AXIvideo_U0_n_28,
      \cmp_i44237_reg_195_reg[0]_2\ => CTRL_s_axi_U_n_60,
      full_n17_out => full_n17_out_1,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
      \i_V_fu_70_reg[15]_0\(15 downto 0) => i_V_fu_70(15 downto 0),
      \icmp_ln1027_reg_197_reg[0]\ => MultiPixStream2AXIvideo_U0_n_24,
      imgGamma_empty_n => imgGamma_empty_n,
      m_axis_video_TDATA(29 downto 0) => \^m_axis_video_tdata\(29 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \out\(29 downto 0) => imgGamma_dout(29 downto 0),
      push => push_0,
      \sub_i_i_reg_190_reg[16]_0\(6) => CTRL_s_axi_U_n_53,
      \sub_i_i_reg_190_reg[16]_0\(5) => CTRL_s_axi_U_n_54,
      \sub_i_i_reg_190_reg[16]_0\(4) => CTRL_s_axi_U_n_55,
      \sub_i_i_reg_190_reg[16]_0\(3) => CTRL_s_axi_U_n_56,
      \sub_i_i_reg_190_reg[16]_0\(2) => CTRL_s_axi_U_n_57,
      \sub_i_i_reg_190_reg[16]_0\(1) => CTRL_s_axi_U_n_58,
      \sub_i_i_reg_190_reg[16]_0\(0) => CTRL_s_axi_U_n_59
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      Q => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      R => AXIvideo2MultiPixStream_U0_n_10
    );
ap_sync_reg_Gamma_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_Gamma_U0_ap_ready,
      Q => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      R => AXIvideo2MultiPixStream_U0_n_10
    );
imgGamma_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S
     port map (
      E(0) => MultiPixStream2AXIvideo_U0_n_27,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0 => MultiPixStream2AXIvideo_U0_n_28,
      full_n17_out => full_n17_out_1,
      full_n_reg_0 => MultiPixStream2AXIvideo_U0_n_24,
      full_n_reg_1 => MultiPixStream2AXIvideo_U0_n_21,
      imgGamma_empty_n => imgGamma_empty_n,
      imgGamma_full_n => imgGamma_full_n,
      \in\(29 downto 0) => Gamma_U0_imgGamma_din(29 downto 0),
      \out\(29 downto 0) => imgGamma_dout(29 downto 0),
      push => push_0
    );
imgRgb_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0
     port map (
      D(0) => p_1_out(1),
      E(0) => Gamma_U0_n_39,
      Q(1 downto 0) => mOutPtr_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0 => Gamma_U0_n_50,
      full_n17_out => full_n17_out,
      imgRgb_empty_n => imgRgb_empty_n,
      imgRgb_full_n => imgRgb_full_n,
      \in\(29 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(29 downto 0),
      \out\(29 downto 0) => imgRgb_dout(29 downto 0),
      push => push
    );
start_for_MultiPixStream2AXIvideo_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
     port map (
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      SR(0) => ap_NS_fsm16_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg_0 => MultiPixStream2AXIvideo_U0_n_25,
      empty_n_reg_1 => CTRL_s_axi_U_n_11,
      \i_V_fu_70_reg[15]\(0) => ap_CS_fsm_state1_2,
      \mOutPtr_reg[0]_0\ => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_v_gamma_lut_0_0,design_1_v_gamma_lut_0_0_v_gamma_lut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_v_gamma_lut_0_0_v_gamma_lut,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inst_m_axis_video_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal NLW_inst_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_video_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 249997498, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 249997498, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TDEST : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TDEST : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
  m_axis_video_TDATA(31) <= \<const0>\;
  m_axis_video_TDATA(30) <= \<const0>\;
  m_axis_video_TDATA(29 downto 0) <= \^m_axis_video_tdata\(29 downto 0);
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(3) <= \<const1>\;
  m_axis_video_TKEEP(2) <= \<const1>\;
  m_axis_video_TKEEP(1) <= \<const1>\;
  m_axis_video_TKEEP(0) <= \<const1>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_v_gamma_lut_0_0_v_gamma_lut
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axis_video_TDATA(31 downto 30) => NLW_inst_m_axis_video_TDATA_UNCONNECTED(31 downto 30),
      m_axis_video_TDATA(29 downto 0) => \^m_axis_video_tdata\(29 downto 0),
      m_axis_video_TDEST(0) => NLW_inst_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_inst_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(3 downto 0) => NLW_inst_m_axis_video_TKEEP_UNCONNECTED(3 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(3 downto 0) => NLW_inst_m_axis_video_TSTRB_UNCONNECTED(3 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axis_video_TDATA(31 downto 30) => B"00",
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TDEST(0) => '0',
      s_axis_video_TID(0) => '0',
      s_axis_video_TKEEP(3 downto 0) => B"0000",
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(3 downto 0) => B"0000",
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
