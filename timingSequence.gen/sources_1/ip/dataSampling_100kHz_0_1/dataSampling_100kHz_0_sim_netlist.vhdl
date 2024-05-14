-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Apr 14 12:59:56 2024
-- Host        : fongen running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/fongen/Xilinx/tutorial/laserLockingSimulator/laserLockingSimulator.gen/sources_1/ip/dataSampling_100kHz_0_1/dataSampling_100kHz_0_sim_netlist.vhdl
-- Design      : dataSampling_100kHz_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dataSampling_100kHz_0_dataSampling is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    averaging_delay_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dataSampling_100kHz_0_dataSampling : entity is "dataSampling";
end dataSampling_100kHz_0_dataSampling;

architecture STRUCTURE of dataSampling_100kHz_0_dataSampling is
  signal \averaging_delay__0_n_100\ : STD_LOGIC;
  signal \averaging_delay__0_n_101\ : STD_LOGIC;
  signal \averaging_delay__0_n_102\ : STD_LOGIC;
  signal \averaging_delay__0_n_103\ : STD_LOGIC;
  signal \averaging_delay__0_n_104\ : STD_LOGIC;
  signal \averaging_delay__0_n_105\ : STD_LOGIC;
  signal \averaging_delay__0_n_106\ : STD_LOGIC;
  signal \averaging_delay__0_n_107\ : STD_LOGIC;
  signal \averaging_delay__0_n_108\ : STD_LOGIC;
  signal \averaging_delay__0_n_109\ : STD_LOGIC;
  signal \averaging_delay__0_n_110\ : STD_LOGIC;
  signal \averaging_delay__0_n_111\ : STD_LOGIC;
  signal \averaging_delay__0_n_112\ : STD_LOGIC;
  signal \averaging_delay__0_n_113\ : STD_LOGIC;
  signal \averaging_delay__0_n_114\ : STD_LOGIC;
  signal \averaging_delay__0_n_115\ : STD_LOGIC;
  signal \averaging_delay__0_n_116\ : STD_LOGIC;
  signal \averaging_delay__0_n_117\ : STD_LOGIC;
  signal \averaging_delay__0_n_118\ : STD_LOGIC;
  signal \averaging_delay__0_n_119\ : STD_LOGIC;
  signal \averaging_delay__0_n_120\ : STD_LOGIC;
  signal \averaging_delay__0_n_121\ : STD_LOGIC;
  signal \averaging_delay__0_n_122\ : STD_LOGIC;
  signal \averaging_delay__0_n_123\ : STD_LOGIC;
  signal \averaging_delay__0_n_124\ : STD_LOGIC;
  signal \averaging_delay__0_n_125\ : STD_LOGIC;
  signal \averaging_delay__0_n_126\ : STD_LOGIC;
  signal \averaging_delay__0_n_127\ : STD_LOGIC;
  signal \averaging_delay__0_n_128\ : STD_LOGIC;
  signal \averaging_delay__0_n_129\ : STD_LOGIC;
  signal \averaging_delay__0_n_130\ : STD_LOGIC;
  signal \averaging_delay__0_n_131\ : STD_LOGIC;
  signal \averaging_delay__0_n_132\ : STD_LOGIC;
  signal \averaging_delay__0_n_133\ : STD_LOGIC;
  signal \averaging_delay__0_n_134\ : STD_LOGIC;
  signal \averaging_delay__0_n_135\ : STD_LOGIC;
  signal \averaging_delay__0_n_136\ : STD_LOGIC;
  signal \averaging_delay__0_n_137\ : STD_LOGIC;
  signal \averaging_delay__0_n_138\ : STD_LOGIC;
  signal \averaging_delay__0_n_139\ : STD_LOGIC;
  signal \averaging_delay__0_n_140\ : STD_LOGIC;
  signal \averaging_delay__0_n_141\ : STD_LOGIC;
  signal \averaging_delay__0_n_142\ : STD_LOGIC;
  signal \averaging_delay__0_n_143\ : STD_LOGIC;
  signal \averaging_delay__0_n_144\ : STD_LOGIC;
  signal \averaging_delay__0_n_145\ : STD_LOGIC;
  signal \averaging_delay__0_n_146\ : STD_LOGIC;
  signal \averaging_delay__0_n_147\ : STD_LOGIC;
  signal \averaging_delay__0_n_148\ : STD_LOGIC;
  signal \averaging_delay__0_n_149\ : STD_LOGIC;
  signal \averaging_delay__0_n_150\ : STD_LOGIC;
  signal \averaging_delay__0_n_151\ : STD_LOGIC;
  signal \averaging_delay__0_n_152\ : STD_LOGIC;
  signal \averaging_delay__0_n_153\ : STD_LOGIC;
  signal \averaging_delay__0_n_58\ : STD_LOGIC;
  signal \averaging_delay__0_n_59\ : STD_LOGIC;
  signal \averaging_delay__0_n_60\ : STD_LOGIC;
  signal \averaging_delay__0_n_61\ : STD_LOGIC;
  signal \averaging_delay__0_n_62\ : STD_LOGIC;
  signal \averaging_delay__0_n_63\ : STD_LOGIC;
  signal \averaging_delay__0_n_64\ : STD_LOGIC;
  signal \averaging_delay__0_n_65\ : STD_LOGIC;
  signal \averaging_delay__0_n_66\ : STD_LOGIC;
  signal \averaging_delay__0_n_67\ : STD_LOGIC;
  signal \averaging_delay__0_n_68\ : STD_LOGIC;
  signal \averaging_delay__0_n_69\ : STD_LOGIC;
  signal \averaging_delay__0_n_70\ : STD_LOGIC;
  signal \averaging_delay__0_n_71\ : STD_LOGIC;
  signal \averaging_delay__0_n_72\ : STD_LOGIC;
  signal \averaging_delay__0_n_73\ : STD_LOGIC;
  signal \averaging_delay__0_n_74\ : STD_LOGIC;
  signal \averaging_delay__0_n_75\ : STD_LOGIC;
  signal \averaging_delay__0_n_76\ : STD_LOGIC;
  signal \averaging_delay__0_n_77\ : STD_LOGIC;
  signal \averaging_delay__0_n_78\ : STD_LOGIC;
  signal \averaging_delay__0_n_79\ : STD_LOGIC;
  signal \averaging_delay__0_n_80\ : STD_LOGIC;
  signal \averaging_delay__0_n_81\ : STD_LOGIC;
  signal \averaging_delay__0_n_82\ : STD_LOGIC;
  signal \averaging_delay__0_n_83\ : STD_LOGIC;
  signal \averaging_delay__0_n_84\ : STD_LOGIC;
  signal \averaging_delay__0_n_85\ : STD_LOGIC;
  signal \averaging_delay__0_n_86\ : STD_LOGIC;
  signal \averaging_delay__0_n_87\ : STD_LOGIC;
  signal \averaging_delay__0_n_88\ : STD_LOGIC;
  signal \averaging_delay__0_n_89\ : STD_LOGIC;
  signal \averaging_delay__0_n_90\ : STD_LOGIC;
  signal \averaging_delay__0_n_91\ : STD_LOGIC;
  signal \averaging_delay__0_n_92\ : STD_LOGIC;
  signal \averaging_delay__0_n_93\ : STD_LOGIC;
  signal \averaging_delay__0_n_94\ : STD_LOGIC;
  signal \averaging_delay__0_n_95\ : STD_LOGIC;
  signal \averaging_delay__0_n_96\ : STD_LOGIC;
  signal \averaging_delay__0_n_97\ : STD_LOGIC;
  signal \averaging_delay__0_n_98\ : STD_LOGIC;
  signal \averaging_delay__0_n_99\ : STD_LOGIC;
  signal \averaging_delay__1_n_100\ : STD_LOGIC;
  signal \averaging_delay__1_n_101\ : STD_LOGIC;
  signal \averaging_delay__1_n_102\ : STD_LOGIC;
  signal \averaging_delay__1_n_103\ : STD_LOGIC;
  signal \averaging_delay__1_n_104\ : STD_LOGIC;
  signal \averaging_delay__1_n_105\ : STD_LOGIC;
  signal \averaging_delay__1_n_91\ : STD_LOGIC;
  signal \averaging_delay__1_n_92\ : STD_LOGIC;
  signal \averaging_delay__1_n_93\ : STD_LOGIC;
  signal \averaging_delay__1_n_94\ : STD_LOGIC;
  signal \averaging_delay__1_n_95\ : STD_LOGIC;
  signal \averaging_delay__1_n_96\ : STD_LOGIC;
  signal \averaging_delay__1_n_97\ : STD_LOGIC;
  signal \averaging_delay__1_n_98\ : STD_LOGIC;
  signal \averaging_delay__1_n_99\ : STD_LOGIC;
  signal \averaging_delay__2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \averaging_delay_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__0_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__0_n_1\ : STD_LOGIC;
  signal \averaging_delay_carry__0_n_2\ : STD_LOGIC;
  signal \averaging_delay_carry__0_n_3\ : STD_LOGIC;
  signal \averaging_delay_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__1_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__1_n_1\ : STD_LOGIC;
  signal \averaging_delay_carry__1_n_2\ : STD_LOGIC;
  signal \averaging_delay_carry__1_n_3\ : STD_LOGIC;
  signal \averaging_delay_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \averaging_delay_carry__2_n_1\ : STD_LOGIC;
  signal \averaging_delay_carry__2_n_2\ : STD_LOGIC;
  signal \averaging_delay_carry__2_n_3\ : STD_LOGIC;
  signal averaging_delay_carry_i_1_n_0 : STD_LOGIC;
  signal averaging_delay_carry_i_2_n_0 : STD_LOGIC;
  signal averaging_delay_carry_i_3_n_0 : STD_LOGIC;
  signal averaging_delay_carry_n_0 : STD_LOGIC;
  signal averaging_delay_carry_n_1 : STD_LOGIC;
  signal averaging_delay_carry_n_2 : STD_LOGIC;
  signal averaging_delay_carry_n_3 : STD_LOGIC;
  signal averaging_delay_n_100 : STD_LOGIC;
  signal averaging_delay_n_101 : STD_LOGIC;
  signal averaging_delay_n_102 : STD_LOGIC;
  signal averaging_delay_n_103 : STD_LOGIC;
  signal averaging_delay_n_104 : STD_LOGIC;
  signal averaging_delay_n_105 : STD_LOGIC;
  signal averaging_delay_n_91 : STD_LOGIC;
  signal averaging_delay_n_92 : STD_LOGIC;
  signal averaging_delay_n_93 : STD_LOGIC;
  signal averaging_delay_n_94 : STD_LOGIC;
  signal averaging_delay_n_95 : STD_LOGIC;
  signal averaging_delay_n_96 : STD_LOGIC;
  signal averaging_delay_n_97 : STD_LOGIC;
  signal averaging_delay_n_98 : STD_LOGIC;
  signal averaging_delay_n_99 : STD_LOGIC;
  signal clk_averaging : STD_LOGIC;
  signal clk_sampling : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_averaging0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_averaging0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_averaging0_carry__2_n_3\ : STD_LOGIC;
  signal counter_averaging0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_7_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_i_8_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_n_0 : STD_LOGIC;
  signal counter_averaging0_carry_n_1 : STD_LOGIC;
  signal counter_averaging0_carry_n_2 : STD_LOGIC;
  signal counter_averaging0_carry_n_3 : STD_LOGIC;
  signal counter_averaging1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_averaging1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__5_n_3\ : STD_LOGIC;
  signal \counter_averaging1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter_averaging1_carry__6_n_2\ : STD_LOGIC;
  signal \counter_averaging1_carry__6_n_3\ : STD_LOGIC;
  signal counter_averaging1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_averaging1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_averaging1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_averaging1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_averaging1_carry_n_0 : STD_LOGIC;
  signal counter_averaging1_carry_n_1 : STD_LOGIC;
  signal counter_averaging1_carry_n_2 : STD_LOGIC;
  signal counter_averaging1_carry_n_3 : STD_LOGIC;
  signal \counter_averaging[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_averaging_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_averaging_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_averaging_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_numberOut0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_numberOut0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_numberOut0_carry__2_n_3\ : STD_LOGIC;
  signal counter_numberOut0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_7_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_8_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_i_9_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_n_0 : STD_LOGIC;
  signal counter_numberOut0_carry_n_1 : STD_LOGIC;
  signal counter_numberOut0_carry_n_2 : STD_LOGIC;
  signal counter_numberOut0_carry_n_3 : STD_LOGIC;
  signal \counter_numberOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_numberOut_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_numberOut_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_numberOut_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_sampling0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_sampling0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_sampling0_carry__2_n_3\ : STD_LOGIC;
  signal counter_sampling0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_7_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_i_8_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_n_0 : STD_LOGIC;
  signal counter_sampling0_carry_n_1 : STD_LOGIC;
  signal counter_sampling0_carry_n_2 : STD_LOGIC;
  signal counter_sampling0_carry_n_3 : STD_LOGIC;
  signal counter_sampling1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_sampling1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__3_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__4_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_n_1\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__5_n_3\ : STD_LOGIC;
  signal \counter_sampling1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter_sampling1_carry__6_n_2\ : STD_LOGIC;
  signal \counter_sampling1_carry__6_n_3\ : STD_LOGIC;
  signal counter_sampling1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_sampling1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_sampling1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_sampling1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_sampling1_carry_n_0 : STD_LOGIC;
  signal counter_sampling1_carry_n_1 : STD_LOGIC;
  signal counter_sampling1_carry_n_2 : STD_LOGIC;
  signal counter_sampling1_carry_n_3 : STD_LOGIC;
  signal \counter_sampling[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_sampling_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_sampling_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_sampling_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tlast0_carry__1_n_3\ : STD_LOGIC;
  signal m_axis_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast0_carry_n_3 : STD_LOGIC;
  signal m_axis_tlast1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \m_axis_tlast1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__4_n_3\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_n_1\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_n_2\ : STD_LOGIC;
  signal \m_axis_tlast1_carry__5_n_3\ : STD_LOGIC;
  signal m_axis_tlast1_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_0 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_1 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_2 : STD_LOGIC;
  signal m_axis_tlast1_carry_n_3 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__0_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__1_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__2_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__3_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__4_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry__5_n_3\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_5_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_6_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_7_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_i_8_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_n_0\ : STD_LOGIC;
  signal \mean_x100__100_carry_n_1\ : STD_LOGIC;
  signal \mean_x100__100_carry_n_2\ : STD_LOGIC;
  signal \mean_x100__100_carry_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_1\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_2\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_4\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_5\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_6\ : STD_LOGIC;
  signal \mean_x100__43_carry__0_n_7\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_1\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_2\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_4\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_5\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_6\ : STD_LOGIC;
  signal \mean_x100__43_carry__1_n_7\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_1\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_2\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_4\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_5\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_6\ : STD_LOGIC;
  signal \mean_x100__43_carry__2_n_7\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_1\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_2\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_4\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_5\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_6\ : STD_LOGIC;
  signal \mean_x100__43_carry__3_n_7\ : STD_LOGIC;
  signal \mean_x100__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_0\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_1\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_2\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_3\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_4\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_5\ : STD_LOGIC;
  signal \mean_x100__43_carry_n_6\ : STD_LOGIC;
  signal \mean_x100_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_1\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_2\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_3\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_4\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_5\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_6\ : STD_LOGIC;
  signal \mean_x100_carry__0_n_7\ : STD_LOGIC;
  signal \mean_x100_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_1\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_2\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_3\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_4\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_5\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_6\ : STD_LOGIC;
  signal \mean_x100_carry__1_n_7\ : STD_LOGIC;
  signal \mean_x100_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_1\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_2\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_3\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_4\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_5\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_6\ : STD_LOGIC;
  signal \mean_x100_carry__2_n_7\ : STD_LOGIC;
  signal \mean_x100_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_1\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_2\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_3\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_4\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_5\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_6\ : STD_LOGIC;
  signal \mean_x100_carry__3_n_7\ : STD_LOGIC;
  signal \mean_x100_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean_x100_carry__4_n_2\ : STD_LOGIC;
  signal \mean_x100_carry__4_n_7\ : STD_LOGIC;
  signal mean_x100_carry_i_1_n_0 : STD_LOGIC;
  signal mean_x100_carry_i_2_n_0 : STD_LOGIC;
  signal mean_x100_carry_i_3_n_0 : STD_LOGIC;
  signal mean_x100_carry_i_4_n_0 : STD_LOGIC;
  signal mean_x100_carry_i_5_n_0 : STD_LOGIC;
  signal mean_x100_carry_n_0 : STD_LOGIC;
  signal mean_x100_carry_n_1 : STD_LOGIC;
  signal mean_x100_carry_n_2 : STD_LOGIC;
  signal mean_x100_carry_n_3 : STD_LOGIC;
  signal mean_x100_carry_n_4 : STD_LOGIC;
  signal mean_x100_carry_n_5 : STD_LOGIC;
  signal mean_x100_carry_n_6 : STD_LOGIC;
  signal mean_x100_carry_n_7 : STD_LOGIC;
  signal mean_x101 : STD_LOGIC_VECTOR ( 34 downto 15 );
  signal \mean_x101_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__0_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__0_n_1\ : STD_LOGIC;
  signal \mean_x101_carry__0_n_2\ : STD_LOGIC;
  signal \mean_x101_carry__0_n_3\ : STD_LOGIC;
  signal \mean_x101_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__1_n_1\ : STD_LOGIC;
  signal \mean_x101_carry__1_n_2\ : STD_LOGIC;
  signal \mean_x101_carry__1_n_3\ : STD_LOGIC;
  signal \mean_x101_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__2_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__2_n_1\ : STD_LOGIC;
  signal \mean_x101_carry__2_n_2\ : STD_LOGIC;
  signal \mean_x101_carry__2_n_3\ : STD_LOGIC;
  signal \mean_x101_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__3_n_1\ : STD_LOGIC;
  signal \mean_x101_carry__3_n_2\ : STD_LOGIC;
  signal \mean_x101_carry__3_n_3\ : STD_LOGIC;
  signal \mean_x101_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mean_x101_carry__4_n_2\ : STD_LOGIC;
  signal mean_x101_carry_i_1_n_0 : STD_LOGIC;
  signal mean_x101_carry_i_2_n_0 : STD_LOGIC;
  signal mean_x101_carry_i_3_n_0 : STD_LOGIC;
  signal mean_x101_carry_n_0 : STD_LOGIC;
  signal mean_x101_carry_n_1 : STD_LOGIC;
  signal mean_x101_carry_n_2 : STD_LOGIC;
  signal mean_x101_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 45 downto 30 );
  signal sample_delay : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \sample_delay__155_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry__0_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry__1_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry__2_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry__3_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry__4_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry__5_n_3\ : STD_LOGIC;
  signal \sample_delay__155_carry_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry_n_0\ : STD_LOGIC;
  signal \sample_delay__155_carry_n_1\ : STD_LOGIC;
  signal \sample_delay__155_carry_n_2\ : STD_LOGIC;
  signal \sample_delay__155_carry_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__0_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__1_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__2_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__3_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__4_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry__5_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry__5_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry__5_n_7\ : STD_LOGIC;
  signal \sample_delay__80_carry_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_0\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_1\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_2\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_3\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_4\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_5\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_6\ : STD_LOGIC;
  signal \sample_delay__80_carry_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__0_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__1_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__2_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__3_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__4_n_7\ : STD_LOGIC;
  signal \sample_delay_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_1\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_2\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_3\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_4\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_5\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_6\ : STD_LOGIC;
  signal \sample_delay_carry__5_n_7\ : STD_LOGIC;
  signal sample_delay_carry_i_1_n_0 : STD_LOGIC;
  signal sample_delay_carry_i_2_n_0 : STD_LOGIC;
  signal sample_delay_carry_i_3_n_0 : STD_LOGIC;
  signal sample_delay_carry_n_0 : STD_LOGIC;
  signal sample_delay_carry_n_1 : STD_LOGIC;
  signal sample_delay_carry_n_2 : STD_LOGIC;
  signal sample_delay_carry_n_3 : STD_LOGIC;
  signal sample_delay_carry_n_4 : STD_LOGIC;
  signal sample_delay_carry_n_5 : STD_LOGIC;
  signal \sum10[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum10[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum10[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum10[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum10[18]_i_2_n_0\ : STD_LOGIC;
  signal \sum10[18]_i_3_n_0\ : STD_LOGIC;
  signal \sum10[18]_i_4_n_0\ : STD_LOGIC;
  signal \sum10[18]_i_5_n_0\ : STD_LOGIC;
  signal \sum10[22]_i_2_n_0\ : STD_LOGIC;
  signal \sum10[22]_i_3_n_0\ : STD_LOGIC;
  signal \sum10[22]_i_4_n_0\ : STD_LOGIC;
  signal \sum10[22]_i_5_n_0\ : STD_LOGIC;
  signal \sum10[26]_i_2_n_0\ : STD_LOGIC;
  signal \sum10[26]_i_3_n_0\ : STD_LOGIC;
  signal \sum10[26]_i_4_n_0\ : STD_LOGIC;
  signal \sum10[26]_i_5_n_0\ : STD_LOGIC;
  signal \sum10[30]_i_2_n_0\ : STD_LOGIC;
  signal \sum10[30]_i_3_n_0\ : STD_LOGIC;
  signal \sum10[30]_i_4_n_0\ : STD_LOGIC;
  signal \sum10[30]_i_5_n_0\ : STD_LOGIC;
  signal \sum10[34]_i_2_n_0\ : STD_LOGIC;
  signal sum10_reg : STD_LOGIC_VECTOR ( 34 downto 15 );
  signal \sum10_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \sum10_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \sum10_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \sum10_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \sum10_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \sum10_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \sum10_reg[34]_i_1_n_7\ : STD_LOGIC;
  signal NLW_averaging_delay_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_averaging_delay_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_averaging_delay_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_averaging_delay_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_averaging_delay_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_averaging_delay_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_averaging_delay__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_averaging_delay__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_averaging_delay__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_averaging_delay__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_averaging_delay__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_averaging_delay__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_averaging_delay__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_averaging_delay__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_averaging_delay__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_averaging_delay_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_averaging0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_averaging0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_averaging0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_averaging0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_averaging1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_averaging1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_averaging_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_numberOut0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_numberOut0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_numberOut0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_numberOut0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_numberOut0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_numberOut_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_sampling0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_sampling0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_sampling0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_sampling0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_sampling1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_sampling1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_sampling_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_m_axis_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tlast0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tlast1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mean_x100__100_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean_x100__100_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean_x100__100_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mean_x100__100_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mean_x100__100_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mean_x100__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mean_x100__43_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mean_x100_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean_x100_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mean_x101_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mean_x101_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mean_x101_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sample_delay__155_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sample_delay__155_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_delay__80_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sample_delay__80_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_delay_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum10_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum10_reg[34]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum10_reg[34]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of averaging_delay : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \averaging_delay__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \averaging_delay__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of averaging_delay_carry : label is 35;
  attribute ADDER_THRESHOLD of \averaging_delay_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \averaging_delay_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \averaging_delay_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter_averaging0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_averaging0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_averaging0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_averaging0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of counter_averaging1_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_averaging_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of counter_numberOut0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_numberOut0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_numberOut0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_numberOut0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_numberOut_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of counter_sampling0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_sampling0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_sampling0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_sampling0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of counter_sampling1_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_sampling_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of m_axis_tlast1_carry : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tlast1_carry__5\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \mean_x100__100_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \mean_x100__100_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \mean_x100__100_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \mean_x100__100_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \mean_x100__100_carry_i_2\ : label is "lutpair18";
  attribute HLUTNM of \mean_x100__100_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \mean_x100__100_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \mean_x100__100_carry_i_7\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__0\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \sample_delay__155_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \sample_delay__155_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \sample_delay__155_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \sample_delay__155_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \sample_delay__155_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \sample_delay__155_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__1\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \sample_delay__155_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \sample_delay__155_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \sample_delay__155_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \sample_delay__155_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sample_delay__155_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \sample_delay__155_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \sample_delay__155_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__2\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \sample_delay__155_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \sample_delay__155_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \sample_delay__155_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \sample_delay__155_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \sample_delay__155_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \sample_delay__155_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \sample_delay__155_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__3\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__3_i_4\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__4\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__4_i_1\ : label is "lutpair16";
  attribute HLUTNM of \sample_delay__155_carry__4_i_2\ : label is "lutpair15";
  attribute HLUTNM of \sample_delay__155_carry__4_i_5\ : label is "lutpair17";
  attribute HLUTNM of \sample_delay__155_carry__4_i_6\ : label is "lutpair16";
  attribute HLUTNM of \sample_delay__155_carry__4_i_7\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \sample_delay__155_carry__5\ : label is 35;
  attribute HLUTNM of \sample_delay__155_carry__5_i_1\ : label is "lutpair17";
  attribute ADDER_THRESHOLD of \sample_delay__80_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay__80_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of sample_delay_carry : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum10_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sum10_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum10_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum10_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum10_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum10_reg[34]_i_1\ : label is 11;
begin
averaging_delay: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => averaging_delay_0(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_averaging_delay_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(14),
      B(16) => Q(14),
      B(15) => Q(14),
      B(14 downto 0) => Q(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_averaging_delay_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_averaging_delay_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_averaging_delay_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_averaging_delay_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_averaging_delay_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_averaging_delay_P_UNCONNECTED(47 downto 15),
      P(14) => averaging_delay_n_91,
      P(13) => averaging_delay_n_92,
      P(12) => averaging_delay_n_93,
      P(11) => averaging_delay_n_94,
      P(10) => averaging_delay_n_95,
      P(9) => averaging_delay_n_96,
      P(8) => averaging_delay_n_97,
      P(7) => averaging_delay_n_98,
      P(6) => averaging_delay_n_99,
      P(5) => averaging_delay_n_100,
      P(4) => averaging_delay_n_101,
      P(3) => averaging_delay_n_102,
      P(2) => averaging_delay_n_103,
      P(1) => averaging_delay_n_104,
      P(0) => averaging_delay_n_105,
      PATTERNBDETECT => NLW_averaging_delay_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_averaging_delay_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_averaging_delay_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_averaging_delay_UNDERFLOW_UNCONNECTED
    );
\averaging_delay__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => averaging_delay_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_averaging_delay__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_averaging_delay__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_averaging_delay__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_averaging_delay__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_averaging_delay__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_averaging_delay__0_OVERFLOW_UNCONNECTED\,
      P(47) => \averaging_delay__0_n_58\,
      P(46) => \averaging_delay__0_n_59\,
      P(45) => \averaging_delay__0_n_60\,
      P(44) => \averaging_delay__0_n_61\,
      P(43) => \averaging_delay__0_n_62\,
      P(42) => \averaging_delay__0_n_63\,
      P(41) => \averaging_delay__0_n_64\,
      P(40) => \averaging_delay__0_n_65\,
      P(39) => \averaging_delay__0_n_66\,
      P(38) => \averaging_delay__0_n_67\,
      P(37) => \averaging_delay__0_n_68\,
      P(36) => \averaging_delay__0_n_69\,
      P(35) => \averaging_delay__0_n_70\,
      P(34) => \averaging_delay__0_n_71\,
      P(33) => \averaging_delay__0_n_72\,
      P(32) => \averaging_delay__0_n_73\,
      P(31) => \averaging_delay__0_n_74\,
      P(30) => \averaging_delay__0_n_75\,
      P(29) => \averaging_delay__0_n_76\,
      P(28) => \averaging_delay__0_n_77\,
      P(27) => \averaging_delay__0_n_78\,
      P(26) => \averaging_delay__0_n_79\,
      P(25) => \averaging_delay__0_n_80\,
      P(24) => \averaging_delay__0_n_81\,
      P(23) => \averaging_delay__0_n_82\,
      P(22) => \averaging_delay__0_n_83\,
      P(21) => \averaging_delay__0_n_84\,
      P(20) => \averaging_delay__0_n_85\,
      P(19) => \averaging_delay__0_n_86\,
      P(18) => \averaging_delay__0_n_87\,
      P(17) => \averaging_delay__0_n_88\,
      P(16) => \averaging_delay__0_n_89\,
      P(15) => \averaging_delay__0_n_90\,
      P(14) => \averaging_delay__0_n_91\,
      P(13) => \averaging_delay__0_n_92\,
      P(12) => \averaging_delay__0_n_93\,
      P(11) => \averaging_delay__0_n_94\,
      P(10) => \averaging_delay__0_n_95\,
      P(9) => \averaging_delay__0_n_96\,
      P(8) => \averaging_delay__0_n_97\,
      P(7) => \averaging_delay__0_n_98\,
      P(6) => \averaging_delay__0_n_99\,
      P(5) => \averaging_delay__0_n_100\,
      P(4) => \averaging_delay__0_n_101\,
      P(3) => \averaging_delay__0_n_102\,
      P(2) => \averaging_delay__0_n_103\,
      P(1) => \averaging_delay__0_n_104\,
      P(0) => \averaging_delay__0_n_105\,
      PATTERNBDETECT => \NLW_averaging_delay__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_averaging_delay__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \averaging_delay__0_n_106\,
      PCOUT(46) => \averaging_delay__0_n_107\,
      PCOUT(45) => \averaging_delay__0_n_108\,
      PCOUT(44) => \averaging_delay__0_n_109\,
      PCOUT(43) => \averaging_delay__0_n_110\,
      PCOUT(42) => \averaging_delay__0_n_111\,
      PCOUT(41) => \averaging_delay__0_n_112\,
      PCOUT(40) => \averaging_delay__0_n_113\,
      PCOUT(39) => \averaging_delay__0_n_114\,
      PCOUT(38) => \averaging_delay__0_n_115\,
      PCOUT(37) => \averaging_delay__0_n_116\,
      PCOUT(36) => \averaging_delay__0_n_117\,
      PCOUT(35) => \averaging_delay__0_n_118\,
      PCOUT(34) => \averaging_delay__0_n_119\,
      PCOUT(33) => \averaging_delay__0_n_120\,
      PCOUT(32) => \averaging_delay__0_n_121\,
      PCOUT(31) => \averaging_delay__0_n_122\,
      PCOUT(30) => \averaging_delay__0_n_123\,
      PCOUT(29) => \averaging_delay__0_n_124\,
      PCOUT(28) => \averaging_delay__0_n_125\,
      PCOUT(27) => \averaging_delay__0_n_126\,
      PCOUT(26) => \averaging_delay__0_n_127\,
      PCOUT(25) => \averaging_delay__0_n_128\,
      PCOUT(24) => \averaging_delay__0_n_129\,
      PCOUT(23) => \averaging_delay__0_n_130\,
      PCOUT(22) => \averaging_delay__0_n_131\,
      PCOUT(21) => \averaging_delay__0_n_132\,
      PCOUT(20) => \averaging_delay__0_n_133\,
      PCOUT(19) => \averaging_delay__0_n_134\,
      PCOUT(18) => \averaging_delay__0_n_135\,
      PCOUT(17) => \averaging_delay__0_n_136\,
      PCOUT(16) => \averaging_delay__0_n_137\,
      PCOUT(15) => \averaging_delay__0_n_138\,
      PCOUT(14) => \averaging_delay__0_n_139\,
      PCOUT(13) => \averaging_delay__0_n_140\,
      PCOUT(12) => \averaging_delay__0_n_141\,
      PCOUT(11) => \averaging_delay__0_n_142\,
      PCOUT(10) => \averaging_delay__0_n_143\,
      PCOUT(9) => \averaging_delay__0_n_144\,
      PCOUT(8) => \averaging_delay__0_n_145\,
      PCOUT(7) => \averaging_delay__0_n_146\,
      PCOUT(6) => \averaging_delay__0_n_147\,
      PCOUT(5) => \averaging_delay__0_n_148\,
      PCOUT(4) => \averaging_delay__0_n_149\,
      PCOUT(3) => \averaging_delay__0_n_150\,
      PCOUT(2) => \averaging_delay__0_n_151\,
      PCOUT(1) => \averaging_delay__0_n_152\,
      PCOUT(0) => \averaging_delay__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_averaging_delay__0_UNDERFLOW_UNCONNECTED\
    );
\averaging_delay__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => averaging_delay_0(14),
      A(28) => averaging_delay_0(14),
      A(27) => averaging_delay_0(14),
      A(26) => averaging_delay_0(14),
      A(25) => averaging_delay_0(14),
      A(24) => averaging_delay_0(14),
      A(23) => averaging_delay_0(14),
      A(22) => averaging_delay_0(14),
      A(21) => averaging_delay_0(14),
      A(20) => averaging_delay_0(14),
      A(19) => averaging_delay_0(14),
      A(18) => averaging_delay_0(14),
      A(17) => averaging_delay_0(14),
      A(16) => averaging_delay_0(14),
      A(15) => averaging_delay_0(14),
      A(14 downto 0) => averaging_delay_0(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_averaging_delay__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_averaging_delay__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_averaging_delay__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_averaging_delay__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_averaging_delay__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_averaging_delay__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_averaging_delay__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \averaging_delay__1_n_91\,
      P(13) => \averaging_delay__1_n_92\,
      P(12) => \averaging_delay__1_n_93\,
      P(11) => \averaging_delay__1_n_94\,
      P(10) => \averaging_delay__1_n_95\,
      P(9) => \averaging_delay__1_n_96\,
      P(8) => \averaging_delay__1_n_97\,
      P(7) => \averaging_delay__1_n_98\,
      P(6) => \averaging_delay__1_n_99\,
      P(5) => \averaging_delay__1_n_100\,
      P(4) => \averaging_delay__1_n_101\,
      P(3) => \averaging_delay__1_n_102\,
      P(2) => \averaging_delay__1_n_103\,
      P(1) => \averaging_delay__1_n_104\,
      P(0) => \averaging_delay__1_n_105\,
      PATTERNBDETECT => \NLW_averaging_delay__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_averaging_delay__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \averaging_delay__0_n_106\,
      PCIN(46) => \averaging_delay__0_n_107\,
      PCIN(45) => \averaging_delay__0_n_108\,
      PCIN(44) => \averaging_delay__0_n_109\,
      PCIN(43) => \averaging_delay__0_n_110\,
      PCIN(42) => \averaging_delay__0_n_111\,
      PCIN(41) => \averaging_delay__0_n_112\,
      PCIN(40) => \averaging_delay__0_n_113\,
      PCIN(39) => \averaging_delay__0_n_114\,
      PCIN(38) => \averaging_delay__0_n_115\,
      PCIN(37) => \averaging_delay__0_n_116\,
      PCIN(36) => \averaging_delay__0_n_117\,
      PCIN(35) => \averaging_delay__0_n_118\,
      PCIN(34) => \averaging_delay__0_n_119\,
      PCIN(33) => \averaging_delay__0_n_120\,
      PCIN(32) => \averaging_delay__0_n_121\,
      PCIN(31) => \averaging_delay__0_n_122\,
      PCIN(30) => \averaging_delay__0_n_123\,
      PCIN(29) => \averaging_delay__0_n_124\,
      PCIN(28) => \averaging_delay__0_n_125\,
      PCIN(27) => \averaging_delay__0_n_126\,
      PCIN(26) => \averaging_delay__0_n_127\,
      PCIN(25) => \averaging_delay__0_n_128\,
      PCIN(24) => \averaging_delay__0_n_129\,
      PCIN(23) => \averaging_delay__0_n_130\,
      PCIN(22) => \averaging_delay__0_n_131\,
      PCIN(21) => \averaging_delay__0_n_132\,
      PCIN(20) => \averaging_delay__0_n_133\,
      PCIN(19) => \averaging_delay__0_n_134\,
      PCIN(18) => \averaging_delay__0_n_135\,
      PCIN(17) => \averaging_delay__0_n_136\,
      PCIN(16) => \averaging_delay__0_n_137\,
      PCIN(15) => \averaging_delay__0_n_138\,
      PCIN(14) => \averaging_delay__0_n_139\,
      PCIN(13) => \averaging_delay__0_n_140\,
      PCIN(12) => \averaging_delay__0_n_141\,
      PCIN(11) => \averaging_delay__0_n_142\,
      PCIN(10) => \averaging_delay__0_n_143\,
      PCIN(9) => \averaging_delay__0_n_144\,
      PCIN(8) => \averaging_delay__0_n_145\,
      PCIN(7) => \averaging_delay__0_n_146\,
      PCIN(6) => \averaging_delay__0_n_147\,
      PCIN(5) => \averaging_delay__0_n_148\,
      PCIN(4) => \averaging_delay__0_n_149\,
      PCIN(3) => \averaging_delay__0_n_150\,
      PCIN(2) => \averaging_delay__0_n_151\,
      PCIN(1) => \averaging_delay__0_n_152\,
      PCIN(0) => \averaging_delay__0_n_153\,
      PCOUT(47 downto 0) => \NLW_averaging_delay__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_averaging_delay__1_UNDERFLOW_UNCONNECTED\
    );
averaging_delay_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => averaging_delay_carry_n_0,
      CO(2) => averaging_delay_carry_n_1,
      CO(1) => averaging_delay_carry_n_2,
      CO(0) => averaging_delay_carry_n_3,
      CYINIT => '0',
      DI(3) => \averaging_delay__1_n_103\,
      DI(2) => \averaging_delay__1_n_104\,
      DI(1) => \averaging_delay__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \averaging_delay__2\(19 downto 16),
      S(3) => averaging_delay_carry_i_1_n_0,
      S(2) => averaging_delay_carry_i_2_n_0,
      S(1) => averaging_delay_carry_i_3_n_0,
      S(0) => \averaging_delay__0_n_89\
    );
\averaging_delay_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => averaging_delay_carry_n_0,
      CO(3) => \averaging_delay_carry__0_n_0\,
      CO(2) => \averaging_delay_carry__0_n_1\,
      CO(1) => \averaging_delay_carry__0_n_2\,
      CO(0) => \averaging_delay_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__1_n_99\,
      DI(2) => \averaging_delay__1_n_100\,
      DI(1) => \averaging_delay__1_n_101\,
      DI(0) => \averaging_delay__1_n_102\,
      O(3 downto 0) => \averaging_delay__2\(23 downto 20),
      S(3) => \averaging_delay_carry__0_i_1_n_0\,
      S(2) => \averaging_delay_carry__0_i_2_n_0\,
      S(1) => \averaging_delay_carry__0_i_3_n_0\,
      S(0) => \averaging_delay_carry__0_i_4_n_0\
    );
\averaging_delay_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_99\,
      I1 => averaging_delay_n_99,
      O => \averaging_delay_carry__0_i_1_n_0\
    );
\averaging_delay_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_100\,
      I1 => averaging_delay_n_100,
      O => \averaging_delay_carry__0_i_2_n_0\
    );
\averaging_delay_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_101\,
      I1 => averaging_delay_n_101,
      O => \averaging_delay_carry__0_i_3_n_0\
    );
\averaging_delay_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_102\,
      I1 => averaging_delay_n_102,
      O => \averaging_delay_carry__0_i_4_n_0\
    );
\averaging_delay_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaging_delay_carry__0_n_0\,
      CO(3) => \averaging_delay_carry__1_n_0\,
      CO(2) => \averaging_delay_carry__1_n_1\,
      CO(1) => \averaging_delay_carry__1_n_2\,
      CO(0) => \averaging_delay_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__1_n_95\,
      DI(2) => \averaging_delay__1_n_96\,
      DI(1) => \averaging_delay__1_n_97\,
      DI(0) => \averaging_delay__1_n_98\,
      O(3 downto 0) => \averaging_delay__2\(27 downto 24),
      S(3) => \averaging_delay_carry__1_i_1_n_0\,
      S(2) => \averaging_delay_carry__1_i_2_n_0\,
      S(1) => \averaging_delay_carry__1_i_3_n_0\,
      S(0) => \averaging_delay_carry__1_i_4_n_0\
    );
\averaging_delay_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_95\,
      I1 => averaging_delay_n_95,
      O => \averaging_delay_carry__1_i_1_n_0\
    );
\averaging_delay_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_96\,
      I1 => averaging_delay_n_96,
      O => \averaging_delay_carry__1_i_2_n_0\
    );
\averaging_delay_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_97\,
      I1 => averaging_delay_n_97,
      O => \averaging_delay_carry__1_i_3_n_0\
    );
\averaging_delay_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_98\,
      I1 => averaging_delay_n_98,
      O => \averaging_delay_carry__1_i_4_n_0\
    );
\averaging_delay_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaging_delay_carry__1_n_0\,
      CO(3) => \NLW_averaging_delay_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \averaging_delay_carry__2_n_1\,
      CO(1) => \averaging_delay_carry__2_n_2\,
      CO(0) => \averaging_delay_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \averaging_delay__1_n_92\,
      DI(1) => \averaging_delay__1_n_93\,
      DI(0) => \averaging_delay__1_n_94\,
      O(3 downto 0) => \averaging_delay__2\(31 downto 28),
      S(3) => \averaging_delay_carry__2_i_1_n_0\,
      S(2) => \averaging_delay_carry__2_i_2_n_0\,
      S(1) => \averaging_delay_carry__2_i_3_n_0\,
      S(0) => \averaging_delay_carry__2_i_4_n_0\
    );
\averaging_delay_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_91\,
      I1 => averaging_delay_n_91,
      O => \averaging_delay_carry__2_i_1_n_0\
    );
\averaging_delay_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_92\,
      I1 => averaging_delay_n_92,
      O => \averaging_delay_carry__2_i_2_n_0\
    );
\averaging_delay_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_93\,
      I1 => averaging_delay_n_93,
      O => \averaging_delay_carry__2_i_3_n_0\
    );
\averaging_delay_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_94\,
      I1 => averaging_delay_n_94,
      O => \averaging_delay_carry__2_i_4_n_0\
    );
averaging_delay_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_103\,
      I1 => averaging_delay_n_103,
      O => averaging_delay_carry_i_1_n_0
    );
averaging_delay_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_104\,
      I1 => averaging_delay_n_104,
      O => averaging_delay_carry_i_2_n_0
    );
averaging_delay_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__1_n_105\,
      I1 => averaging_delay_n_105,
      O => averaging_delay_carry_i_3_n_0
    );
clk_averaging_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging0_carry__2_n_0\,
      Q => clk_averaging,
      R => p_0_in
    );
clk_sampling_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling0_carry__2_n_0\,
      Q => clk_sampling,
      R => p_0_in
    );
counter_averaging0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_averaging0_carry_n_0,
      CO(2) => counter_averaging0_carry_n_1,
      CO(1) => counter_averaging0_carry_n_2,
      CO(0) => counter_averaging0_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_averaging0_carry_i_1_n_0,
      DI(2) => counter_averaging0_carry_i_2_n_0,
      DI(1) => counter_averaging0_carry_i_3_n_0,
      DI(0) => counter_averaging0_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_averaging0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_averaging0_carry_i_5_n_0,
      S(2) => counter_averaging0_carry_i_6_n_0,
      S(1) => counter_averaging0_carry_i_7_n_0,
      S(0) => counter_averaging0_carry_i_8_n_0
    );
\counter_averaging0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_averaging0_carry_n_0,
      CO(3) => \counter_averaging0_carry__0_n_0\,
      CO(2) => \counter_averaging0_carry__0_n_1\,
      CO(1) => \counter_averaging0_carry__0_n_2\,
      CO(0) => \counter_averaging0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_averaging0_carry__0_i_1_n_0\,
      DI(2) => \counter_averaging0_carry__0_i_2_n_0\,
      DI(1) => \counter_averaging0_carry__0_i_3_n_0\,
      DI(0) => \counter_averaging0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_averaging0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_averaging0_carry__0_i_5_n_0\,
      S(2) => \counter_averaging0_carry__0_i_6_n_0\,
      S(1) => \counter_averaging0_carry__0_i_7_n_0\,
      S(0) => \counter_averaging0_carry__0_i_8_n_0\
    );
\counter_averaging0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(14),
      I1 => counter_averaging1(14),
      I2 => counter_averaging1(15),
      I3 => counter_averaging_reg(15),
      O => \counter_averaging0_carry__0_i_1_n_0\
    );
\counter_averaging0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(12),
      I1 => counter_averaging1(12),
      I2 => counter_averaging1(13),
      I3 => counter_averaging_reg(13),
      O => \counter_averaging0_carry__0_i_2_n_0\
    );
\counter_averaging0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(10),
      I1 => counter_averaging1(10),
      I2 => counter_averaging1(11),
      I3 => counter_averaging_reg(11),
      O => \counter_averaging0_carry__0_i_3_n_0\
    );
\counter_averaging0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(8),
      I1 => counter_averaging1(8),
      I2 => counter_averaging1(9),
      I3 => counter_averaging_reg(9),
      O => \counter_averaging0_carry__0_i_4_n_0\
    );
\counter_averaging0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(14),
      I1 => counter_averaging1(14),
      I2 => counter_averaging_reg(15),
      I3 => counter_averaging1(15),
      O => \counter_averaging0_carry__0_i_5_n_0\
    );
\counter_averaging0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(12),
      I1 => counter_averaging1(12),
      I2 => counter_averaging_reg(13),
      I3 => counter_averaging1(13),
      O => \counter_averaging0_carry__0_i_6_n_0\
    );
\counter_averaging0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(10),
      I1 => counter_averaging1(10),
      I2 => counter_averaging_reg(11),
      I3 => counter_averaging1(11),
      O => \counter_averaging0_carry__0_i_7_n_0\
    );
\counter_averaging0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(8),
      I1 => counter_averaging1(8),
      I2 => counter_averaging_reg(9),
      I3 => counter_averaging1(9),
      O => \counter_averaging0_carry__0_i_8_n_0\
    );
\counter_averaging0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging0_carry__0_n_0\,
      CO(3) => \counter_averaging0_carry__1_n_0\,
      CO(2) => \counter_averaging0_carry__1_n_1\,
      CO(1) => \counter_averaging0_carry__1_n_2\,
      CO(0) => \counter_averaging0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_averaging0_carry__1_i_1_n_0\,
      DI(2) => \counter_averaging0_carry__1_i_2_n_0\,
      DI(1) => \counter_averaging0_carry__1_i_3_n_0\,
      DI(0) => \counter_averaging0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_averaging0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_averaging0_carry__1_i_5_n_0\,
      S(2) => \counter_averaging0_carry__1_i_6_n_0\,
      S(1) => \counter_averaging0_carry__1_i_7_n_0\,
      S(0) => \counter_averaging0_carry__1_i_8_n_0\
    );
\counter_averaging0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(22),
      I1 => counter_averaging1(22),
      I2 => counter_averaging1(23),
      I3 => counter_averaging_reg(23),
      O => \counter_averaging0_carry__1_i_1_n_0\
    );
\counter_averaging0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(20),
      I1 => counter_averaging1(20),
      I2 => counter_averaging1(21),
      I3 => counter_averaging_reg(21),
      O => \counter_averaging0_carry__1_i_2_n_0\
    );
\counter_averaging0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(18),
      I1 => counter_averaging1(18),
      I2 => counter_averaging1(19),
      I3 => counter_averaging_reg(19),
      O => \counter_averaging0_carry__1_i_3_n_0\
    );
\counter_averaging0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(16),
      I1 => counter_averaging1(16),
      I2 => counter_averaging1(17),
      I3 => counter_averaging_reg(17),
      O => \counter_averaging0_carry__1_i_4_n_0\
    );
\counter_averaging0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(22),
      I1 => counter_averaging1(22),
      I2 => counter_averaging_reg(23),
      I3 => counter_averaging1(23),
      O => \counter_averaging0_carry__1_i_5_n_0\
    );
\counter_averaging0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(20),
      I1 => counter_averaging1(20),
      I2 => counter_averaging_reg(21),
      I3 => counter_averaging1(21),
      O => \counter_averaging0_carry__1_i_6_n_0\
    );
\counter_averaging0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(18),
      I1 => counter_averaging1(18),
      I2 => counter_averaging_reg(19),
      I3 => counter_averaging1(19),
      O => \counter_averaging0_carry__1_i_7_n_0\
    );
\counter_averaging0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(16),
      I1 => counter_averaging1(16),
      I2 => counter_averaging_reg(17),
      I3 => counter_averaging1(17),
      O => \counter_averaging0_carry__1_i_8_n_0\
    );
\counter_averaging0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging0_carry__1_n_0\,
      CO(3) => \counter_averaging0_carry__2_n_0\,
      CO(2) => \counter_averaging0_carry__2_n_1\,
      CO(1) => \counter_averaging0_carry__2_n_2\,
      CO(0) => \counter_averaging0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_averaging0_carry__2_i_1_n_0\,
      DI(2) => \counter_averaging0_carry__2_i_2_n_0\,
      DI(1) => \counter_averaging0_carry__2_i_3_n_0\,
      DI(0) => \counter_averaging0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_averaging0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_averaging0_carry__2_i_5_n_0\,
      S(2) => \counter_averaging0_carry__2_i_6_n_0\,
      S(1) => \counter_averaging0_carry__2_i_7_n_0\,
      S(0) => \counter_averaging0_carry__2_i_8_n_0\
    );
\counter_averaging0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(30),
      I1 => counter_averaging1(30),
      I2 => counter_averaging1(31),
      I3 => counter_averaging_reg(31),
      O => \counter_averaging0_carry__2_i_1_n_0\
    );
\counter_averaging0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(28),
      I1 => counter_averaging1(28),
      I2 => counter_averaging1(29),
      I3 => counter_averaging_reg(29),
      O => \counter_averaging0_carry__2_i_2_n_0\
    );
\counter_averaging0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(26),
      I1 => counter_averaging1(26),
      I2 => counter_averaging1(27),
      I3 => counter_averaging_reg(27),
      O => \counter_averaging0_carry__2_i_3_n_0\
    );
\counter_averaging0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(24),
      I1 => counter_averaging1(24),
      I2 => counter_averaging1(25),
      I3 => counter_averaging_reg(25),
      O => \counter_averaging0_carry__2_i_4_n_0\
    );
\counter_averaging0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(30),
      I1 => counter_averaging1(30),
      I2 => counter_averaging_reg(31),
      I3 => counter_averaging1(31),
      O => \counter_averaging0_carry__2_i_5_n_0\
    );
\counter_averaging0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(28),
      I1 => counter_averaging1(28),
      I2 => counter_averaging_reg(29),
      I3 => counter_averaging1(29),
      O => \counter_averaging0_carry__2_i_6_n_0\
    );
\counter_averaging0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(26),
      I1 => counter_averaging1(26),
      I2 => counter_averaging_reg(27),
      I3 => counter_averaging1(27),
      O => \counter_averaging0_carry__2_i_7_n_0\
    );
\counter_averaging0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(24),
      I1 => counter_averaging1(24),
      I2 => counter_averaging_reg(25),
      I3 => counter_averaging1(25),
      O => \counter_averaging0_carry__2_i_8_n_0\
    );
counter_averaging0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(6),
      I1 => counter_averaging1(6),
      I2 => counter_averaging1(7),
      I3 => counter_averaging_reg(7),
      O => counter_averaging0_carry_i_1_n_0
    );
counter_averaging0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(4),
      I1 => counter_averaging1(4),
      I2 => counter_averaging1(5),
      I3 => counter_averaging_reg(5),
      O => counter_averaging0_carry_i_2_n_0
    );
counter_averaging0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_averaging_reg(2),
      I1 => counter_averaging1(2),
      I2 => counter_averaging1(3),
      I3 => counter_averaging_reg(3),
      O => counter_averaging0_carry_i_3_n_0
    );
counter_averaging0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \averaging_delay__0_n_105\,
      I1 => counter_averaging_reg(0),
      I2 => counter_averaging1(1),
      I3 => counter_averaging_reg(1),
      O => counter_averaging0_carry_i_4_n_0
    );
counter_averaging0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(6),
      I1 => counter_averaging1(6),
      I2 => counter_averaging_reg(7),
      I3 => counter_averaging1(7),
      O => counter_averaging0_carry_i_5_n_0
    );
counter_averaging0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(4),
      I1 => counter_averaging1(4),
      I2 => counter_averaging_reg(5),
      I3 => counter_averaging1(5),
      O => counter_averaging0_carry_i_6_n_0
    );
counter_averaging0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_averaging_reg(2),
      I1 => counter_averaging1(2),
      I2 => counter_averaging_reg(3),
      I3 => counter_averaging1(3),
      O => counter_averaging0_carry_i_7_n_0
    );
counter_averaging0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counter_averaging_reg(0),
      I1 => \averaging_delay__0_n_105\,
      I2 => counter_averaging_reg(1),
      I3 => counter_averaging1(1),
      O => counter_averaging0_carry_i_8_n_0
    );
counter_averaging1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_averaging1_carry_n_0,
      CO(2) => counter_averaging1_carry_n_1,
      CO(1) => counter_averaging1_carry_n_2,
      CO(0) => counter_averaging1_carry_n_3,
      CYINIT => \averaging_delay__0_n_105\,
      DI(3) => \averaging_delay__0_n_101\,
      DI(2) => \averaging_delay__0_n_102\,
      DI(1) => \averaging_delay__0_n_103\,
      DI(0) => \averaging_delay__0_n_104\,
      O(3 downto 0) => counter_averaging1(4 downto 1),
      S(3) => counter_averaging1_carry_i_1_n_0,
      S(2) => counter_averaging1_carry_i_2_n_0,
      S(1) => counter_averaging1_carry_i_3_n_0,
      S(0) => counter_averaging1_carry_i_4_n_0
    );
\counter_averaging1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_averaging1_carry_n_0,
      CO(3) => \counter_averaging1_carry__0_n_0\,
      CO(2) => \counter_averaging1_carry__0_n_1\,
      CO(1) => \counter_averaging1_carry__0_n_2\,
      CO(0) => \counter_averaging1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_97\,
      DI(2) => \averaging_delay__0_n_98\,
      DI(1) => \averaging_delay__0_n_99\,
      DI(0) => \averaging_delay__0_n_100\,
      O(3 downto 0) => counter_averaging1(8 downto 5),
      S(3) => \counter_averaging1_carry__0_i_1_n_0\,
      S(2) => \counter_averaging1_carry__0_i_2_n_0\,
      S(1) => \counter_averaging1_carry__0_i_3_n_0\,
      S(0) => \counter_averaging1_carry__0_i_4_n_0\
    );
\counter_averaging1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_97\,
      O => \counter_averaging1_carry__0_i_1_n_0\
    );
\counter_averaging1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_98\,
      O => \counter_averaging1_carry__0_i_2_n_0\
    );
\counter_averaging1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_99\,
      O => \counter_averaging1_carry__0_i_3_n_0\
    );
\counter_averaging1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_100\,
      O => \counter_averaging1_carry__0_i_4_n_0\
    );
\counter_averaging1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__0_n_0\,
      CO(3) => \counter_averaging1_carry__1_n_0\,
      CO(2) => \counter_averaging1_carry__1_n_1\,
      CO(1) => \counter_averaging1_carry__1_n_2\,
      CO(0) => \counter_averaging1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_93\,
      DI(2) => \averaging_delay__0_n_94\,
      DI(1) => \averaging_delay__0_n_95\,
      DI(0) => \averaging_delay__0_n_96\,
      O(3 downto 0) => counter_averaging1(12 downto 9),
      S(3) => \counter_averaging1_carry__1_i_1_n_0\,
      S(2) => \counter_averaging1_carry__1_i_2_n_0\,
      S(1) => \counter_averaging1_carry__1_i_3_n_0\,
      S(0) => \counter_averaging1_carry__1_i_4_n_0\
    );
\counter_averaging1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_93\,
      O => \counter_averaging1_carry__1_i_1_n_0\
    );
\counter_averaging1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_94\,
      O => \counter_averaging1_carry__1_i_2_n_0\
    );
\counter_averaging1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_95\,
      O => \counter_averaging1_carry__1_i_3_n_0\
    );
\counter_averaging1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_96\,
      O => \counter_averaging1_carry__1_i_4_n_0\
    );
\counter_averaging1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__1_n_0\,
      CO(3) => \counter_averaging1_carry__2_n_0\,
      CO(2) => \counter_averaging1_carry__2_n_1\,
      CO(1) => \counter_averaging1_carry__2_n_2\,
      CO(0) => \counter_averaging1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__2\(16),
      DI(2) => \averaging_delay__0_n_90\,
      DI(1) => \averaging_delay__0_n_91\,
      DI(0) => \averaging_delay__0_n_92\,
      O(3 downto 0) => counter_averaging1(16 downto 13),
      S(3) => \counter_averaging1_carry__2_i_1_n_0\,
      S(2) => \counter_averaging1_carry__2_i_2_n_0\,
      S(1) => \counter_averaging1_carry__2_i_3_n_0\,
      S(0) => \counter_averaging1_carry__2_i_4_n_0\
    );
\counter_averaging1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(16),
      O => \counter_averaging1_carry__2_i_1_n_0\
    );
\counter_averaging1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_90\,
      O => \counter_averaging1_carry__2_i_2_n_0\
    );
\counter_averaging1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_91\,
      O => \counter_averaging1_carry__2_i_3_n_0\
    );
\counter_averaging1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_92\,
      O => \counter_averaging1_carry__2_i_4_n_0\
    );
\counter_averaging1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__2_n_0\,
      CO(3) => \counter_averaging1_carry__3_n_0\,
      CO(2) => \counter_averaging1_carry__3_n_1\,
      CO(1) => \counter_averaging1_carry__3_n_2\,
      CO(0) => \counter_averaging1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(20 downto 17),
      O(3 downto 0) => counter_averaging1(20 downto 17),
      S(3) => \counter_averaging1_carry__3_i_1_n_0\,
      S(2) => \counter_averaging1_carry__3_i_2_n_0\,
      S(1) => \counter_averaging1_carry__3_i_3_n_0\,
      S(0) => \counter_averaging1_carry__3_i_4_n_0\
    );
\counter_averaging1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(20),
      O => \counter_averaging1_carry__3_i_1_n_0\
    );
\counter_averaging1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(19),
      O => \counter_averaging1_carry__3_i_2_n_0\
    );
\counter_averaging1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(18),
      O => \counter_averaging1_carry__3_i_3_n_0\
    );
\counter_averaging1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(17),
      O => \counter_averaging1_carry__3_i_4_n_0\
    );
\counter_averaging1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__3_n_0\,
      CO(3) => \counter_averaging1_carry__4_n_0\,
      CO(2) => \counter_averaging1_carry__4_n_1\,
      CO(1) => \counter_averaging1_carry__4_n_2\,
      CO(0) => \counter_averaging1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(24 downto 21),
      O(3 downto 0) => counter_averaging1(24 downto 21),
      S(3) => \counter_averaging1_carry__4_i_1_n_0\,
      S(2) => \counter_averaging1_carry__4_i_2_n_0\,
      S(1) => \counter_averaging1_carry__4_i_3_n_0\,
      S(0) => \counter_averaging1_carry__4_i_4_n_0\
    );
\counter_averaging1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(24),
      O => \counter_averaging1_carry__4_i_1_n_0\
    );
\counter_averaging1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(23),
      O => \counter_averaging1_carry__4_i_2_n_0\
    );
\counter_averaging1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(22),
      O => \counter_averaging1_carry__4_i_3_n_0\
    );
\counter_averaging1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(21),
      O => \counter_averaging1_carry__4_i_4_n_0\
    );
\counter_averaging1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__4_n_0\,
      CO(3) => \counter_averaging1_carry__5_n_0\,
      CO(2) => \counter_averaging1_carry__5_n_1\,
      CO(1) => \counter_averaging1_carry__5_n_2\,
      CO(0) => \counter_averaging1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(28 downto 25),
      O(3 downto 0) => counter_averaging1(28 downto 25),
      S(3) => \counter_averaging1_carry__5_i_1_n_0\,
      S(2) => \counter_averaging1_carry__5_i_2_n_0\,
      S(1) => \counter_averaging1_carry__5_i_3_n_0\,
      S(0) => \counter_averaging1_carry__5_i_4_n_0\
    );
\counter_averaging1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(28),
      O => \counter_averaging1_carry__5_i_1_n_0\
    );
\counter_averaging1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(27),
      O => \counter_averaging1_carry__5_i_2_n_0\
    );
\counter_averaging1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(26),
      O => \counter_averaging1_carry__5_i_3_n_0\
    );
\counter_averaging1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(25),
      O => \counter_averaging1_carry__5_i_4_n_0\
    );
\counter_averaging1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_averaging1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_averaging1_carry__6_n_2\,
      CO(0) => \counter_averaging1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \averaging_delay__2\(30 downto 29),
      O(3) => \NLW_counter_averaging1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_averaging1(31 downto 29),
      S(3) => '0',
      S(2) => \counter_averaging1_carry__6_i_1_n_0\,
      S(1) => \counter_averaging1_carry__6_i_2_n_0\,
      S(0) => \counter_averaging1_carry__6_i_3_n_0\
    );
\counter_averaging1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(31),
      O => \counter_averaging1_carry__6_i_1_n_0\
    );
\counter_averaging1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(30),
      O => \counter_averaging1_carry__6_i_2_n_0\
    );
\counter_averaging1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__2\(29),
      O => \counter_averaging1_carry__6_i_3_n_0\
    );
counter_averaging1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_101\,
      O => counter_averaging1_carry_i_1_n_0
    );
counter_averaging1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_102\,
      O => counter_averaging1_carry_i_2_n_0
    );
counter_averaging1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_103\,
      O => counter_averaging1_carry_i_3_n_0
    );
counter_averaging1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_104\,
      O => counter_averaging1_carry_i_4_n_0
    );
\counter_averaging[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_averaging0_carry__2_n_0\,
      I1 => resetn,
      O => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_averaging_reg(0),
      O => \counter_averaging[0]_i_3_n_0\
    );
\counter_averaging_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[0]_i_2_n_7\,
      Q => counter_averaging_reg(0),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_averaging_reg[0]_i_2_n_0\,
      CO(2) => \counter_averaging_reg[0]_i_2_n_1\,
      CO(1) => \counter_averaging_reg[0]_i_2_n_2\,
      CO(0) => \counter_averaging_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_averaging_reg[0]_i_2_n_4\,
      O(2) => \counter_averaging_reg[0]_i_2_n_5\,
      O(1) => \counter_averaging_reg[0]_i_2_n_6\,
      O(0) => \counter_averaging_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_averaging_reg(3 downto 1),
      S(0) => \counter_averaging[0]_i_3_n_0\
    );
\counter_averaging_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[8]_i_1_n_5\,
      Q => counter_averaging_reg(10),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[8]_i_1_n_4\,
      Q => counter_averaging_reg(11),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[12]_i_1_n_7\,
      Q => counter_averaging_reg(12),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[8]_i_1_n_0\,
      CO(3) => \counter_averaging_reg[12]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[12]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[12]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[12]_i_1_n_4\,
      O(2) => \counter_averaging_reg[12]_i_1_n_5\,
      O(1) => \counter_averaging_reg[12]_i_1_n_6\,
      O(0) => \counter_averaging_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(15 downto 12)
    );
\counter_averaging_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[12]_i_1_n_6\,
      Q => counter_averaging_reg(13),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[12]_i_1_n_5\,
      Q => counter_averaging_reg(14),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[12]_i_1_n_4\,
      Q => counter_averaging_reg(15),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[16]_i_1_n_7\,
      Q => counter_averaging_reg(16),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[12]_i_1_n_0\,
      CO(3) => \counter_averaging_reg[16]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[16]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[16]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[16]_i_1_n_4\,
      O(2) => \counter_averaging_reg[16]_i_1_n_5\,
      O(1) => \counter_averaging_reg[16]_i_1_n_6\,
      O(0) => \counter_averaging_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(19 downto 16)
    );
\counter_averaging_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[16]_i_1_n_6\,
      Q => counter_averaging_reg(17),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[16]_i_1_n_5\,
      Q => counter_averaging_reg(18),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[16]_i_1_n_4\,
      Q => counter_averaging_reg(19),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[0]_i_2_n_6\,
      Q => counter_averaging_reg(1),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[20]_i_1_n_7\,
      Q => counter_averaging_reg(20),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[16]_i_1_n_0\,
      CO(3) => \counter_averaging_reg[20]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[20]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[20]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[20]_i_1_n_4\,
      O(2) => \counter_averaging_reg[20]_i_1_n_5\,
      O(1) => \counter_averaging_reg[20]_i_1_n_6\,
      O(0) => \counter_averaging_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(23 downto 20)
    );
\counter_averaging_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[20]_i_1_n_6\,
      Q => counter_averaging_reg(21),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[20]_i_1_n_5\,
      Q => counter_averaging_reg(22),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[20]_i_1_n_4\,
      Q => counter_averaging_reg(23),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[24]_i_1_n_7\,
      Q => counter_averaging_reg(24),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[20]_i_1_n_0\,
      CO(3) => \counter_averaging_reg[24]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[24]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[24]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[24]_i_1_n_4\,
      O(2) => \counter_averaging_reg[24]_i_1_n_5\,
      O(1) => \counter_averaging_reg[24]_i_1_n_6\,
      O(0) => \counter_averaging_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(27 downto 24)
    );
\counter_averaging_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[24]_i_1_n_6\,
      Q => counter_averaging_reg(25),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[24]_i_1_n_5\,
      Q => counter_averaging_reg(26),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[24]_i_1_n_4\,
      Q => counter_averaging_reg(27),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[28]_i_1_n_7\,
      Q => counter_averaging_reg(28),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_averaging_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_averaging_reg[28]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[28]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[28]_i_1_n_4\,
      O(2) => \counter_averaging_reg[28]_i_1_n_5\,
      O(1) => \counter_averaging_reg[28]_i_1_n_6\,
      O(0) => \counter_averaging_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(31 downto 28)
    );
\counter_averaging_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[28]_i_1_n_6\,
      Q => counter_averaging_reg(29),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[0]_i_2_n_5\,
      Q => counter_averaging_reg(2),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[28]_i_1_n_5\,
      Q => counter_averaging_reg(30),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[28]_i_1_n_4\,
      Q => counter_averaging_reg(31),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[0]_i_2_n_4\,
      Q => counter_averaging_reg(3),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[4]_i_1_n_7\,
      Q => counter_averaging_reg(4),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[0]_i_2_n_0\,
      CO(3) => \counter_averaging_reg[4]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[4]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[4]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[4]_i_1_n_4\,
      O(2) => \counter_averaging_reg[4]_i_1_n_5\,
      O(1) => \counter_averaging_reg[4]_i_1_n_6\,
      O(0) => \counter_averaging_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(7 downto 4)
    );
\counter_averaging_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[4]_i_1_n_6\,
      Q => counter_averaging_reg(5),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[4]_i_1_n_5\,
      Q => counter_averaging_reg(6),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[4]_i_1_n_4\,
      Q => counter_averaging_reg(7),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[8]_i_1_n_7\,
      Q => counter_averaging_reg(8),
      R => \counter_averaging[0]_i_1_n_0\
    );
\counter_averaging_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_averaging_reg[4]_i_1_n_0\,
      CO(3) => \counter_averaging_reg[8]_i_1_n_0\,
      CO(2) => \counter_averaging_reg[8]_i_1_n_1\,
      CO(1) => \counter_averaging_reg[8]_i_1_n_2\,
      CO(0) => \counter_averaging_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_averaging_reg[8]_i_1_n_4\,
      O(2) => \counter_averaging_reg[8]_i_1_n_5\,
      O(1) => \counter_averaging_reg[8]_i_1_n_6\,
      O(0) => \counter_averaging_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_averaging_reg(11 downto 8)
    );
\counter_averaging_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_averaging_reg[8]_i_1_n_6\,
      Q => counter_averaging_reg(9),
      R => \counter_averaging[0]_i_1_n_0\
    );
counter_numberOut0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_numberOut0_carry_n_0,
      CO(2) => counter_numberOut0_carry_n_1,
      CO(1) => counter_numberOut0_carry_n_2,
      CO(0) => counter_numberOut0_carry_n_3,
      CYINIT => counter_numberOut0_carry_i_1_n_0,
      DI(3) => counter_numberOut0_carry_i_2_n_0,
      DI(2) => counter_numberOut0_carry_i_3_n_0,
      DI(1) => counter_numberOut0_carry_i_4_n_0,
      DI(0) => counter_numberOut0_carry_i_5_n_0,
      O(3 downto 0) => NLW_counter_numberOut0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_numberOut0_carry_i_6_n_0,
      S(2) => counter_numberOut0_carry_i_7_n_0,
      S(1) => counter_numberOut0_carry_i_8_n_0,
      S(0) => counter_numberOut0_carry_i_9_n_0
    );
\counter_numberOut0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_numberOut0_carry_n_0,
      CO(3) => \counter_numberOut0_carry__0_n_0\,
      CO(2) => \counter_numberOut0_carry__0_n_1\,
      CO(1) => \counter_numberOut0_carry__0_n_2\,
      CO(0) => \counter_numberOut0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_numberOut0_carry__0_i_1_n_0\,
      DI(2) => \counter_numberOut0_carry__0_i_2_n_0\,
      DI(1) => \counter_numberOut0_carry__0_i_3_n_0\,
      DI(0) => \counter_numberOut0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_numberOut0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_numberOut0_carry__0_i_5_n_0\,
      S(2) => \counter_numberOut0_carry__0_i_6_n_0\,
      S(1) => \counter_numberOut0_carry__0_i_7_n_0\,
      S(0) => \counter_numberOut0_carry__0_i_8_n_0\
    );
\counter_numberOut0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(16),
      I1 => m_axis_tlast1(16),
      I2 => m_axis_tlast1(17),
      I3 => counter_numberOut_reg(17),
      O => \counter_numberOut0_carry__0_i_1_n_0\
    );
\counter_numberOut0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(14),
      I1 => m_axis_tlast1(14),
      I2 => m_axis_tlast1(15),
      I3 => counter_numberOut_reg(15),
      O => \counter_numberOut0_carry__0_i_2_n_0\
    );
\counter_numberOut0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(12),
      I1 => m_axis_tlast1(12),
      I2 => m_axis_tlast1(13),
      I3 => counter_numberOut_reg(13),
      O => \counter_numberOut0_carry__0_i_3_n_0\
    );
\counter_numberOut0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(10),
      I1 => m_axis_tlast1(10),
      I2 => m_axis_tlast1(11),
      I3 => counter_numberOut_reg(11),
      O => \counter_numberOut0_carry__0_i_4_n_0\
    );
\counter_numberOut0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(16),
      I1 => m_axis_tlast1(16),
      I2 => counter_numberOut_reg(17),
      I3 => m_axis_tlast1(17),
      O => \counter_numberOut0_carry__0_i_5_n_0\
    );
\counter_numberOut0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(14),
      I1 => m_axis_tlast1(14),
      I2 => counter_numberOut_reg(15),
      I3 => m_axis_tlast1(15),
      O => \counter_numberOut0_carry__0_i_6_n_0\
    );
\counter_numberOut0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(12),
      I1 => m_axis_tlast1(12),
      I2 => counter_numberOut_reg(13),
      I3 => m_axis_tlast1(13),
      O => \counter_numberOut0_carry__0_i_7_n_0\
    );
\counter_numberOut0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(10),
      I1 => m_axis_tlast1(10),
      I2 => counter_numberOut_reg(11),
      I3 => m_axis_tlast1(11),
      O => \counter_numberOut0_carry__0_i_8_n_0\
    );
\counter_numberOut0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut0_carry__0_n_0\,
      CO(3) => \counter_numberOut0_carry__1_n_0\,
      CO(2) => \counter_numberOut0_carry__1_n_1\,
      CO(1) => \counter_numberOut0_carry__1_n_2\,
      CO(0) => \counter_numberOut0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_numberOut0_carry__1_i_1_n_0\,
      DI(2) => \counter_numberOut0_carry__1_i_2_n_0\,
      DI(1) => \counter_numberOut0_carry__1_i_3_n_0\,
      DI(0) => \counter_numberOut0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_numberOut0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_numberOut0_carry__1_i_5_n_0\,
      S(2) => \counter_numberOut0_carry__1_i_6_n_0\,
      S(1) => \counter_numberOut0_carry__1_i_7_n_0\,
      S(0) => \counter_numberOut0_carry__1_i_8_n_0\
    );
\counter_numberOut0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(24),
      I1 => m_axis_tlast1(24),
      I2 => m_axis_tlast1(25),
      I3 => counter_numberOut_reg(25),
      O => \counter_numberOut0_carry__1_i_1_n_0\
    );
\counter_numberOut0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(22),
      I1 => m_axis_tlast1(22),
      I2 => m_axis_tlast1(23),
      I3 => counter_numberOut_reg(23),
      O => \counter_numberOut0_carry__1_i_2_n_0\
    );
\counter_numberOut0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(20),
      I1 => m_axis_tlast1(20),
      I2 => m_axis_tlast1(21),
      I3 => counter_numberOut_reg(21),
      O => \counter_numberOut0_carry__1_i_3_n_0\
    );
\counter_numberOut0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(18),
      I1 => m_axis_tlast1(18),
      I2 => m_axis_tlast1(19),
      I3 => counter_numberOut_reg(19),
      O => \counter_numberOut0_carry__1_i_4_n_0\
    );
\counter_numberOut0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(24),
      I1 => m_axis_tlast1(24),
      I2 => counter_numberOut_reg(25),
      I3 => m_axis_tlast1(25),
      O => \counter_numberOut0_carry__1_i_5_n_0\
    );
\counter_numberOut0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(22),
      I1 => m_axis_tlast1(22),
      I2 => counter_numberOut_reg(23),
      I3 => m_axis_tlast1(23),
      O => \counter_numberOut0_carry__1_i_6_n_0\
    );
\counter_numberOut0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(20),
      I1 => m_axis_tlast1(20),
      I2 => counter_numberOut_reg(21),
      I3 => m_axis_tlast1(21),
      O => \counter_numberOut0_carry__1_i_7_n_0\
    );
\counter_numberOut0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(18),
      I1 => m_axis_tlast1(18),
      I2 => counter_numberOut_reg(19),
      I3 => m_axis_tlast1(19),
      O => \counter_numberOut0_carry__1_i_8_n_0\
    );
\counter_numberOut0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut0_carry__1_n_0\,
      CO(3) => \NLW_counter_numberOut0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_numberOut0_carry__2_n_1\,
      CO(1) => \counter_numberOut0_carry__2_n_2\,
      CO(0) => \counter_numberOut0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_numberOut0_carry__2_i_1_n_0\,
      DI(1) => \counter_numberOut0_carry__2_i_2_n_0\,
      DI(0) => \counter_numberOut0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_counter_numberOut0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter_numberOut0_carry__2_i_4_n_0\,
      S(1) => \counter_numberOut0_carry__2_i_5_n_0\,
      S(0) => \counter_numberOut0_carry__2_i_6_n_0\
    );
\counter_numberOut0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(30),
      I1 => m_axis_tlast1(30),
      I2 => m_axis_tlast1(31),
      I3 => counter_numberOut_reg(31),
      O => \counter_numberOut0_carry__2_i_1_n_0\
    );
\counter_numberOut0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(28),
      I1 => m_axis_tlast1(28),
      I2 => m_axis_tlast1(29),
      I3 => counter_numberOut_reg(29),
      O => \counter_numberOut0_carry__2_i_2_n_0\
    );
\counter_numberOut0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(26),
      I1 => m_axis_tlast1(26),
      I2 => m_axis_tlast1(27),
      I3 => counter_numberOut_reg(27),
      O => \counter_numberOut0_carry__2_i_3_n_0\
    );
\counter_numberOut0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(30),
      I1 => m_axis_tlast1(30),
      I2 => counter_numberOut_reg(31),
      I3 => m_axis_tlast1(31),
      O => \counter_numberOut0_carry__2_i_4_n_0\
    );
\counter_numberOut0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(28),
      I1 => m_axis_tlast1(28),
      I2 => counter_numberOut_reg(29),
      I3 => m_axis_tlast1(29),
      O => \counter_numberOut0_carry__2_i_5_n_0\
    );
\counter_numberOut0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(26),
      I1 => m_axis_tlast1(26),
      I2 => counter_numberOut_reg(27),
      I3 => m_axis_tlast1(27),
      O => \counter_numberOut0_carry__2_i_6_n_0\
    );
counter_numberOut0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_numberOut_reg(0),
      I1 => counter_numberOut_reg(1),
      O => counter_numberOut0_carry_i_1_n_0
    );
counter_numberOut0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(8),
      I1 => m_axis_tlast1(8),
      I2 => m_axis_tlast1(9),
      I3 => counter_numberOut_reg(9),
      O => counter_numberOut0_carry_i_2_n_0
    );
counter_numberOut0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(6),
      I1 => m_axis_tlast1(6),
      I2 => m_axis_tlast1(7),
      I3 => counter_numberOut_reg(7),
      O => counter_numberOut0_carry_i_3_n_0
    );
counter_numberOut0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_numberOut_reg(4),
      I1 => m_axis_tlast1(4),
      I2 => m_axis_tlast1(5),
      I3 => counter_numberOut_reg(5),
      O => counter_numberOut0_carry_i_4_n_0
    );
counter_numberOut0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \averaging_delay__0_n_105\,
      I1 => counter_numberOut_reg(3),
      O => counter_numberOut0_carry_i_5_n_0
    );
counter_numberOut0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(8),
      I1 => m_axis_tlast1(8),
      I2 => counter_numberOut_reg(9),
      I3 => m_axis_tlast1(9),
      O => counter_numberOut0_carry_i_6_n_0
    );
counter_numberOut0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(6),
      I1 => m_axis_tlast1(6),
      I2 => counter_numberOut_reg(7),
      I3 => m_axis_tlast1(7),
      O => counter_numberOut0_carry_i_7_n_0
    );
counter_numberOut0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(4),
      I1 => m_axis_tlast1(4),
      I2 => counter_numberOut_reg(5),
      I3 => m_axis_tlast1(5),
      O => counter_numberOut0_carry_i_8_n_0
    );
counter_numberOut0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => counter_numberOut_reg(2),
      I1 => counter_numberOut_reg(3),
      I2 => \averaging_delay__0_n_105\,
      O => counter_numberOut0_carry_i_9_n_0
    );
\counter_numberOut[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => m_axis_tready,
      I1 => resetn,
      I2 => \counter_numberOut0_carry__2_n_1\,
      O => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_numberOut_reg(0),
      O => \counter_numberOut[0]_i_3_n_0\
    );
\counter_numberOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[0]_i_2_n_7\,
      Q => counter_numberOut_reg(0),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_numberOut_reg[0]_i_2_n_0\,
      CO(2) => \counter_numberOut_reg[0]_i_2_n_1\,
      CO(1) => \counter_numberOut_reg[0]_i_2_n_2\,
      CO(0) => \counter_numberOut_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_numberOut_reg[0]_i_2_n_4\,
      O(2) => \counter_numberOut_reg[0]_i_2_n_5\,
      O(1) => \counter_numberOut_reg[0]_i_2_n_6\,
      O(0) => \counter_numberOut_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_numberOut_reg(3 downto 1),
      S(0) => \counter_numberOut[0]_i_3_n_0\
    );
\counter_numberOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[8]_i_1_n_5\,
      Q => counter_numberOut_reg(10),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[8]_i_1_n_4\,
      Q => counter_numberOut_reg(11),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[12]_i_1_n_7\,
      Q => counter_numberOut_reg(12),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[8]_i_1_n_0\,
      CO(3) => \counter_numberOut_reg[12]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[12]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[12]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[12]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[12]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[12]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(15 downto 12)
    );
\counter_numberOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[12]_i_1_n_6\,
      Q => counter_numberOut_reg(13),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[12]_i_1_n_5\,
      Q => counter_numberOut_reg(14),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[12]_i_1_n_4\,
      Q => counter_numberOut_reg(15),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[16]_i_1_n_7\,
      Q => counter_numberOut_reg(16),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[12]_i_1_n_0\,
      CO(3) => \counter_numberOut_reg[16]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[16]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[16]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[16]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[16]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[16]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(19 downto 16)
    );
\counter_numberOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[16]_i_1_n_6\,
      Q => counter_numberOut_reg(17),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[16]_i_1_n_5\,
      Q => counter_numberOut_reg(18),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[16]_i_1_n_4\,
      Q => counter_numberOut_reg(19),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[0]_i_2_n_6\,
      Q => counter_numberOut_reg(1),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[20]_i_1_n_7\,
      Q => counter_numberOut_reg(20),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[16]_i_1_n_0\,
      CO(3) => \counter_numberOut_reg[20]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[20]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[20]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[20]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[20]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[20]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(23 downto 20)
    );
\counter_numberOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[20]_i_1_n_6\,
      Q => counter_numberOut_reg(21),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[20]_i_1_n_5\,
      Q => counter_numberOut_reg(22),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[20]_i_1_n_4\,
      Q => counter_numberOut_reg(23),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[24]_i_1_n_7\,
      Q => counter_numberOut_reg(24),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[20]_i_1_n_0\,
      CO(3) => \counter_numberOut_reg[24]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[24]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[24]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[24]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[24]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[24]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(27 downto 24)
    );
\counter_numberOut_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[24]_i_1_n_6\,
      Q => counter_numberOut_reg(25),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[24]_i_1_n_5\,
      Q => counter_numberOut_reg(26),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[24]_i_1_n_4\,
      Q => counter_numberOut_reg(27),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[28]_i_1_n_7\,
      Q => counter_numberOut_reg(28),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_numberOut_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_numberOut_reg[28]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[28]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[28]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[28]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[28]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(31 downto 28)
    );
\counter_numberOut_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[28]_i_1_n_6\,
      Q => counter_numberOut_reg(29),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[0]_i_2_n_5\,
      Q => counter_numberOut_reg(2),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[28]_i_1_n_5\,
      Q => counter_numberOut_reg(30),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[28]_i_1_n_4\,
      Q => counter_numberOut_reg(31),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[0]_i_2_n_4\,
      Q => counter_numberOut_reg(3),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[4]_i_1_n_7\,
      Q => counter_numberOut_reg(4),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[0]_i_2_n_0\,
      CO(3) => \counter_numberOut_reg[4]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[4]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[4]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[4]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[4]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[4]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(7 downto 4)
    );
\counter_numberOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[4]_i_1_n_6\,
      Q => counter_numberOut_reg(5),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[4]_i_1_n_5\,
      Q => counter_numberOut_reg(6),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[4]_i_1_n_4\,
      Q => counter_numberOut_reg(7),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[8]_i_1_n_7\,
      Q => counter_numberOut_reg(8),
      R => \counter_numberOut[0]_i_1_n_0\
    );
\counter_numberOut_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_numberOut_reg[4]_i_1_n_0\,
      CO(3) => \counter_numberOut_reg[8]_i_1_n_0\,
      CO(2) => \counter_numberOut_reg[8]_i_1_n_1\,
      CO(1) => \counter_numberOut_reg[8]_i_1_n_2\,
      CO(0) => \counter_numberOut_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_numberOut_reg[8]_i_1_n_4\,
      O(2) => \counter_numberOut_reg[8]_i_1_n_5\,
      O(1) => \counter_numberOut_reg[8]_i_1_n_6\,
      O(0) => \counter_numberOut_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_numberOut_reg(11 downto 8)
    );
\counter_numberOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_numberOut_reg[8]_i_1_n_6\,
      Q => counter_numberOut_reg(9),
      R => \counter_numberOut[0]_i_1_n_0\
    );
counter_sampling0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_sampling0_carry_n_0,
      CO(2) => counter_sampling0_carry_n_1,
      CO(1) => counter_sampling0_carry_n_2,
      CO(0) => counter_sampling0_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_sampling0_carry_i_1_n_0,
      DI(2) => counter_sampling0_carry_i_2_n_0,
      DI(1) => counter_sampling0_carry_i_3_n_0,
      DI(0) => counter_sampling0_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_sampling0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_sampling0_carry_i_5_n_0,
      S(2) => counter_sampling0_carry_i_6_n_0,
      S(1) => counter_sampling0_carry_i_7_n_0,
      S(0) => counter_sampling0_carry_i_8_n_0
    );
\counter_sampling0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_sampling0_carry_n_0,
      CO(3) => \counter_sampling0_carry__0_n_0\,
      CO(2) => \counter_sampling0_carry__0_n_1\,
      CO(1) => \counter_sampling0_carry__0_n_2\,
      CO(0) => \counter_sampling0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_sampling0_carry__0_i_1_n_0\,
      DI(2) => \counter_sampling0_carry__0_i_2_n_0\,
      DI(1) => \counter_sampling0_carry__0_i_3_n_0\,
      DI(0) => \counter_sampling0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_sampling0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_sampling0_carry__0_i_5_n_0\,
      S(2) => \counter_sampling0_carry__0_i_6_n_0\,
      S(1) => \counter_sampling0_carry__0_i_7_n_0\,
      S(0) => \counter_sampling0_carry__0_i_8_n_0\
    );
\counter_sampling0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(14),
      I1 => counter_sampling1(14),
      I2 => counter_sampling1(15),
      I3 => counter_sampling_reg(15),
      O => \counter_sampling0_carry__0_i_1_n_0\
    );
\counter_sampling0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(12),
      I1 => counter_sampling1(12),
      I2 => counter_sampling1(13),
      I3 => counter_sampling_reg(13),
      O => \counter_sampling0_carry__0_i_2_n_0\
    );
\counter_sampling0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(10),
      I1 => counter_sampling1(10),
      I2 => counter_sampling1(11),
      I3 => counter_sampling_reg(11),
      O => \counter_sampling0_carry__0_i_3_n_0\
    );
\counter_sampling0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(8),
      I1 => counter_sampling1(8),
      I2 => counter_sampling1(9),
      I3 => counter_sampling_reg(9),
      O => \counter_sampling0_carry__0_i_4_n_0\
    );
\counter_sampling0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(14),
      I1 => counter_sampling1(14),
      I2 => counter_sampling_reg(15),
      I3 => counter_sampling1(15),
      O => \counter_sampling0_carry__0_i_5_n_0\
    );
\counter_sampling0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(12),
      I1 => counter_sampling1(12),
      I2 => counter_sampling_reg(13),
      I3 => counter_sampling1(13),
      O => \counter_sampling0_carry__0_i_6_n_0\
    );
\counter_sampling0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(10),
      I1 => counter_sampling1(10),
      I2 => counter_sampling_reg(11),
      I3 => counter_sampling1(11),
      O => \counter_sampling0_carry__0_i_7_n_0\
    );
\counter_sampling0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(8),
      I1 => counter_sampling1(8),
      I2 => counter_sampling_reg(9),
      I3 => counter_sampling1(9),
      O => \counter_sampling0_carry__0_i_8_n_0\
    );
\counter_sampling0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling0_carry__0_n_0\,
      CO(3) => \counter_sampling0_carry__1_n_0\,
      CO(2) => \counter_sampling0_carry__1_n_1\,
      CO(1) => \counter_sampling0_carry__1_n_2\,
      CO(0) => \counter_sampling0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_sampling0_carry__1_i_1_n_0\,
      DI(2) => \counter_sampling0_carry__1_i_2_n_0\,
      DI(1) => \counter_sampling0_carry__1_i_3_n_0\,
      DI(0) => \counter_sampling0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_sampling0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_sampling0_carry__1_i_5_n_0\,
      S(2) => \counter_sampling0_carry__1_i_6_n_0\,
      S(1) => \counter_sampling0_carry__1_i_7_n_0\,
      S(0) => \counter_sampling0_carry__1_i_8_n_0\
    );
\counter_sampling0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(22),
      I1 => counter_sampling1(22),
      I2 => counter_sampling1(23),
      I3 => counter_sampling_reg(23),
      O => \counter_sampling0_carry__1_i_1_n_0\
    );
\counter_sampling0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(20),
      I1 => counter_sampling1(20),
      I2 => counter_sampling1(21),
      I3 => counter_sampling_reg(21),
      O => \counter_sampling0_carry__1_i_2_n_0\
    );
\counter_sampling0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(18),
      I1 => counter_sampling1(18),
      I2 => counter_sampling1(19),
      I3 => counter_sampling_reg(19),
      O => \counter_sampling0_carry__1_i_3_n_0\
    );
\counter_sampling0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(16),
      I1 => counter_sampling1(16),
      I2 => counter_sampling1(17),
      I3 => counter_sampling_reg(17),
      O => \counter_sampling0_carry__1_i_4_n_0\
    );
\counter_sampling0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(22),
      I1 => counter_sampling1(22),
      I2 => counter_sampling_reg(23),
      I3 => counter_sampling1(23),
      O => \counter_sampling0_carry__1_i_5_n_0\
    );
\counter_sampling0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(20),
      I1 => counter_sampling1(20),
      I2 => counter_sampling_reg(21),
      I3 => counter_sampling1(21),
      O => \counter_sampling0_carry__1_i_6_n_0\
    );
\counter_sampling0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(18),
      I1 => counter_sampling1(18),
      I2 => counter_sampling_reg(19),
      I3 => counter_sampling1(19),
      O => \counter_sampling0_carry__1_i_7_n_0\
    );
\counter_sampling0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(16),
      I1 => counter_sampling1(16),
      I2 => counter_sampling_reg(17),
      I3 => counter_sampling1(17),
      O => \counter_sampling0_carry__1_i_8_n_0\
    );
\counter_sampling0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling0_carry__1_n_0\,
      CO(3) => \counter_sampling0_carry__2_n_0\,
      CO(2) => \counter_sampling0_carry__2_n_1\,
      CO(1) => \counter_sampling0_carry__2_n_2\,
      CO(0) => \counter_sampling0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_sampling0_carry__2_i_1_n_0\,
      DI(2) => \counter_sampling0_carry__2_i_2_n_0\,
      DI(1) => \counter_sampling0_carry__2_i_3_n_0\,
      DI(0) => \counter_sampling0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_sampling0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_sampling0_carry__2_i_5_n_0\,
      S(2) => \counter_sampling0_carry__2_i_6_n_0\,
      S(1) => \counter_sampling0_carry__2_i_7_n_0\,
      S(0) => \counter_sampling0_carry__2_i_8_n_0\
    );
\counter_sampling0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(30),
      I1 => counter_sampling1(30),
      I2 => counter_sampling1(31),
      I3 => counter_sampling_reg(31),
      O => \counter_sampling0_carry__2_i_1_n_0\
    );
\counter_sampling0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(28),
      I1 => counter_sampling1(28),
      I2 => counter_sampling1(29),
      I3 => counter_sampling_reg(29),
      O => \counter_sampling0_carry__2_i_2_n_0\
    );
\counter_sampling0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(26),
      I1 => counter_sampling1(26),
      I2 => counter_sampling1(27),
      I3 => counter_sampling_reg(27),
      O => \counter_sampling0_carry__2_i_3_n_0\
    );
\counter_sampling0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(24),
      I1 => counter_sampling1(24),
      I2 => counter_sampling1(25),
      I3 => counter_sampling_reg(25),
      O => \counter_sampling0_carry__2_i_4_n_0\
    );
\counter_sampling0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(30),
      I1 => counter_sampling1(30),
      I2 => counter_sampling_reg(31),
      I3 => counter_sampling1(31),
      O => \counter_sampling0_carry__2_i_5_n_0\
    );
\counter_sampling0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(28),
      I1 => counter_sampling1(28),
      I2 => counter_sampling_reg(29),
      I3 => counter_sampling1(29),
      O => \counter_sampling0_carry__2_i_6_n_0\
    );
\counter_sampling0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(26),
      I1 => counter_sampling1(26),
      I2 => counter_sampling_reg(27),
      I3 => counter_sampling1(27),
      O => \counter_sampling0_carry__2_i_7_n_0\
    );
\counter_sampling0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(24),
      I1 => counter_sampling1(24),
      I2 => counter_sampling_reg(25),
      I3 => counter_sampling1(25),
      O => \counter_sampling0_carry__2_i_8_n_0\
    );
counter_sampling0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(6),
      I1 => counter_sampling1(6),
      I2 => counter_sampling1(7),
      I3 => counter_sampling_reg(7),
      O => counter_sampling0_carry_i_1_n_0
    );
counter_sampling0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(4),
      I1 => counter_sampling1(4),
      I2 => counter_sampling1(5),
      I3 => counter_sampling_reg(5),
      O => counter_sampling0_carry_i_2_n_0
    );
counter_sampling0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_sampling_reg(2),
      I1 => counter_sampling1(2),
      I2 => counter_sampling1(3),
      I3 => counter_sampling_reg(3),
      O => counter_sampling0_carry_i_3_n_0
    );
counter_sampling0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(0),
      I1 => counter_sampling_reg(0),
      I2 => counter_sampling1(1),
      I3 => counter_sampling_reg(1),
      O => counter_sampling0_carry_i_4_n_0
    );
counter_sampling0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(6),
      I1 => counter_sampling1(6),
      I2 => counter_sampling_reg(7),
      I3 => counter_sampling1(7),
      O => counter_sampling0_carry_i_5_n_0
    );
counter_sampling0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(4),
      I1 => counter_sampling1(4),
      I2 => counter_sampling_reg(5),
      I3 => counter_sampling1(5),
      O => counter_sampling0_carry_i_6_n_0
    );
counter_sampling0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_sampling_reg(2),
      I1 => counter_sampling1(2),
      I2 => counter_sampling_reg(3),
      I3 => counter_sampling1(3),
      O => counter_sampling0_carry_i_7_n_0
    );
counter_sampling0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counter_sampling_reg(0),
      I1 => Q(0),
      I2 => counter_sampling_reg(1),
      I3 => counter_sampling1(1),
      O => counter_sampling0_carry_i_8_n_0
    );
counter_sampling1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_sampling1_carry_n_0,
      CO(2) => counter_sampling1_carry_n_1,
      CO(1) => counter_sampling1_carry_n_2,
      CO(0) => counter_sampling1_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => counter_sampling1(4 downto 1),
      S(3) => counter_sampling1_carry_i_1_n_0,
      S(2) => counter_sampling1_carry_i_2_n_0,
      S(1) => counter_sampling1_carry_i_3_n_0,
      S(0) => counter_sampling1_carry_i_4_n_0
    );
\counter_sampling1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_sampling1_carry_n_0,
      CO(3) => \counter_sampling1_carry__0_n_0\,
      CO(2) => \counter_sampling1_carry__0_n_1\,
      CO(1) => \counter_sampling1_carry__0_n_2\,
      CO(0) => \counter_sampling1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => counter_sampling1(8 downto 5),
      S(3) => \counter_sampling1_carry__0_i_1_n_0\,
      S(2) => \counter_sampling1_carry__0_i_2_n_0\,
      S(1) => \counter_sampling1_carry__0_i_3_n_0\,
      S(0) => \counter_sampling1_carry__0_i_4_n_0\
    );
\counter_sampling1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \counter_sampling1_carry__0_i_1_n_0\
    );
\counter_sampling1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \counter_sampling1_carry__0_i_2_n_0\
    );
\counter_sampling1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \counter_sampling1_carry__0_i_3_n_0\
    );
\counter_sampling1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \counter_sampling1_carry__0_i_4_n_0\
    );
\counter_sampling1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__0_n_0\,
      CO(3) => \counter_sampling1_carry__1_n_0\,
      CO(2) => \counter_sampling1_carry__1_n_1\,
      CO(1) => \counter_sampling1_carry__1_n_2\,
      CO(0) => \counter_sampling1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => counter_sampling1(12 downto 9),
      S(3) => \counter_sampling1_carry__1_i_1_n_0\,
      S(2) => \counter_sampling1_carry__1_i_2_n_0\,
      S(1) => \counter_sampling1_carry__1_i_3_n_0\,
      S(0) => \counter_sampling1_carry__1_i_4_n_0\
    );
\counter_sampling1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \counter_sampling1_carry__1_i_1_n_0\
    );
\counter_sampling1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \counter_sampling1_carry__1_i_2_n_0\
    );
\counter_sampling1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \counter_sampling1_carry__1_i_3_n_0\
    );
\counter_sampling1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \counter_sampling1_carry__1_i_4_n_0\
    );
\counter_sampling1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__1_n_0\,
      CO(3) => \counter_sampling1_carry__2_n_0\,
      CO(2) => \counter_sampling1_carry__2_n_1\,
      CO(1) => \counter_sampling1_carry__2_n_2\,
      CO(0) => \counter_sampling1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => counter_sampling1(16 downto 13),
      S(3) => \counter_sampling1_carry__2_i_1_n_0\,
      S(2) => \counter_sampling1_carry__2_i_2_n_0\,
      S(1) => \counter_sampling1_carry__2_i_3_n_0\,
      S(0) => \counter_sampling1_carry__2_i_4_n_0\
    );
\counter_sampling1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \counter_sampling1_carry__2_i_1_n_0\
    );
\counter_sampling1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \counter_sampling1_carry__2_i_2_n_0\
    );
\counter_sampling1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \counter_sampling1_carry__2_i_3_n_0\
    );
\counter_sampling1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \counter_sampling1_carry__2_i_4_n_0\
    );
\counter_sampling1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__2_n_0\,
      CO(3) => \counter_sampling1_carry__3_n_0\,
      CO(2) => \counter_sampling1_carry__3_n_1\,
      CO(1) => \counter_sampling1_carry__3_n_2\,
      CO(0) => \counter_sampling1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => counter_sampling1(20 downto 17),
      S(3) => \counter_sampling1_carry__3_i_1_n_0\,
      S(2) => \counter_sampling1_carry__3_i_2_n_0\,
      S(1) => \counter_sampling1_carry__3_i_3_n_0\,
      S(0) => \counter_sampling1_carry__3_i_4_n_0\
    );
\counter_sampling1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \counter_sampling1_carry__3_i_1_n_0\
    );
\counter_sampling1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => \counter_sampling1_carry__3_i_2_n_0\
    );
\counter_sampling1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => \counter_sampling1_carry__3_i_3_n_0\
    );
\counter_sampling1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => \counter_sampling1_carry__3_i_4_n_0\
    );
\counter_sampling1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__3_n_0\,
      CO(3) => \counter_sampling1_carry__4_n_0\,
      CO(2) => \counter_sampling1_carry__4_n_1\,
      CO(1) => \counter_sampling1_carry__4_n_2\,
      CO(0) => \counter_sampling1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => counter_sampling1(24 downto 21),
      S(3) => \counter_sampling1_carry__4_i_1_n_0\,
      S(2) => \counter_sampling1_carry__4_i_2_n_0\,
      S(1) => \counter_sampling1_carry__4_i_3_n_0\,
      S(0) => \counter_sampling1_carry__4_i_4_n_0\
    );
\counter_sampling1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => \counter_sampling1_carry__4_i_1_n_0\
    );
\counter_sampling1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => \counter_sampling1_carry__4_i_2_n_0\
    );
\counter_sampling1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => \counter_sampling1_carry__4_i_3_n_0\
    );
\counter_sampling1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => \counter_sampling1_carry__4_i_4_n_0\
    );
\counter_sampling1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__4_n_0\,
      CO(3) => \counter_sampling1_carry__5_n_0\,
      CO(2) => \counter_sampling1_carry__5_n_1\,
      CO(1) => \counter_sampling1_carry__5_n_2\,
      CO(0) => \counter_sampling1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => counter_sampling1(28 downto 25),
      S(3) => \counter_sampling1_carry__5_i_1_n_0\,
      S(2) => \counter_sampling1_carry__5_i_2_n_0\,
      S(1) => \counter_sampling1_carry__5_i_3_n_0\,
      S(0) => \counter_sampling1_carry__5_i_4_n_0\
    );
\counter_sampling1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      O => \counter_sampling1_carry__5_i_1_n_0\
    );
\counter_sampling1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \counter_sampling1_carry__5_i_2_n_0\
    );
\counter_sampling1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \counter_sampling1_carry__5_i_3_n_0\
    );
\counter_sampling1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \counter_sampling1_carry__5_i_4_n_0\
    );
\counter_sampling1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_sampling1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_sampling1_carry__6_n_2\,
      CO(0) => \counter_sampling1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3) => \NLW_counter_sampling1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_sampling1(31 downto 29),
      S(3) => '0',
      S(2) => \counter_sampling1_carry__6_i_1_n_0\,
      S(1) => \counter_sampling1_carry__6_i_2_n_0\,
      S(0) => \counter_sampling1_carry__6_i_3_n_0\
    );
\counter_sampling1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(31),
      O => \counter_sampling1_carry__6_i_1_n_0\
    );
\counter_sampling1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      O => \counter_sampling1_carry__6_i_2_n_0\
    );
\counter_sampling1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      O => \counter_sampling1_carry__6_i_3_n_0\
    );
counter_sampling1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => counter_sampling1_carry_i_1_n_0
    );
counter_sampling1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => counter_sampling1_carry_i_2_n_0
    );
counter_sampling1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => counter_sampling1_carry_i_3_n_0
    );
counter_sampling1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => counter_sampling1_carry_i_4_n_0
    );
\counter_sampling[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_sampling0_carry__2_n_0\,
      I1 => resetn,
      O => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_sampling_reg(0),
      O => \counter_sampling[0]_i_3_n_0\
    );
\counter_sampling_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[0]_i_2_n_7\,
      Q => counter_sampling_reg(0),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_sampling_reg[0]_i_2_n_0\,
      CO(2) => \counter_sampling_reg[0]_i_2_n_1\,
      CO(1) => \counter_sampling_reg[0]_i_2_n_2\,
      CO(0) => \counter_sampling_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_sampling_reg[0]_i_2_n_4\,
      O(2) => \counter_sampling_reg[0]_i_2_n_5\,
      O(1) => \counter_sampling_reg[0]_i_2_n_6\,
      O(0) => \counter_sampling_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_sampling_reg(3 downto 1),
      S(0) => \counter_sampling[0]_i_3_n_0\
    );
\counter_sampling_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[8]_i_1_n_5\,
      Q => counter_sampling_reg(10),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[8]_i_1_n_4\,
      Q => counter_sampling_reg(11),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[12]_i_1_n_7\,
      Q => counter_sampling_reg(12),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[8]_i_1_n_0\,
      CO(3) => \counter_sampling_reg[12]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[12]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[12]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[12]_i_1_n_4\,
      O(2) => \counter_sampling_reg[12]_i_1_n_5\,
      O(1) => \counter_sampling_reg[12]_i_1_n_6\,
      O(0) => \counter_sampling_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(15 downto 12)
    );
\counter_sampling_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[12]_i_1_n_6\,
      Q => counter_sampling_reg(13),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[12]_i_1_n_5\,
      Q => counter_sampling_reg(14),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[12]_i_1_n_4\,
      Q => counter_sampling_reg(15),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[16]_i_1_n_7\,
      Q => counter_sampling_reg(16),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[12]_i_1_n_0\,
      CO(3) => \counter_sampling_reg[16]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[16]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[16]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[16]_i_1_n_4\,
      O(2) => \counter_sampling_reg[16]_i_1_n_5\,
      O(1) => \counter_sampling_reg[16]_i_1_n_6\,
      O(0) => \counter_sampling_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(19 downto 16)
    );
\counter_sampling_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[16]_i_1_n_6\,
      Q => counter_sampling_reg(17),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[16]_i_1_n_5\,
      Q => counter_sampling_reg(18),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[16]_i_1_n_4\,
      Q => counter_sampling_reg(19),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[0]_i_2_n_6\,
      Q => counter_sampling_reg(1),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[20]_i_1_n_7\,
      Q => counter_sampling_reg(20),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[16]_i_1_n_0\,
      CO(3) => \counter_sampling_reg[20]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[20]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[20]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[20]_i_1_n_4\,
      O(2) => \counter_sampling_reg[20]_i_1_n_5\,
      O(1) => \counter_sampling_reg[20]_i_1_n_6\,
      O(0) => \counter_sampling_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(23 downto 20)
    );
\counter_sampling_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[20]_i_1_n_6\,
      Q => counter_sampling_reg(21),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[20]_i_1_n_5\,
      Q => counter_sampling_reg(22),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[20]_i_1_n_4\,
      Q => counter_sampling_reg(23),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[24]_i_1_n_7\,
      Q => counter_sampling_reg(24),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[20]_i_1_n_0\,
      CO(3) => \counter_sampling_reg[24]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[24]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[24]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[24]_i_1_n_4\,
      O(2) => \counter_sampling_reg[24]_i_1_n_5\,
      O(1) => \counter_sampling_reg[24]_i_1_n_6\,
      O(0) => \counter_sampling_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(27 downto 24)
    );
\counter_sampling_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[24]_i_1_n_6\,
      Q => counter_sampling_reg(25),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[24]_i_1_n_5\,
      Q => counter_sampling_reg(26),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[24]_i_1_n_4\,
      Q => counter_sampling_reg(27),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[28]_i_1_n_7\,
      Q => counter_sampling_reg(28),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_sampling_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_sampling_reg[28]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[28]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[28]_i_1_n_4\,
      O(2) => \counter_sampling_reg[28]_i_1_n_5\,
      O(1) => \counter_sampling_reg[28]_i_1_n_6\,
      O(0) => \counter_sampling_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(31 downto 28)
    );
\counter_sampling_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[28]_i_1_n_6\,
      Q => counter_sampling_reg(29),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[0]_i_2_n_5\,
      Q => counter_sampling_reg(2),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[28]_i_1_n_5\,
      Q => counter_sampling_reg(30),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[28]_i_1_n_4\,
      Q => counter_sampling_reg(31),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[0]_i_2_n_4\,
      Q => counter_sampling_reg(3),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[4]_i_1_n_7\,
      Q => counter_sampling_reg(4),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[0]_i_2_n_0\,
      CO(3) => \counter_sampling_reg[4]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[4]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[4]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[4]_i_1_n_4\,
      O(2) => \counter_sampling_reg[4]_i_1_n_5\,
      O(1) => \counter_sampling_reg[4]_i_1_n_6\,
      O(0) => \counter_sampling_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(7 downto 4)
    );
\counter_sampling_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[4]_i_1_n_6\,
      Q => counter_sampling_reg(5),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[4]_i_1_n_5\,
      Q => counter_sampling_reg(6),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[4]_i_1_n_4\,
      Q => counter_sampling_reg(7),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[8]_i_1_n_7\,
      Q => counter_sampling_reg(8),
      R => \counter_sampling[0]_i_1_n_0\
    );
\counter_sampling_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_sampling_reg[4]_i_1_n_0\,
      CO(3) => \counter_sampling_reg[8]_i_1_n_0\,
      CO(2) => \counter_sampling_reg[8]_i_1_n_1\,
      CO(1) => \counter_sampling_reg[8]_i_1_n_2\,
      CO(0) => \counter_sampling_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_sampling_reg[8]_i_1_n_4\,
      O(2) => \counter_sampling_reg[8]_i_1_n_5\,
      O(1) => \counter_sampling_reg[8]_i_1_n_6\,
      O(0) => \counter_sampling_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_sampling_reg(11 downto 8)
    );
\counter_sampling_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \counter_sampling_reg[8]_i_1_n_6\,
      Q => counter_sampling_reg(9),
      R => \counter_sampling[0]_i_1_n_0\
    );
m_axis_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast0_carry_n_0,
      CO(2) => m_axis_tlast0_carry_n_1,
      CO(1) => m_axis_tlast0_carry_n_2,
      CO(0) => m_axis_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_m_axis_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tlast0_carry_i_1_n_0,
      S(2) => m_axis_tlast0_carry_i_2_n_0,
      S(1) => m_axis_tlast0_carry_i_3_n_0,
      S(0) => m_axis_tlast0_carry_i_4_n_0
    );
\m_axis_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast0_carry_n_0,
      CO(3) => \m_axis_tlast0_carry__0_n_0\,
      CO(2) => \m_axis_tlast0_carry__0_n_1\,
      CO(1) => \m_axis_tlast0_carry__0_n_2\,
      CO(0) => \m_axis_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tlast0_carry__0_i_1_n_0\,
      S(2) => \m_axis_tlast0_carry__0_i_2_n_0\,
      S(1) => \m_axis_tlast0_carry__0_i_3_n_0\,
      S(0) => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(21),
      I1 => m_axis_tlast1(21),
      I2 => m_axis_tlast1(23),
      I3 => counter_numberOut_reg(23),
      I4 => m_axis_tlast1(22),
      I5 => counter_numberOut_reg(22),
      O => \m_axis_tlast0_carry__0_i_1_n_0\
    );
\m_axis_tlast0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(18),
      I1 => m_axis_tlast1(18),
      I2 => m_axis_tlast1(20),
      I3 => counter_numberOut_reg(20),
      I4 => m_axis_tlast1(19),
      I5 => counter_numberOut_reg(19),
      O => \m_axis_tlast0_carry__0_i_2_n_0\
    );
\m_axis_tlast0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(15),
      I1 => m_axis_tlast1(15),
      I2 => m_axis_tlast1(17),
      I3 => counter_numberOut_reg(17),
      I4 => m_axis_tlast1(16),
      I5 => counter_numberOut_reg(16),
      O => \m_axis_tlast0_carry__0_i_3_n_0\
    );
\m_axis_tlast0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(12),
      I1 => m_axis_tlast1(12),
      I2 => m_axis_tlast1(14),
      I3 => counter_numberOut_reg(14),
      I4 => m_axis_tlast1(13),
      I5 => counter_numberOut_reg(13),
      O => \m_axis_tlast0_carry__0_i_4_n_0\
    );
\m_axis_tlast0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast0_carry__0_n_0\,
      CO(3) => \NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tlast0_carry__1_n_1\,
      CO(1) => \m_axis_tlast0_carry__1_n_2\,
      CO(0) => \m_axis_tlast0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tlast0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \m_axis_tlast0_carry__1_i_1_n_0\,
      S(1) => \m_axis_tlast0_carry__1_i_2_n_0\,
      S(0) => \m_axis_tlast0_carry__1_i_3_n_0\
    );
\m_axis_tlast0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_numberOut_reg(30),
      I1 => m_axis_tlast1(30),
      I2 => counter_numberOut_reg(31),
      I3 => m_axis_tlast1(31),
      O => \m_axis_tlast0_carry__1_i_1_n_0\
    );
\m_axis_tlast0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(27),
      I1 => m_axis_tlast1(27),
      I2 => m_axis_tlast1(29),
      I3 => counter_numberOut_reg(29),
      I4 => m_axis_tlast1(28),
      I5 => counter_numberOut_reg(28),
      O => \m_axis_tlast0_carry__1_i_2_n_0\
    );
\m_axis_tlast0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(24),
      I1 => m_axis_tlast1(24),
      I2 => m_axis_tlast1(26),
      I3 => counter_numberOut_reg(26),
      I4 => m_axis_tlast1(25),
      I5 => counter_numberOut_reg(25),
      O => \m_axis_tlast0_carry__1_i_3_n_0\
    );
m_axis_tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(9),
      I1 => m_axis_tlast1(9),
      I2 => m_axis_tlast1(11),
      I3 => counter_numberOut_reg(11),
      I4 => m_axis_tlast1(10),
      I5 => counter_numberOut_reg(10),
      O => m_axis_tlast0_carry_i_1_n_0
    );
m_axis_tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_numberOut_reg(6),
      I1 => m_axis_tlast1(6),
      I2 => m_axis_tlast1(8),
      I3 => counter_numberOut_reg(8),
      I4 => m_axis_tlast1(7),
      I5 => counter_numberOut_reg(7),
      O => m_axis_tlast0_carry_i_2_n_0
    );
m_axis_tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_numberOut_reg(3),
      I1 => \averaging_delay__0_n_105\,
      I2 => m_axis_tlast1(5),
      I3 => counter_numberOut_reg(5),
      I4 => m_axis_tlast1(4),
      I5 => counter_numberOut_reg(4),
      O => m_axis_tlast0_carry_i_3_n_0
    );
m_axis_tlast0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter_numberOut_reg(0),
      I1 => counter_numberOut_reg(2),
      I2 => counter_numberOut_reg(1),
      O => m_axis_tlast0_carry_i_4_n_0
    );
m_axis_tlast1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tlast1_carry_n_0,
      CO(2) => m_axis_tlast1_carry_n_1,
      CO(1) => m_axis_tlast1_carry_n_2,
      CO(0) => m_axis_tlast1_carry_n_3,
      CYINIT => \averaging_delay__0_n_105\,
      DI(3 downto 0) => sample_delay(7 downto 4),
      O(3 downto 0) => m_axis_tlast1(7 downto 4),
      S(3) => m_axis_tlast1_carry_i_1_n_0,
      S(2) => m_axis_tlast1_carry_i_2_n_0,
      S(1) => m_axis_tlast1_carry_i_3_n_0,
      S(0) => m_axis_tlast1_carry_i_4_n_0
    );
\m_axis_tlast1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tlast1_carry_n_0,
      CO(3) => \m_axis_tlast1_carry__0_n_0\,
      CO(2) => \m_axis_tlast1_carry__0_n_1\,
      CO(1) => \m_axis_tlast1_carry__0_n_2\,
      CO(0) => \m_axis_tlast1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_delay(11 downto 8),
      O(3 downto 0) => m_axis_tlast1(11 downto 8),
      S(3) => \m_axis_tlast1_carry__0_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__0_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__0_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__0_i_4_n_0\
    );
\m_axis_tlast1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(11),
      O => \m_axis_tlast1_carry__0_i_1_n_0\
    );
\m_axis_tlast1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(10),
      O => \m_axis_tlast1_carry__0_i_2_n_0\
    );
\m_axis_tlast1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(9),
      O => \m_axis_tlast1_carry__0_i_3_n_0\
    );
\m_axis_tlast1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(8),
      O => \m_axis_tlast1_carry__0_i_4_n_0\
    );
\m_axis_tlast1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__0_n_0\,
      CO(3) => \m_axis_tlast1_carry__1_n_0\,
      CO(2) => \m_axis_tlast1_carry__1_n_1\,
      CO(1) => \m_axis_tlast1_carry__1_n_2\,
      CO(0) => \m_axis_tlast1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_delay(15 downto 12),
      O(3 downto 0) => m_axis_tlast1(15 downto 12),
      S(3) => \m_axis_tlast1_carry__1_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__1_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__1_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__1_i_4_n_0\
    );
\m_axis_tlast1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(15),
      O => \m_axis_tlast1_carry__1_i_1_n_0\
    );
\m_axis_tlast1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(14),
      O => \m_axis_tlast1_carry__1_i_2_n_0\
    );
\m_axis_tlast1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(13),
      O => \m_axis_tlast1_carry__1_i_3_n_0\
    );
\m_axis_tlast1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(12),
      O => \m_axis_tlast1_carry__1_i_4_n_0\
    );
\m_axis_tlast1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__1_n_0\,
      CO(3) => \m_axis_tlast1_carry__2_n_0\,
      CO(2) => \m_axis_tlast1_carry__2_n_1\,
      CO(1) => \m_axis_tlast1_carry__2_n_2\,
      CO(0) => \m_axis_tlast1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_delay(19 downto 16),
      O(3 downto 0) => m_axis_tlast1(19 downto 16),
      S(3) => \m_axis_tlast1_carry__2_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__2_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__2_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__2_i_4_n_0\
    );
\m_axis_tlast1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(19),
      O => \m_axis_tlast1_carry__2_i_1_n_0\
    );
\m_axis_tlast1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(18),
      O => \m_axis_tlast1_carry__2_i_2_n_0\
    );
\m_axis_tlast1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(17),
      O => \m_axis_tlast1_carry__2_i_3_n_0\
    );
\m_axis_tlast1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(16),
      O => \m_axis_tlast1_carry__2_i_4_n_0\
    );
\m_axis_tlast1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__2_n_0\,
      CO(3) => \m_axis_tlast1_carry__3_n_0\,
      CO(2) => \m_axis_tlast1_carry__3_n_1\,
      CO(1) => \m_axis_tlast1_carry__3_n_2\,
      CO(0) => \m_axis_tlast1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_delay(23 downto 20),
      O(3 downto 0) => m_axis_tlast1(23 downto 20),
      S(3) => \m_axis_tlast1_carry__3_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__3_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__3_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__3_i_4_n_0\
    );
\m_axis_tlast1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(23),
      O => \m_axis_tlast1_carry__3_i_1_n_0\
    );
\m_axis_tlast1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(22),
      O => \m_axis_tlast1_carry__3_i_2_n_0\
    );
\m_axis_tlast1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(21),
      O => \m_axis_tlast1_carry__3_i_3_n_0\
    );
\m_axis_tlast1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(20),
      O => \m_axis_tlast1_carry__3_i_4_n_0\
    );
\m_axis_tlast1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__3_n_0\,
      CO(3) => \m_axis_tlast1_carry__4_n_0\,
      CO(2) => \m_axis_tlast1_carry__4_n_1\,
      CO(1) => \m_axis_tlast1_carry__4_n_2\,
      CO(0) => \m_axis_tlast1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_delay(27 downto 24),
      O(3 downto 0) => m_axis_tlast1(27 downto 24),
      S(3) => \m_axis_tlast1_carry__4_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__4_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__4_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__4_i_4_n_0\
    );
\m_axis_tlast1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(27),
      O => \m_axis_tlast1_carry__4_i_1_n_0\
    );
\m_axis_tlast1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(26),
      O => \m_axis_tlast1_carry__4_i_2_n_0\
    );
\m_axis_tlast1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(25),
      O => \m_axis_tlast1_carry__4_i_3_n_0\
    );
\m_axis_tlast1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(24),
      O => \m_axis_tlast1_carry__4_i_4_n_0\
    );
\m_axis_tlast1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tlast1_carry__4_n_0\,
      CO(3) => \NLW_m_axis_tlast1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tlast1_carry__5_n_1\,
      CO(1) => \m_axis_tlast1_carry__5_n_2\,
      CO(0) => \m_axis_tlast1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sample_delay(30 downto 28),
      O(3 downto 0) => m_axis_tlast1(31 downto 28),
      S(3) => \m_axis_tlast1_carry__5_i_1_n_0\,
      S(2) => \m_axis_tlast1_carry__5_i_2_n_0\,
      S(1) => \m_axis_tlast1_carry__5_i_3_n_0\,
      S(0) => \m_axis_tlast1_carry__5_i_4_n_0\
    );
\m_axis_tlast1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(31),
      O => \m_axis_tlast1_carry__5_i_1_n_0\
    );
\m_axis_tlast1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(30),
      O => \m_axis_tlast1_carry__5_i_2_n_0\
    );
\m_axis_tlast1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(29),
      O => \m_axis_tlast1_carry__5_i_3_n_0\
    );
\m_axis_tlast1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(28),
      O => \m_axis_tlast1_carry__5_i_4_n_0\
    );
m_axis_tlast1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(7),
      O => m_axis_tlast1_carry_i_1_n_0
    );
m_axis_tlast1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(6),
      O => m_axis_tlast1_carry_i_2_n_0
    );
m_axis_tlast1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(5),
      O => m_axis_tlast1_carry_i_3_n_0
    );
m_axis_tlast1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay(4),
      O => m_axis_tlast1_carry_i_4_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tlast0_carry__1_n_1\,
      Q => m_axis_tlast,
      R => p_0_in
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_averaging,
      I1 => m_axis_tready,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => p_0_in
    );
\mean_x100__100_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean_x100__100_carry_n_0\,
      CO(2) => \mean_x100__100_carry_n_1\,
      CO(1) => \mean_x100__100_carry_n_2\,
      CO(0) => \mean_x100__100_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry_i_1_n_0\,
      DI(2) => \mean_x100__100_carry_i_2_n_0\,
      DI(1) => \mean_x100__100_carry_i_3_n_0\,
      DI(0) => \mean_x100__100_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_mean_x100__100_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean_x100__100_carry_i_5_n_0\,
      S(2) => \mean_x100__100_carry_i_6_n_0\,
      S(1) => \mean_x100__100_carry_i_7_n_0\,
      S(0) => \mean_x100__100_carry_i_8_n_0\
    );
\mean_x100__100_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry_n_0\,
      CO(3) => \mean_x100__100_carry__0_n_0\,
      CO(2) => \mean_x100__100_carry__0_n_1\,
      CO(1) => \mean_x100__100_carry__0_n_2\,
      CO(0) => \mean_x100__100_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry__0_i_1_n_0\,
      DI(2) => \mean_x100__100_carry__0_i_2_n_0\,
      DI(1) => \mean_x100__100_carry__0_i_3_n_0\,
      DI(0) => \mean_x100__100_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_mean_x100__100_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mean_x100__100_carry__0_i_5_n_0\,
      S(2) => \mean_x100__100_carry__0_i_6_n_0\,
      S(1) => \mean_x100__100_carry__0_i_7_n_0\,
      S(0) => \mean_x100__100_carry__0_i_8_n_0\
    );
\mean_x100__100_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8228"
    )
        port map (
      I0 => mean_x101(22),
      I1 => mean_x101(15),
      I2 => mean_x101(23),
      I3 => mean_x100_carry_n_4,
      I4 => mean_x100_carry_n_5,
      O => \mean_x100__100_carry__0_i_1_n_0\
    );
\mean_x100__100_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA28"
    )
        port map (
      I0 => mean_x101(21),
      I1 => mean_x101(22),
      I2 => mean_x100_carry_n_5,
      I3 => mean_x100_carry_n_6,
      O => \mean_x100__100_carry__0_i_2_n_0\
    );
\mean_x100__100_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => mean_x101(20),
      I1 => mean_x101(21),
      I2 => mean_x100_carry_n_6,
      I3 => mean_x101(15),
      I4 => mean_x101(16),
      O => \mean_x100__100_carry__0_i_3_n_0\
    );
\mean_x100__100_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A8"
    )
        port map (
      I0 => mean_x101(19),
      I1 => mean_x101(20),
      I2 => mean_x101(15),
      I3 => mean_x101(16),
      O => \mean_x100__100_carry__0_i_4_n_0\
    );
\mean_x100__100_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__0_i_1_n_0\,
      I1 => \mean_x100__100_carry__0_i_9_n_0\,
      I2 => mean_x101(23),
      I3 => mean_x101(15),
      I4 => mean_x100_carry_n_4,
      O => \mean_x100__100_carry__0_i_5_n_0\
    );
\mean_x100__100_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => \mean_x100__100_carry__0_i_2_n_0\,
      I1 => mean_x101(15),
      I2 => mean_x101(23),
      I3 => mean_x100_carry_n_4,
      I4 => mean_x101(22),
      I5 => mean_x100_carry_n_5,
      O => \mean_x100__100_carry__0_i_6_n_0\
    );
\mean_x100__100_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3693C96"
    )
        port map (
      I0 => mean_x101(21),
      I1 => mean_x101(22),
      I2 => mean_x100_carry_n_5,
      I3 => mean_x100_carry_n_6,
      I4 => \mean_x100__100_carry__0_i_3_n_0\,
      O => \mean_x100__100_carry__0_i_7_n_0\
    );
\mean_x100__100_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696966996"
    )
        port map (
      I0 => \mean_x100__100_carry__0_i_4_n_0\,
      I1 => mean_x101(21),
      I2 => mean_x100_carry_n_6,
      I3 => mean_x101(20),
      I4 => mean_x101(16),
      I5 => mean_x101(15),
      O => \mean_x100__100_carry__0_i_8_n_0\
    );
\mean_x100__100_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__0_n_7\,
      I1 => mean_x101(24),
      I2 => mean_x100_carry_n_7,
      O => \mean_x100__100_carry__0_i_9_n_0\
    );
\mean_x100__100_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry__0_n_0\,
      CO(3) => \mean_x100__100_carry__1_n_0\,
      CO(2) => \mean_x100__100_carry__1_n_1\,
      CO(1) => \mean_x100__100_carry__1_n_2\,
      CO(0) => \mean_x100__100_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry__1_i_1_n_0\,
      DI(2) => \mean_x100__100_carry__1_i_2_n_0\,
      DI(1) => \mean_x100__100_carry__1_i_3_n_0\,
      DI(0) => \mean_x100__100_carry__1_i_4_n_0\,
      O(3) => p_1_in(30),
      O(2 downto 0) => \NLW_mean_x100__100_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \mean_x100__100_carry__1_i_5_n_0\,
      S(2) => \mean_x100__100_carry__1_i_6_n_0\,
      S(1) => \mean_x100__100_carry__1_i_7_n_0\,
      S(0) => \mean_x100__100_carry__1_i_8_n_0\
    );
\mean_x100__100_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(26),
      I1 => \mean_x100__43_carry_n_4\,
      I2 => mean_x101(27),
      I3 => \mean_x100_carry__0_n_4\,
      I4 => \mean_x100_carry__0_n_5\,
      I5 => \mean_x100__43_carry_n_5\,
      O => \mean_x100__100_carry__1_i_1_n_0\
    );
\mean_x100__100_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__0_n_4\,
      I1 => mean_x101(27),
      I2 => \mean_x100__43_carry_n_4\,
      O => \mean_x100__100_carry__1_i_10_n_0\
    );
\mean_x100__100_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__0_n_5\,
      I1 => mean_x101(26),
      I2 => \mean_x100__43_carry_n_5\,
      O => \mean_x100__100_carry__1_i_11_n_0\
    );
\mean_x100__100_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__0_n_6\,
      I1 => mean_x101(25),
      I2 => \mean_x100__43_carry_n_6\,
      O => \mean_x100__100_carry__1_i_12_n_0\
    );
\mean_x100__100_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(25),
      I1 => \mean_x100__43_carry_n_5\,
      I2 => mean_x101(26),
      I3 => \mean_x100_carry__0_n_5\,
      I4 => \mean_x100_carry__0_n_6\,
      I5 => \mean_x100__43_carry_n_6\,
      O => \mean_x100__100_carry__1_i_2_n_0\
    );
\mean_x100__100_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(24),
      I1 => \mean_x100__43_carry_n_6\,
      I2 => mean_x101(25),
      I3 => \mean_x100_carry__0_n_6\,
      I4 => \mean_x100_carry__0_n_7\,
      I5 => mean_x100_carry_n_7,
      O => \mean_x100__100_carry__1_i_3_n_0\
    );
\mean_x100__100_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(23),
      I1 => mean_x100_carry_n_7,
      I2 => mean_x101(24),
      I3 => \mean_x100_carry__0_n_7\,
      I4 => mean_x100_carry_n_4,
      I5 => mean_x101(15),
      O => \mean_x100__100_carry__1_i_4_n_0\
    );
\mean_x100__100_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__1_i_1_n_0\,
      I1 => \mean_x100__100_carry__1_i_9_n_0\,
      I2 => mean_x101(27),
      I3 => \mean_x100__43_carry_n_4\,
      I4 => \mean_x100_carry__0_n_4\,
      O => \mean_x100__100_carry__1_i_5_n_0\
    );
\mean_x100__100_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__1_i_2_n_0\,
      I1 => \mean_x100__100_carry__1_i_10_n_0\,
      I2 => mean_x101(26),
      I3 => \mean_x100__43_carry_n_5\,
      I4 => \mean_x100_carry__0_n_5\,
      O => \mean_x100__100_carry__1_i_6_n_0\
    );
\mean_x100__100_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__1_i_3_n_0\,
      I1 => \mean_x100__100_carry__1_i_11_n_0\,
      I2 => mean_x101(25),
      I3 => \mean_x100__43_carry_n_6\,
      I4 => \mean_x100_carry__0_n_6\,
      O => \mean_x100__100_carry__1_i_7_n_0\
    );
\mean_x100__100_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__1_i_4_n_0\,
      I1 => \mean_x100__100_carry__1_i_12_n_0\,
      I2 => mean_x101(24),
      I3 => mean_x100_carry_n_7,
      I4 => \mean_x100_carry__0_n_7\,
      O => \mean_x100__100_carry__1_i_8_n_0\
    );
\mean_x100__100_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__1_n_7\,
      I1 => mean_x101(28),
      I2 => \mean_x100__43_carry__0_n_7\,
      O => \mean_x100__100_carry__1_i_9_n_0\
    );
\mean_x100__100_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry__1_n_0\,
      CO(3) => \mean_x100__100_carry__2_n_0\,
      CO(2) => \mean_x100__100_carry__2_n_1\,
      CO(1) => \mean_x100__100_carry__2_n_2\,
      CO(0) => \mean_x100__100_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry__2_i_1_n_0\,
      DI(2) => \mean_x100__100_carry__2_i_2_n_0\,
      DI(1) => \mean_x100__100_carry__2_i_3_n_0\,
      DI(0) => \mean_x100__100_carry__2_i_4_n_0\,
      O(3 downto 0) => p_1_in(34 downto 31),
      S(3) => \mean_x100__100_carry__2_i_5_n_0\,
      S(2) => \mean_x100__100_carry__2_i_6_n_0\,
      S(1) => \mean_x100__100_carry__2_i_7_n_0\,
      S(0) => \mean_x100__100_carry__2_i_8_n_0\
    );
\mean_x100__100_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(30),
      I1 => \mean_x100__43_carry__0_n_4\,
      I2 => mean_x101(31),
      I3 => \mean_x100_carry__1_n_4\,
      I4 => \mean_x100_carry__1_n_5\,
      I5 => \mean_x100__43_carry__0_n_5\,
      O => \mean_x100__100_carry__2_i_1_n_0\
    );
\mean_x100__100_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__1_n_4\,
      I1 => mean_x101(31),
      I2 => \mean_x100__43_carry__0_n_4\,
      O => \mean_x100__100_carry__2_i_10_n_0\
    );
\mean_x100__100_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__1_n_5\,
      I1 => mean_x101(30),
      I2 => \mean_x100__43_carry__0_n_5\,
      O => \mean_x100__100_carry__2_i_11_n_0\
    );
\mean_x100__100_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__1_n_6\,
      I1 => mean_x101(29),
      I2 => \mean_x100__43_carry__0_n_6\,
      O => \mean_x100__100_carry__2_i_12_n_0\
    );
\mean_x100__100_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(29),
      I1 => \mean_x100__43_carry__0_n_5\,
      I2 => mean_x101(30),
      I3 => \mean_x100_carry__1_n_5\,
      I4 => \mean_x100_carry__1_n_6\,
      I5 => \mean_x100__43_carry__0_n_6\,
      O => \mean_x100__100_carry__2_i_2_n_0\
    );
\mean_x100__100_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(28),
      I1 => \mean_x100__43_carry__0_n_6\,
      I2 => mean_x101(29),
      I3 => \mean_x100_carry__1_n_6\,
      I4 => \mean_x100_carry__1_n_7\,
      I5 => \mean_x100__43_carry__0_n_7\,
      O => \mean_x100__100_carry__2_i_3_n_0\
    );
\mean_x100__100_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(27),
      I1 => \mean_x100__43_carry__0_n_7\,
      I2 => mean_x101(28),
      I3 => \mean_x100_carry__1_n_7\,
      I4 => \mean_x100_carry__0_n_4\,
      I5 => \mean_x100__43_carry_n_4\,
      O => \mean_x100__100_carry__2_i_4_n_0\
    );
\mean_x100__100_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__2_i_1_n_0\,
      I1 => \mean_x100__100_carry__2_i_9_n_0\,
      I2 => mean_x101(31),
      I3 => \mean_x100__43_carry__0_n_4\,
      I4 => \mean_x100_carry__1_n_4\,
      O => \mean_x100__100_carry__2_i_5_n_0\
    );
\mean_x100__100_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__2_i_2_n_0\,
      I1 => \mean_x100__100_carry__2_i_10_n_0\,
      I2 => mean_x101(30),
      I3 => \mean_x100__43_carry__0_n_5\,
      I4 => \mean_x100_carry__1_n_5\,
      O => \mean_x100__100_carry__2_i_6_n_0\
    );
\mean_x100__100_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__2_i_3_n_0\,
      I1 => \mean_x100__100_carry__2_i_11_n_0\,
      I2 => mean_x101(29),
      I3 => \mean_x100__43_carry__0_n_6\,
      I4 => \mean_x100_carry__1_n_6\,
      O => \mean_x100__100_carry__2_i_7_n_0\
    );
\mean_x100__100_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__2_i_4_n_0\,
      I1 => \mean_x100__100_carry__2_i_12_n_0\,
      I2 => mean_x101(28),
      I3 => \mean_x100__43_carry__0_n_7\,
      I4 => \mean_x100_carry__1_n_7\,
      O => \mean_x100__100_carry__2_i_8_n_0\
    );
\mean_x100__100_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__2_n_7\,
      I1 => mean_x101(32),
      I2 => \mean_x100__43_carry__1_n_7\,
      O => \mean_x100__100_carry__2_i_9_n_0\
    );
\mean_x100__100_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry__2_n_0\,
      CO(3) => \mean_x100__100_carry__3_n_0\,
      CO(2) => \mean_x100__100_carry__3_n_1\,
      CO(1) => \mean_x100__100_carry__3_n_2\,
      CO(0) => \mean_x100__100_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry__3_i_1_n_0\,
      DI(2) => \mean_x100__100_carry__3_i_2_n_0\,
      DI(1) => \mean_x100__100_carry__3_i_3_n_0\,
      DI(0) => \mean_x100__100_carry__3_i_4_n_0\,
      O(3 downto 0) => p_1_in(38 downto 35),
      S(3) => \mean_x100__100_carry__3_i_5_n_0\,
      S(2) => \mean_x100__100_carry__3_i_6_n_0\,
      S(1) => \mean_x100__100_carry__3_i_7_n_0\,
      S(0) => \mean_x100__100_carry__3_i_8_n_0\
    );
\mean_x100__100_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBAAAAAAAA2882"
    )
        port map (
      I0 => mean_x101(34),
      I1 => \mean_x100__43_carry__1_n_4\,
      I2 => \mean_x101_carry__4_n_2\,
      I3 => \mean_x100_carry__2_n_4\,
      I4 => \mean_x100_carry__2_n_5\,
      I5 => \mean_x100__43_carry__1_n_5\,
      O => \mean_x100__100_carry__3_i_1_n_0\
    );
\mean_x100__100_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__2_n_5\,
      I1 => mean_x101(34),
      I2 => \mean_x100__43_carry__1_n_5\,
      O => \mean_x100__100_carry__3_i_10_n_0\
    );
\mean_x100__100_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mean_x100_carry__2_n_6\,
      I1 => mean_x101(33),
      I2 => \mean_x100__43_carry__1_n_6\,
      O => \mean_x100__100_carry__3_i_11_n_0\
    );
\mean_x100__100_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(33),
      I1 => \mean_x100__43_carry__1_n_5\,
      I2 => mean_x101(34),
      I3 => \mean_x100_carry__2_n_5\,
      I4 => \mean_x100_carry__2_n_6\,
      I5 => \mean_x100__43_carry__1_n_6\,
      O => \mean_x100__100_carry__3_i_2_n_0\
    );
\mean_x100__100_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(32),
      I1 => \mean_x100__43_carry__1_n_6\,
      I2 => mean_x101(33),
      I3 => \mean_x100_carry__2_n_6\,
      I4 => \mean_x100_carry__2_n_7\,
      I5 => \mean_x100__43_carry__1_n_7\,
      O => \mean_x100__100_carry__3_i_3_n_0\
    );
\mean_x100__100_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => mean_x101(31),
      I1 => \mean_x100__43_carry__1_n_7\,
      I2 => mean_x101(32),
      I3 => \mean_x100_carry__2_n_7\,
      I4 => \mean_x100_carry__1_n_4\,
      I5 => \mean_x100__43_carry__0_n_4\,
      O => \mean_x100__100_carry__3_i_4_n_0\
    );
\mean_x100__100_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mean_x100__100_carry__3_i_1_n_0\,
      I1 => \mean_x100__43_carry__2_n_7\,
      I2 => \mean_x100_carry__3_n_7\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__1_n_4\,
      I5 => \mean_x100_carry__2_n_4\,
      O => \mean_x100__100_carry__3_i_5_n_0\
    );
\mean_x100__100_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__3_i_2_n_0\,
      I1 => \mean_x100__100_carry__3_i_9_n_0\,
      I2 => mean_x101(34),
      I3 => \mean_x100__43_carry__1_n_5\,
      I4 => \mean_x100_carry__2_n_5\,
      O => \mean_x100__100_carry__3_i_6_n_0\
    );
\mean_x100__100_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__3_i_3_n_0\,
      I1 => \mean_x100__100_carry__3_i_10_n_0\,
      I2 => mean_x101(33),
      I3 => \mean_x100__43_carry__1_n_6\,
      I4 => \mean_x100_carry__2_n_6\,
      O => \mean_x100__100_carry__3_i_7_n_0\
    );
\mean_x100__100_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \mean_x100__100_carry__3_i_4_n_0\,
      I1 => \mean_x100__100_carry__3_i_11_n_0\,
      I2 => mean_x101(32),
      I3 => \mean_x100__43_carry__1_n_7\,
      I4 => \mean_x100_carry__2_n_7\,
      O => \mean_x100__100_carry__3_i_8_n_0\
    );
\mean_x100__100_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \mean_x100_carry__2_n_4\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100__43_carry__1_n_4\,
      O => \mean_x100__100_carry__3_i_9_n_0\
    );
\mean_x100__100_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry__3_n_0\,
      CO(3) => \mean_x100__100_carry__4_n_0\,
      CO(2) => \mean_x100__100_carry__4_n_1\,
      CO(1) => \mean_x100__100_carry__4_n_2\,
      CO(0) => \mean_x100__100_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \mean_x100__100_carry__4_i_1_n_0\,
      DI(2) => \mean_x100__100_carry__4_i_2_n_0\,
      DI(1) => \mean_x100__100_carry__4_i_3_n_0\,
      DI(0) => \mean_x100__100_carry__4_i_4_n_0\,
      O(3 downto 0) => p_1_in(42 downto 39),
      S(3) => \mean_x100__100_carry__4_i_5_n_0\,
      S(2) => \mean_x100__100_carry__4_i_6_n_0\,
      S(1) => \mean_x100__100_carry__4_i_7_n_0\,
      S(0) => \mean_x100__100_carry__4_i_8_n_0\
    );
\mean_x100__100_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \mean_x100__43_carry__2_n_4\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__3_n_4\,
      I3 => \mean_x100_carry__3_n_5\,
      I4 => \mean_x100__43_carry__2_n_5\,
      O => \mean_x100__100_carry__4_i_1_n_0\
    );
\mean_x100__100_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \mean_x100__43_carry__2_n_5\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__3_n_5\,
      I3 => \mean_x100_carry__3_n_6\,
      I4 => \mean_x100__43_carry__2_n_6\,
      O => \mean_x100__100_carry__4_i_2_n_0\
    );
\mean_x100__100_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \mean_x100__43_carry__2_n_6\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__3_n_6\,
      I3 => \mean_x100_carry__3_n_7\,
      I4 => \mean_x100__43_carry__2_n_7\,
      O => \mean_x100__100_carry__4_i_3_n_0\
    );
\mean_x100__100_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \mean_x100__43_carry__2_n_7\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__3_n_7\,
      I3 => \mean_x100_carry__2_n_4\,
      I4 => \mean_x100__43_carry__1_n_4\,
      O => \mean_x100__100_carry__4_i_4_n_0\
    );
\mean_x100__100_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mean_x100__100_carry__4_i_1_n_0\,
      I1 => \mean_x100__43_carry__3_n_7\,
      I2 => \mean_x100_carry__4_n_7\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__2_n_4\,
      I5 => \mean_x100_carry__3_n_4\,
      O => \mean_x100__100_carry__4_i_5_n_0\
    );
\mean_x100__100_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mean_x100__100_carry__4_i_2_n_0\,
      I1 => \mean_x100__43_carry__2_n_4\,
      I2 => \mean_x100_carry__3_n_4\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__2_n_5\,
      I5 => \mean_x100_carry__3_n_5\,
      O => \mean_x100__100_carry__4_i_6_n_0\
    );
\mean_x100__100_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mean_x100__100_carry__4_i_3_n_0\,
      I1 => \mean_x100__43_carry__2_n_5\,
      I2 => \mean_x100_carry__3_n_5\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__2_n_6\,
      I5 => \mean_x100_carry__3_n_6\,
      O => \mean_x100__100_carry__4_i_7_n_0\
    );
\mean_x100__100_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mean_x100__100_carry__4_i_4_n_0\,
      I1 => \mean_x100__43_carry__2_n_6\,
      I2 => \mean_x100_carry__3_n_6\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__2_n_7\,
      I5 => \mean_x100_carry__3_n_7\,
      O => \mean_x100__100_carry__4_i_8_n_0\
    );
\mean_x100__100_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__100_carry__4_n_0\,
      CO(3 downto 2) => \NLW_mean_x100__100_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mean_x100__100_carry__5_n_2\,
      CO(0) => \mean_x100__100_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mean_x100__100_carry__5_i_1_n_0\,
      DI(0) => \mean_x100__100_carry__5_i_2_n_0\,
      O(3) => \NLW_mean_x100__100_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(45 downto 43),
      S(3) => '0',
      S(2) => \mean_x100__100_carry__5_i_3_n_0\,
      S(1) => \mean_x100__100_carry__5_i_4_n_0\,
      S(0) => \mean_x100__100_carry__5_i_5_n_0\
    );
\mean_x100__100_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7333312"
    )
        port map (
      I0 => \mean_x100__43_carry__3_n_6\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__4_n_2\,
      I3 => \mean_x100_carry__4_n_7\,
      I4 => \mean_x100__43_carry__3_n_7\,
      O => \mean_x100__100_carry__5_i_1_n_0\
    );
\mean_x100__100_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B333321"
    )
        port map (
      I0 => \mean_x100__43_carry__3_n_7\,
      I1 => \mean_x101_carry__4_n_2\,
      I2 => \mean_x100_carry__4_n_7\,
      I3 => \mean_x100_carry__3_n_4\,
      I4 => \mean_x100__43_carry__2_n_4\,
      O => \mean_x100__100_carry__5_i_2_n_0\
    );
\mean_x100__100_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC93C933"
    )
        port map (
      I0 => \mean_x100__43_carry__3_n_6\,
      I1 => \mean_x100__43_carry__3_n_4\,
      I2 => \mean_x100_carry__4_n_2\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__3_n_5\,
      O => \mean_x100__100_carry__5_i_3_n_0\
    );
\mean_x100__100_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \mean_x100__100_carry__5_i_1_n_0\,
      I1 => \mean_x100__43_carry__3_n_5\,
      I2 => \mean_x100_carry__4_n_2\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__3_n_6\,
      O => \mean_x100__100_carry__5_i_4_n_0\
    );
\mean_x100__100_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \mean_x100__100_carry__5_i_2_n_0\,
      I1 => \mean_x100__43_carry__3_n_6\,
      I2 => \mean_x100_carry__4_n_2\,
      I3 => \mean_x101_carry__4_n_2\,
      I4 => \mean_x100__43_carry__3_n_7\,
      I5 => \mean_x100_carry__4_n_7\,
      O => \mean_x100__100_carry__5_i_5_n_0\
    );
\mean_x100__100_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mean_x101(18),
      I1 => mean_x101(19),
      I2 => mean_x101(15),
      O => \mean_x100__100_carry_i_1_n_0\
    );
\mean_x100__100_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mean_x101(17),
      I1 => mean_x101(18),
      O => \mean_x100__100_carry_i_2_n_0\
    );
\mean_x100__100_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mean_x101(17),
      I1 => mean_x101(16),
      O => \mean_x100__100_carry_i_3_n_0\
    );
\mean_x100__100_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mean_x101(16),
      I1 => mean_x101(15),
      O => \mean_x100__100_carry_i_4_n_0\
    );
\mean_x100__100_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36C9C936"
    )
        port map (
      I0 => mean_x101(19),
      I1 => mean_x101(20),
      I2 => mean_x101(15),
      I3 => mean_x101(16),
      I4 => \mean_x100__100_carry_i_1_n_0\,
      O => \mean_x100__100_carry_i_5_n_0\
    );
\mean_x100__100_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mean_x101(18),
      I1 => mean_x101(19),
      I2 => mean_x101(15),
      I3 => \mean_x100__100_carry_i_2_n_0\,
      O => \mean_x100__100_carry_i_6_n_0\
    );
\mean_x100__100_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => mean_x101(17),
      I1 => mean_x101(18),
      I2 => mean_x101(16),
      O => \mean_x100__100_carry_i_7_n_0\
    );
\mean_x100__100_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => mean_x101(15),
      I1 => mean_x101(16),
      I2 => mean_x101(17),
      O => \mean_x100__100_carry_i_8_n_0\
    );
\mean_x100__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mean_x100__43_carry_n_0\,
      CO(2) => \mean_x100__43_carry_n_1\,
      CO(1) => \mean_x100__43_carry_n_2\,
      CO(0) => \mean_x100__43_carry_n_3\,
      CYINIT => mean_x100_carry_i_1_n_0,
      DI(3 downto 1) => mean_x101(17 downto 15),
      DI(0) => '0',
      O(3) => \mean_x100__43_carry_n_4\,
      O(2) => \mean_x100__43_carry_n_5\,
      O(1) => \mean_x100__43_carry_n_6\,
      O(0) => \NLW_mean_x100__43_carry_O_UNCONNECTED\(0),
      S(3) => \mean_x100__43_carry_i_1_n_0\,
      S(2) => \mean_x100__43_carry_i_2_n_0\,
      S(1) => \mean_x100__43_carry_i_3_n_0\,
      S(0) => \mean_x100__43_carry_i_4_n_0\
    );
\mean_x100__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__43_carry_n_0\,
      CO(3) => \mean_x100__43_carry__0_n_0\,
      CO(2) => \mean_x100__43_carry__0_n_1\,
      CO(1) => \mean_x100__43_carry__0_n_2\,
      CO(0) => \mean_x100__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(21 downto 18),
      O(3) => \mean_x100__43_carry__0_n_4\,
      O(2) => \mean_x100__43_carry__0_n_5\,
      O(1) => \mean_x100__43_carry__0_n_6\,
      O(0) => \mean_x100__43_carry__0_n_7\,
      S(3) => \mean_x100__43_carry__0_i_1_n_0\,
      S(2) => \mean_x100__43_carry__0_i_2_n_0\,
      S(1) => \mean_x100__43_carry__0_i_3_n_0\,
      S(0) => \mean_x100__43_carry__0_i_4_n_0\
    );
\mean_x100__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(21),
      I1 => mean_x101(23),
      O => \mean_x100__43_carry__0_i_1_n_0\
    );
\mean_x100__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(20),
      I1 => mean_x101(22),
      O => \mean_x100__43_carry__0_i_2_n_0\
    );
\mean_x100__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(19),
      I1 => mean_x101(21),
      O => \mean_x100__43_carry__0_i_3_n_0\
    );
\mean_x100__43_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(18),
      I1 => mean_x101(20),
      O => \mean_x100__43_carry__0_i_4_n_0\
    );
\mean_x100__43_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__43_carry__0_n_0\,
      CO(3) => \mean_x100__43_carry__1_n_0\,
      CO(2) => \mean_x100__43_carry__1_n_1\,
      CO(1) => \mean_x100__43_carry__1_n_2\,
      CO(0) => \mean_x100__43_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(25 downto 22),
      O(3) => \mean_x100__43_carry__1_n_4\,
      O(2) => \mean_x100__43_carry__1_n_5\,
      O(1) => \mean_x100__43_carry__1_n_6\,
      O(0) => \mean_x100__43_carry__1_n_7\,
      S(3) => \mean_x100__43_carry__1_i_1_n_0\,
      S(2) => \mean_x100__43_carry__1_i_2_n_0\,
      S(1) => \mean_x100__43_carry__1_i_3_n_0\,
      S(0) => \mean_x100__43_carry__1_i_4_n_0\
    );
\mean_x100__43_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(25),
      I1 => mean_x101(27),
      O => \mean_x100__43_carry__1_i_1_n_0\
    );
\mean_x100__43_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(24),
      I1 => mean_x101(26),
      O => \mean_x100__43_carry__1_i_2_n_0\
    );
\mean_x100__43_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(23),
      I1 => mean_x101(25),
      O => \mean_x100__43_carry__1_i_3_n_0\
    );
\mean_x100__43_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(22),
      I1 => mean_x101(24),
      O => \mean_x100__43_carry__1_i_4_n_0\
    );
\mean_x100__43_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__43_carry__1_n_0\,
      CO(3) => \mean_x100__43_carry__2_n_0\,
      CO(2) => \mean_x100__43_carry__2_n_1\,
      CO(1) => \mean_x100__43_carry__2_n_2\,
      CO(0) => \mean_x100__43_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(29 downto 26),
      O(3) => \mean_x100__43_carry__2_n_4\,
      O(2) => \mean_x100__43_carry__2_n_5\,
      O(1) => \mean_x100__43_carry__2_n_6\,
      O(0) => \mean_x100__43_carry__2_n_7\,
      S(3) => \mean_x100__43_carry__2_i_1_n_0\,
      S(2) => \mean_x100__43_carry__2_i_2_n_0\,
      S(1) => \mean_x100__43_carry__2_i_3_n_0\,
      S(0) => \mean_x100__43_carry__2_i_4_n_0\
    );
\mean_x100__43_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(29),
      I1 => mean_x101(31),
      O => \mean_x100__43_carry__2_i_1_n_0\
    );
\mean_x100__43_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(28),
      I1 => mean_x101(30),
      O => \mean_x100__43_carry__2_i_2_n_0\
    );
\mean_x100__43_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(27),
      I1 => mean_x101(29),
      O => \mean_x100__43_carry__2_i_3_n_0\
    );
\mean_x100__43_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(26),
      I1 => mean_x101(28),
      O => \mean_x100__43_carry__2_i_4_n_0\
    );
\mean_x100__43_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100__43_carry__2_n_0\,
      CO(3) => \NLW_mean_x100__43_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \mean_x100__43_carry__3_n_1\,
      CO(1) => \mean_x100__43_carry__3_n_2\,
      CO(0) => \mean_x100__43_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mean_x101(32 downto 30),
      O(3) => \mean_x100__43_carry__3_n_4\,
      O(2) => \mean_x100__43_carry__3_n_5\,
      O(1) => \mean_x100__43_carry__3_n_6\,
      O(0) => \mean_x100__43_carry__3_n_7\,
      S(3) => \mean_x100__43_carry__3_i_1_n_0\,
      S(2) => \mean_x100__43_carry__3_i_2_n_0\,
      S(1) => \mean_x100__43_carry__3_i_3_n_0\,
      S(0) => \mean_x100__43_carry__3_i_4_n_0\
    );
\mean_x100__43_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_x101(33),
      I1 => \mean_x101_carry__4_n_2\,
      O => \mean_x100__43_carry__3_i_1_n_0\
    );
\mean_x100__43_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(32),
      I1 => mean_x101(34),
      O => \mean_x100__43_carry__3_i_2_n_0\
    );
\mean_x100__43_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(31),
      I1 => mean_x101(33),
      O => \mean_x100__43_carry__3_i_3_n_0\
    );
\mean_x100__43_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(30),
      I1 => mean_x101(32),
      O => \mean_x100__43_carry__3_i_4_n_0\
    );
\mean_x100__43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(17),
      I1 => mean_x101(19),
      O => \mean_x100__43_carry_i_1_n_0\
    );
\mean_x100__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(16),
      I1 => mean_x101(18),
      O => \mean_x100__43_carry_i_2_n_0\
    );
\mean_x100__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(15),
      I1 => mean_x101(17),
      O => \mean_x100__43_carry_i_3_n_0\
    );
\mean_x100__43_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mean_x101(16),
      O => \mean_x100__43_carry_i_4_n_0\
    );
mean_x100_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean_x100_carry_n_0,
      CO(2) => mean_x100_carry_n_1,
      CO(1) => mean_x100_carry_n_2,
      CO(0) => mean_x100_carry_n_3,
      CYINIT => mean_x100_carry_i_1_n_0,
      DI(3 downto 1) => mean_x101(17 downto 15),
      DI(0) => '0',
      O(3) => mean_x100_carry_n_4,
      O(2) => mean_x100_carry_n_5,
      O(1) => mean_x100_carry_n_6,
      O(0) => mean_x100_carry_n_7,
      S(3) => mean_x100_carry_i_2_n_0,
      S(2) => mean_x100_carry_i_3_n_0,
      S(1) => mean_x100_carry_i_4_n_0,
      S(0) => mean_x100_carry_i_5_n_0
    );
\mean_x100_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mean_x100_carry_n_0,
      CO(3) => \mean_x100_carry__0_n_0\,
      CO(2) => \mean_x100_carry__0_n_1\,
      CO(1) => \mean_x100_carry__0_n_2\,
      CO(0) => \mean_x100_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(21 downto 18),
      O(3) => \mean_x100_carry__0_n_4\,
      O(2) => \mean_x100_carry__0_n_5\,
      O(1) => \mean_x100_carry__0_n_6\,
      O(0) => \mean_x100_carry__0_n_7\,
      S(3) => \mean_x100_carry__0_i_1_n_0\,
      S(2) => \mean_x100_carry__0_i_2_n_0\,
      S(1) => \mean_x100_carry__0_i_3_n_0\,
      S(0) => \mean_x100_carry__0_i_4_n_0\
    );
\mean_x100_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(21),
      I1 => mean_x101(23),
      O => \mean_x100_carry__0_i_1_n_0\
    );
\mean_x100_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(20),
      I1 => mean_x101(22),
      O => \mean_x100_carry__0_i_2_n_0\
    );
\mean_x100_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(19),
      I1 => mean_x101(21),
      O => \mean_x100_carry__0_i_3_n_0\
    );
\mean_x100_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(18),
      I1 => mean_x101(20),
      O => \mean_x100_carry__0_i_4_n_0\
    );
\mean_x100_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100_carry__0_n_0\,
      CO(3) => \mean_x100_carry__1_n_0\,
      CO(2) => \mean_x100_carry__1_n_1\,
      CO(1) => \mean_x100_carry__1_n_2\,
      CO(0) => \mean_x100_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(25 downto 22),
      O(3) => \mean_x100_carry__1_n_4\,
      O(2) => \mean_x100_carry__1_n_5\,
      O(1) => \mean_x100_carry__1_n_6\,
      O(0) => \mean_x100_carry__1_n_7\,
      S(3) => \mean_x100_carry__1_i_1_n_0\,
      S(2) => \mean_x100_carry__1_i_2_n_0\,
      S(1) => \mean_x100_carry__1_i_3_n_0\,
      S(0) => \mean_x100_carry__1_i_4_n_0\
    );
\mean_x100_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(25),
      I1 => mean_x101(27),
      O => \mean_x100_carry__1_i_1_n_0\
    );
\mean_x100_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(24),
      I1 => mean_x101(26),
      O => \mean_x100_carry__1_i_2_n_0\
    );
\mean_x100_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(23),
      I1 => mean_x101(25),
      O => \mean_x100_carry__1_i_3_n_0\
    );
\mean_x100_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(22),
      I1 => mean_x101(24),
      O => \mean_x100_carry__1_i_4_n_0\
    );
\mean_x100_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100_carry__1_n_0\,
      CO(3) => \mean_x100_carry__2_n_0\,
      CO(2) => \mean_x100_carry__2_n_1\,
      CO(1) => \mean_x100_carry__2_n_2\,
      CO(0) => \mean_x100_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(29 downto 26),
      O(3) => \mean_x100_carry__2_n_4\,
      O(2) => \mean_x100_carry__2_n_5\,
      O(1) => \mean_x100_carry__2_n_6\,
      O(0) => \mean_x100_carry__2_n_7\,
      S(3) => \mean_x100_carry__2_i_1_n_0\,
      S(2) => \mean_x100_carry__2_i_2_n_0\,
      S(1) => \mean_x100_carry__2_i_3_n_0\,
      S(0) => \mean_x100_carry__2_i_4_n_0\
    );
\mean_x100_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(29),
      I1 => mean_x101(31),
      O => \mean_x100_carry__2_i_1_n_0\
    );
\mean_x100_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(28),
      I1 => mean_x101(30),
      O => \mean_x100_carry__2_i_2_n_0\
    );
\mean_x100_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(27),
      I1 => mean_x101(29),
      O => \mean_x100_carry__2_i_3_n_0\
    );
\mean_x100_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(26),
      I1 => mean_x101(28),
      O => \mean_x100_carry__2_i_4_n_0\
    );
\mean_x100_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100_carry__2_n_0\,
      CO(3) => \mean_x100_carry__3_n_0\,
      CO(2) => \mean_x100_carry__3_n_1\,
      CO(1) => \mean_x100_carry__3_n_2\,
      CO(0) => \mean_x100_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mean_x101(33 downto 30),
      O(3) => \mean_x100_carry__3_n_4\,
      O(2) => \mean_x100_carry__3_n_5\,
      O(1) => \mean_x100_carry__3_n_6\,
      O(0) => \mean_x100_carry__3_n_7\,
      S(3) => \mean_x100_carry__3_i_1_n_0\,
      S(2) => \mean_x100_carry__3_i_2_n_0\,
      S(1) => \mean_x100_carry__3_i_3_n_0\,
      S(0) => \mean_x100_carry__3_i_4_n_0\
    );
\mean_x100_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_x101(33),
      I1 => \mean_x101_carry__4_n_2\,
      O => \mean_x100_carry__3_i_1_n_0\
    );
\mean_x100_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(32),
      I1 => mean_x101(34),
      O => \mean_x100_carry__3_i_2_n_0\
    );
\mean_x100_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(31),
      I1 => mean_x101(33),
      O => \mean_x100_carry__3_i_3_n_0\
    );
\mean_x100_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(30),
      I1 => mean_x101(32),
      O => \mean_x100_carry__3_i_4_n_0\
    );
\mean_x100_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x100_carry__3_n_0\,
      CO(3 downto 2) => \NLW_mean_x100_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mean_x100_carry__4_n_2\,
      CO(0) => \NLW_mean_x100_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mean_x101(34),
      O(3 downto 1) => \NLW_mean_x100_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \mean_x100_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \mean_x100_carry__4_i_1_n_0\
    );
\mean_x100_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mean_x101(34),
      I1 => \mean_x101_carry__4_n_2\,
      O => \mean_x100_carry__4_i_1_n_0\
    );
mean_x100_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mean_x101(15),
      O => mean_x100_carry_i_1_n_0
    );
mean_x100_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(17),
      I1 => mean_x101(19),
      O => mean_x100_carry_i_2_n_0
    );
mean_x100_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(16),
      I1 => mean_x101(18),
      O => mean_x100_carry_i_3_n_0
    );
mean_x100_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mean_x101(15),
      I1 => mean_x101(17),
      O => mean_x100_carry_i_4_n_0
    );
mean_x100_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mean_x101(16),
      O => mean_x100_carry_i_5_n_0
    );
mean_x101_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mean_x101_carry_n_0,
      CO(2) => mean_x101_carry_n_1,
      CO(1) => mean_x101_carry_n_2,
      CO(0) => mean_x101_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => sum10_reg(17 downto 15),
      DI(0) => '0',
      O(3 downto 1) => mean_x101(17 downto 15),
      O(0) => NLW_mean_x101_carry_O_UNCONNECTED(0),
      S(3) => mean_x101_carry_i_1_n_0,
      S(2) => mean_x101_carry_i_2_n_0,
      S(1) => mean_x101_carry_i_3_n_0,
      S(0) => '0'
    );
\mean_x101_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mean_x101_carry_n_0,
      CO(3) => \mean_x101_carry__0_n_0\,
      CO(2) => \mean_x101_carry__0_n_1\,
      CO(1) => \mean_x101_carry__0_n_2\,
      CO(0) => \mean_x101_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum10_reg(21 downto 18),
      O(3 downto 0) => mean_x101(21 downto 18),
      S(3) => \mean_x101_carry__0_i_1_n_0\,
      S(2) => \mean_x101_carry__0_i_2_n_0\,
      S(1) => \mean_x101_carry__0_i_3_n_0\,
      S(0) => \mean_x101_carry__0_i_4_n_0\
    );
\mean_x101_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(21),
      I1 => s_axis_tdata(6),
      O => \mean_x101_carry__0_i_1_n_0\
    );
\mean_x101_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(20),
      I1 => s_axis_tdata(5),
      O => \mean_x101_carry__0_i_2_n_0\
    );
\mean_x101_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(19),
      I1 => s_axis_tdata(4),
      O => \mean_x101_carry__0_i_3_n_0\
    );
\mean_x101_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(18),
      I1 => s_axis_tdata(3),
      O => \mean_x101_carry__0_i_4_n_0\
    );
\mean_x101_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x101_carry__0_n_0\,
      CO(3) => \mean_x101_carry__1_n_0\,
      CO(2) => \mean_x101_carry__1_n_1\,
      CO(1) => \mean_x101_carry__1_n_2\,
      CO(0) => \mean_x101_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum10_reg(25 downto 22),
      O(3 downto 0) => mean_x101(25 downto 22),
      S(3) => \mean_x101_carry__1_i_1_n_0\,
      S(2) => \mean_x101_carry__1_i_2_n_0\,
      S(1) => \mean_x101_carry__1_i_3_n_0\,
      S(0) => \mean_x101_carry__1_i_4_n_0\
    );
\mean_x101_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(25),
      I1 => s_axis_tdata(10),
      O => \mean_x101_carry__1_i_1_n_0\
    );
\mean_x101_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(24),
      I1 => s_axis_tdata(9),
      O => \mean_x101_carry__1_i_2_n_0\
    );
\mean_x101_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(23),
      I1 => s_axis_tdata(8),
      O => \mean_x101_carry__1_i_3_n_0\
    );
\mean_x101_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(22),
      I1 => s_axis_tdata(7),
      O => \mean_x101_carry__1_i_4_n_0\
    );
\mean_x101_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x101_carry__1_n_0\,
      CO(3) => \mean_x101_carry__2_n_0\,
      CO(2) => \mean_x101_carry__2_n_1\,
      CO(1) => \mean_x101_carry__2_n_2\,
      CO(0) => \mean_x101_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum10_reg(29 downto 26),
      O(3 downto 0) => mean_x101(29 downto 26),
      S(3) => \mean_x101_carry__2_i_1_n_0\,
      S(2) => \mean_x101_carry__2_i_2_n_0\,
      S(1) => \mean_x101_carry__2_i_3_n_0\,
      S(0) => \mean_x101_carry__2_i_4_n_0\
    );
\mean_x101_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(29),
      I1 => s_axis_tdata(14),
      O => \mean_x101_carry__2_i_1_n_0\
    );
\mean_x101_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(28),
      I1 => s_axis_tdata(13),
      O => \mean_x101_carry__2_i_2_n_0\
    );
\mean_x101_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(27),
      I1 => s_axis_tdata(12),
      O => \mean_x101_carry__2_i_3_n_0\
    );
\mean_x101_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(26),
      I1 => s_axis_tdata(11),
      O => \mean_x101_carry__2_i_4_n_0\
    );
\mean_x101_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x101_carry__2_n_0\,
      CO(3) => \mean_x101_carry__3_n_0\,
      CO(2) => \mean_x101_carry__3_n_1\,
      CO(1) => \mean_x101_carry__3_n_2\,
      CO(0) => \mean_x101_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sum10_reg(32 downto 31),
      DI(1) => \mean_x101_carry__3_i_1_n_0\,
      DI(0) => s_axis_tdata(15),
      O(3 downto 0) => mean_x101(33 downto 30),
      S(3) => \mean_x101_carry__3_i_2_n_0\,
      S(2) => \mean_x101_carry__3_i_3_n_0\,
      S(1) => \mean_x101_carry__3_i_4_n_0\,
      S(0) => \mean_x101_carry__3_i_5_n_0\
    );
\mean_x101_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      O => \mean_x101_carry__3_i_1_n_0\
    );
\mean_x101_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum10_reg(32),
      I1 => sum10_reg(33),
      O => \mean_x101_carry__3_i_2_n_0\
    );
\mean_x101_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum10_reg(31),
      I1 => sum10_reg(32),
      O => \mean_x101_carry__3_i_3_n_0\
    );
\mean_x101_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(31),
      O => \mean_x101_carry__3_i_4_n_0\
    );
\mean_x101_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(30),
      O => \mean_x101_carry__3_i_5_n_0\
    );
\mean_x101_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mean_x101_carry__3_n_0\,
      CO(3 downto 2) => \NLW_mean_x101_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mean_x101_carry__4_n_2\,
      CO(0) => \NLW_mean_x101_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum10_reg(33),
      O(3 downto 1) => \NLW_mean_x101_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => mean_x101(34),
      S(3 downto 1) => B"001",
      S(0) => \mean_x101_carry__4_i_1_n_0\
    );
\mean_x101_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum10_reg(33),
      I1 => sum10_reg(34),
      O => \mean_x101_carry__4_i_1_n_0\
    );
mean_x101_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(17),
      I1 => s_axis_tdata(2),
      O => mean_x101_carry_i_1_n_0
    );
mean_x101_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(16),
      I1 => s_axis_tdata(1),
      O => mean_x101_carry_i_2_n_0
    );
mean_x101_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum10_reg(15),
      I1 => s_axis_tdata(0),
      O => mean_x101_carry_i_3_n_0
    );
\mean_x10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(30),
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\mean_x10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(31),
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\mean_x10_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(32),
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\mean_x10_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(33),
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\mean_x10_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(34),
      Q => m_axis_tdata(4),
      R => p_0_in
    );
\mean_x10_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(35),
      Q => m_axis_tdata(5),
      R => p_0_in
    );
\mean_x10_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(36),
      Q => m_axis_tdata(6),
      R => p_0_in
    );
\mean_x10_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(37),
      Q => m_axis_tdata(7),
      R => p_0_in
    );
\mean_x10_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(38),
      Q => m_axis_tdata(8),
      R => p_0_in
    );
\mean_x10_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(39),
      Q => m_axis_tdata(9),
      R => p_0_in
    );
\mean_x10_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(40),
      Q => m_axis_tdata(10),
      R => p_0_in
    );
\mean_x10_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(41),
      Q => m_axis_tdata(11),
      R => p_0_in
    );
\mean_x10_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(42),
      Q => m_axis_tdata(12),
      R => p_0_in
    );
\mean_x10_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(43),
      Q => m_axis_tdata(13),
      R => p_0_in
    );
\mean_x10_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(44),
      Q => m_axis_tdata(14),
      R => p_0_in
    );
\mean_x10_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_averaging,
      D => p_1_in(45),
      Q => m_axis_tdata(15),
      R => p_0_in
    );
s_axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tready,
      Q => s_axis_tready,
      R => p_0_in
    );
\sample_delay__155_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_delay__155_carry_n_0\,
      CO(2) => \sample_delay__155_carry_n_1\,
      CO(1) => \sample_delay__155_carry_n_2\,
      CO(0) => \sample_delay__155_carry_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_105\,
      DI(2) => \sample_delay_carry__0_n_7\,
      DI(1) => sample_delay_carry_n_4,
      DI(0) => sample_delay_carry_n_5,
      O(3 downto 0) => sample_delay(9 downto 6),
      S(3) => \sample_delay__155_carry_i_1_n_0\,
      S(2) => \sample_delay__155_carry_i_2_n_0\,
      S(1) => \sample_delay__155_carry_i_3_n_0\,
      S(0) => \sample_delay__155_carry_i_4_n_0\
    );
\sample_delay__155_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry_n_0\,
      CO(3) => \sample_delay__155_carry__0_n_0\,
      CO(2) => \sample_delay__155_carry__0_n_1\,
      CO(1) => \sample_delay__155_carry__0_n_2\,
      CO(0) => \sample_delay__155_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sample_delay__155_carry__0_i_1_n_0\,
      DI(2) => \sample_delay__155_carry__0_i_2_n_0\,
      DI(1) => \sample_delay__155_carry__0_i_3_n_0\,
      DI(0) => \sample_delay__155_carry__0_i_4_n_0\,
      O(3 downto 0) => sample_delay(13 downto 10),
      S(3) => \sample_delay__155_carry__0_i_5_n_0\,
      S(2) => \sample_delay__155_carry__0_i_6_n_0\,
      S(1) => \sample_delay__155_carry__0_i_7_n_0\,
      S(0) => \sample_delay__155_carry__0_i_8_n_0\
    );
\sample_delay__155_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_5\,
      I1 => \sample_delay_carry__1_n_7\,
      I2 => \averaging_delay__0_n_102\,
      O => \sample_delay__155_carry__0_i_1_n_0\
    );
\sample_delay__155_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_6\,
      I1 => \sample_delay_carry__0_n_4\,
      I2 => \averaging_delay__0_n_103\,
      O => \sample_delay__155_carry__0_i_2_n_0\
    );
\sample_delay__155_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_7\,
      I1 => \sample_delay_carry__0_n_5\,
      I2 => \averaging_delay__0_n_104\,
      O => \sample_delay__155_carry__0_i_3_n_0\
    );
\sample_delay__155_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \averaging_delay__0_n_104\,
      I1 => \sample_delay__80_carry__0_n_7\,
      I2 => \sample_delay_carry__0_n_5\,
      O => \sample_delay__155_carry__0_i_4_n_0\
    );
\sample_delay__155_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_4\,
      I1 => \sample_delay_carry__1_n_6\,
      I2 => \averaging_delay__0_n_101\,
      I3 => \sample_delay__155_carry__0_i_1_n_0\,
      O => \sample_delay__155_carry__0_i_5_n_0\
    );
\sample_delay__155_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_5\,
      I1 => \sample_delay_carry__1_n_7\,
      I2 => \averaging_delay__0_n_102\,
      I3 => \sample_delay__155_carry__0_i_2_n_0\,
      O => \sample_delay__155_carry__0_i_6_n_0\
    );
\sample_delay__155_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_6\,
      I1 => \sample_delay_carry__0_n_4\,
      I2 => \averaging_delay__0_n_103\,
      I3 => \sample_delay__155_carry__0_i_3_n_0\,
      O => \sample_delay__155_carry__0_i_7_n_0\
    );
\sample_delay__155_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_7\,
      I1 => \sample_delay_carry__0_n_5\,
      I2 => \averaging_delay__0_n_104\,
      I3 => \sample_delay_carry__0_n_6\,
      I4 => \sample_delay__80_carry_n_4\,
      O => \sample_delay__155_carry__0_i_8_n_0\
    );
\sample_delay__155_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry__0_n_0\,
      CO(3) => \sample_delay__155_carry__1_n_0\,
      CO(2) => \sample_delay__155_carry__1_n_1\,
      CO(1) => \sample_delay__155_carry__1_n_2\,
      CO(0) => \sample_delay__155_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sample_delay__155_carry__1_i_1_n_0\,
      DI(2) => \sample_delay__155_carry__1_i_2_n_0\,
      DI(1) => \sample_delay__155_carry__1_i_3_n_0\,
      DI(0) => \sample_delay__155_carry__1_i_4_n_0\,
      O(3 downto 0) => sample_delay(17 downto 14),
      S(3) => \sample_delay__155_carry__1_i_5_n_0\,
      S(2) => \sample_delay__155_carry__1_i_6_n_0\,
      S(1) => \sample_delay__155_carry__1_i_7_n_0\,
      S(0) => \sample_delay__155_carry__1_i_8_n_0\
    );
\sample_delay__155_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_5\,
      I1 => \sample_delay_carry__2_n_7\,
      I2 => \averaging_delay__0_n_98\,
      O => \sample_delay__155_carry__1_i_1_n_0\
    );
\sample_delay__155_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_6\,
      I1 => \sample_delay_carry__1_n_4\,
      I2 => \averaging_delay__0_n_99\,
      O => \sample_delay__155_carry__1_i_2_n_0\
    );
\sample_delay__155_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_7\,
      I1 => \sample_delay_carry__1_n_5\,
      I2 => \averaging_delay__0_n_100\,
      O => \sample_delay__155_carry__1_i_3_n_0\
    );
\sample_delay__155_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__0_n_4\,
      I1 => \sample_delay_carry__1_n_6\,
      I2 => \averaging_delay__0_n_101\,
      O => \sample_delay__155_carry__1_i_4_n_0\
    );
\sample_delay__155_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_4\,
      I1 => \sample_delay_carry__2_n_6\,
      I2 => \averaging_delay__0_n_97\,
      I3 => \sample_delay__155_carry__1_i_1_n_0\,
      O => \sample_delay__155_carry__1_i_5_n_0\
    );
\sample_delay__155_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_5\,
      I1 => \sample_delay_carry__2_n_7\,
      I2 => \averaging_delay__0_n_98\,
      I3 => \sample_delay__155_carry__1_i_2_n_0\,
      O => \sample_delay__155_carry__1_i_6_n_0\
    );
\sample_delay__155_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_6\,
      I1 => \sample_delay_carry__1_n_4\,
      I2 => \averaging_delay__0_n_99\,
      I3 => \sample_delay__155_carry__1_i_3_n_0\,
      O => \sample_delay__155_carry__1_i_7_n_0\
    );
\sample_delay__155_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_7\,
      I1 => \sample_delay_carry__1_n_5\,
      I2 => \averaging_delay__0_n_100\,
      I3 => \sample_delay__155_carry__1_i_4_n_0\,
      O => \sample_delay__155_carry__1_i_8_n_0\
    );
\sample_delay__155_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry__1_n_0\,
      CO(3) => \sample_delay__155_carry__2_n_0\,
      CO(2) => \sample_delay__155_carry__2_n_1\,
      CO(1) => \sample_delay__155_carry__2_n_2\,
      CO(0) => \sample_delay__155_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sample_delay__155_carry__2_i_1_n_0\,
      DI(2) => \sample_delay__155_carry__2_i_2_n_0\,
      DI(1) => \sample_delay__155_carry__2_i_3_n_0\,
      DI(0) => \sample_delay__155_carry__2_i_4_n_0\,
      O(3 downto 0) => sample_delay(21 downto 18),
      S(3) => \sample_delay__155_carry__2_i_5_n_0\,
      S(2) => \sample_delay__155_carry__2_i_6_n_0\,
      S(1) => \sample_delay__155_carry__2_i_7_n_0\,
      S(0) => \sample_delay__155_carry__2_i_8_n_0\
    );
\sample_delay__155_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_5\,
      I1 => \sample_delay_carry__3_n_7\,
      I2 => \averaging_delay__0_n_94\,
      O => \sample_delay__155_carry__2_i_1_n_0\
    );
\sample_delay__155_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_6\,
      I1 => \sample_delay_carry__2_n_4\,
      I2 => \averaging_delay__0_n_95\,
      O => \sample_delay__155_carry__2_i_2_n_0\
    );
\sample_delay__155_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_7\,
      I1 => \sample_delay_carry__2_n_5\,
      I2 => \averaging_delay__0_n_96\,
      O => \sample_delay__155_carry__2_i_3_n_0\
    );
\sample_delay__155_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__1_n_4\,
      I1 => \sample_delay_carry__2_n_6\,
      I2 => \averaging_delay__0_n_97\,
      O => \sample_delay__155_carry__2_i_4_n_0\
    );
\sample_delay__155_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_4\,
      I1 => \sample_delay_carry__3_n_6\,
      I2 => \averaging_delay__0_n_93\,
      I3 => \sample_delay__155_carry__2_i_1_n_0\,
      O => \sample_delay__155_carry__2_i_5_n_0\
    );
\sample_delay__155_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_5\,
      I1 => \sample_delay_carry__3_n_7\,
      I2 => \averaging_delay__0_n_94\,
      I3 => \sample_delay__155_carry__2_i_2_n_0\,
      O => \sample_delay__155_carry__2_i_6_n_0\
    );
\sample_delay__155_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_6\,
      I1 => \sample_delay_carry__2_n_4\,
      I2 => \averaging_delay__0_n_95\,
      I3 => \sample_delay__155_carry__2_i_3_n_0\,
      O => \sample_delay__155_carry__2_i_7_n_0\
    );
\sample_delay__155_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_7\,
      I1 => \sample_delay_carry__2_n_5\,
      I2 => \averaging_delay__0_n_96\,
      I3 => \sample_delay__155_carry__2_i_4_n_0\,
      O => \sample_delay__155_carry__2_i_8_n_0\
    );
\sample_delay__155_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry__2_n_0\,
      CO(3) => \sample_delay__155_carry__3_n_0\,
      CO(2) => \sample_delay__155_carry__3_n_1\,
      CO(1) => \sample_delay__155_carry__3_n_2\,
      CO(0) => \sample_delay__155_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sample_delay__155_carry__3_i_1_n_0\,
      DI(2) => \sample_delay__155_carry__3_i_2_n_0\,
      DI(1) => \sample_delay__155_carry__3_i_3_n_0\,
      DI(0) => \sample_delay__155_carry__3_i_4_n_0\,
      O(3 downto 0) => sample_delay(25 downto 22),
      S(3) => \sample_delay__155_carry__3_i_5_n_0\,
      S(2) => \sample_delay__155_carry__3_i_6_n_0\,
      S(1) => \sample_delay__155_carry__3_i_7_n_0\,
      S(0) => \sample_delay__155_carry__3_i_8_n_0\
    );
\sample_delay__155_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_5\,
      I1 => \sample_delay_carry__4_n_7\,
      I2 => \averaging_delay__0_n_90\,
      O => \sample_delay__155_carry__3_i_1_n_0\
    );
\sample_delay__155_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_6\,
      I1 => \sample_delay_carry__3_n_4\,
      I2 => \averaging_delay__0_n_91\,
      O => \sample_delay__155_carry__3_i_2_n_0\
    );
\sample_delay__155_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_7\,
      I1 => \sample_delay_carry__3_n_5\,
      I2 => \averaging_delay__0_n_92\,
      O => \sample_delay__155_carry__3_i_3_n_0\
    );
\sample_delay__155_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__2_n_4\,
      I1 => \sample_delay_carry__3_n_6\,
      I2 => \averaging_delay__0_n_93\,
      O => \sample_delay__155_carry__3_i_4_n_0\
    );
\sample_delay__155_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_4\,
      I1 => \sample_delay_carry__4_n_6\,
      I2 => \averaging_delay__2\(16),
      I3 => \sample_delay__155_carry__3_i_1_n_0\,
      O => \sample_delay__155_carry__3_i_5_n_0\
    );
\sample_delay__155_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_5\,
      I1 => \sample_delay_carry__4_n_7\,
      I2 => \averaging_delay__0_n_90\,
      I3 => \sample_delay__155_carry__3_i_2_n_0\,
      O => \sample_delay__155_carry__3_i_6_n_0\
    );
\sample_delay__155_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_6\,
      I1 => \sample_delay_carry__3_n_4\,
      I2 => \averaging_delay__0_n_91\,
      I3 => \sample_delay__155_carry__3_i_3_n_0\,
      O => \sample_delay__155_carry__3_i_7_n_0\
    );
\sample_delay__155_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_7\,
      I1 => \sample_delay_carry__3_n_5\,
      I2 => \averaging_delay__0_n_92\,
      I3 => \sample_delay__155_carry__3_i_4_n_0\,
      O => \sample_delay__155_carry__3_i_8_n_0\
    );
\sample_delay__155_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry__3_n_0\,
      CO(3) => \sample_delay__155_carry__4_n_0\,
      CO(2) => \sample_delay__155_carry__4_n_1\,
      CO(1) => \sample_delay__155_carry__4_n_2\,
      CO(0) => \sample_delay__155_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sample_delay__155_carry__4_i_1_n_0\,
      DI(2) => \sample_delay__155_carry__4_i_2_n_0\,
      DI(1) => \sample_delay__155_carry__4_i_3_n_0\,
      DI(0) => \sample_delay__155_carry__4_i_4_n_0\,
      O(3 downto 0) => sample_delay(29 downto 26),
      S(3) => \sample_delay__155_carry__4_i_5_n_0\,
      S(2) => \sample_delay__155_carry__4_i_6_n_0\,
      S(1) => \sample_delay__155_carry__4_i_7_n_0\,
      S(0) => \sample_delay__155_carry__4_i_8_n_0\
    );
\sample_delay__155_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_5\,
      I1 => \sample_delay_carry__5_n_7\,
      I2 => \averaging_delay__2\(19),
      O => \sample_delay__155_carry__4_i_1_n_0\
    );
\sample_delay__155_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_6\,
      I1 => \sample_delay_carry__4_n_4\,
      I2 => \averaging_delay__2\(18),
      O => \sample_delay__155_carry__4_i_2_n_0\
    );
\sample_delay__155_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_7\,
      I1 => \sample_delay_carry__4_n_5\,
      I2 => \averaging_delay__2\(17),
      O => \sample_delay__155_carry__4_i_3_n_0\
    );
\sample_delay__155_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__3_n_4\,
      I1 => \sample_delay_carry__4_n_6\,
      I2 => \averaging_delay__2\(16),
      O => \sample_delay__155_carry__4_i_4_n_0\
    );
\sample_delay__155_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_4\,
      I1 => \sample_delay_carry__5_n_6\,
      I2 => \averaging_delay__2\(20),
      I3 => \sample_delay__155_carry__4_i_1_n_0\,
      O => \sample_delay__155_carry__4_i_5_n_0\
    );
\sample_delay__155_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_5\,
      I1 => \sample_delay_carry__5_n_7\,
      I2 => \averaging_delay__2\(19),
      I3 => \sample_delay__155_carry__4_i_2_n_0\,
      O => \sample_delay__155_carry__4_i_6_n_0\
    );
\sample_delay__155_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_6\,
      I1 => \sample_delay_carry__4_n_4\,
      I2 => \averaging_delay__2\(18),
      I3 => \sample_delay__155_carry__4_i_3_n_0\,
      O => \sample_delay__155_carry__4_i_7_n_0\
    );
\sample_delay__155_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_7\,
      I1 => \sample_delay_carry__4_n_5\,
      I2 => \averaging_delay__2\(17),
      I3 => \sample_delay__155_carry__4_i_4_n_0\,
      O => \sample_delay__155_carry__4_i_8_n_0\
    );
\sample_delay__155_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__155_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sample_delay__155_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sample_delay__155_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sample_delay__155_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_sample_delay__155_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sample_delay(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \sample_delay__155_carry__5_i_2_n_0\,
      S(0) => \sample_delay__155_carry__5_i_3_n_0\
    );
\sample_delay__155_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sample_delay__80_carry__4_n_4\,
      I1 => \sample_delay_carry__5_n_6\,
      I2 => \averaging_delay__2\(20),
      O => \sample_delay__155_carry__5_i_1_n_0\
    );
\sample_delay__155_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \averaging_delay__2\(21),
      I1 => \sample_delay_carry__5_n_5\,
      I2 => \sample_delay__80_carry__5_n_7\,
      I3 => \sample_delay_carry__5_n_4\,
      I4 => \sample_delay__80_carry__5_n_6\,
      I5 => \averaging_delay__2\(22),
      O => \sample_delay__155_carry__5_i_2_n_0\
    );
\sample_delay__155_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sample_delay__155_carry__5_i_1_n_0\,
      I1 => \sample_delay_carry__5_n_5\,
      I2 => \sample_delay__80_carry__5_n_7\,
      I3 => \averaging_delay__2\(21),
      O => \sample_delay__155_carry__5_i_3_n_0\
    );
\sample_delay__155_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sample_delay__80_carry_n_4\,
      I1 => \sample_delay_carry__0_n_6\,
      I2 => \averaging_delay__0_n_105\,
      O => \sample_delay__155_carry_i_1_n_0\
    );
\sample_delay__155_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sample_delay_carry__0_n_7\,
      I1 => \sample_delay__80_carry_n_5\,
      O => \sample_delay__155_carry_i_2_n_0\
    );
\sample_delay__155_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_delay_carry_n_4,
      I1 => \sample_delay__80_carry_n_6\,
      O => \sample_delay__155_carry_i_3_n_0\
    );
\sample_delay__155_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_delay_carry_n_5,
      I1 => \sample_delay__80_carry_n_7\,
      O => \sample_delay__155_carry_i_4_n_0\
    );
\sample_delay__80_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_delay__80_carry_n_0\,
      CO(2) => \sample_delay__80_carry_n_1\,
      CO(1) => \sample_delay__80_carry_n_2\,
      CO(0) => \sample_delay__80_carry_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_105\,
      DI(2 downto 0) => B"001",
      O(3) => \sample_delay__80_carry_n_4\,
      O(2) => \sample_delay__80_carry_n_5\,
      O(1) => \sample_delay__80_carry_n_6\,
      O(0) => \sample_delay__80_carry_n_7\,
      S(3) => \sample_delay__80_carry_i_1_n_0\,
      S(2) => \sample_delay__80_carry_i_2_n_0\,
      S(1) => \sample_delay__80_carry_i_3_n_0\,
      S(0) => \averaging_delay__0_n_105\
    );
\sample_delay__80_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry_n_0\,
      CO(3) => \sample_delay__80_carry__0_n_0\,
      CO(2) => \sample_delay__80_carry__0_n_1\,
      CO(1) => \sample_delay__80_carry__0_n_2\,
      CO(0) => \sample_delay__80_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_101\,
      DI(2) => \averaging_delay__0_n_102\,
      DI(1) => \averaging_delay__0_n_103\,
      DI(0) => \averaging_delay__0_n_104\,
      O(3) => \sample_delay__80_carry__0_n_4\,
      O(2) => \sample_delay__80_carry__0_n_5\,
      O(1) => \sample_delay__80_carry__0_n_6\,
      O(0) => \sample_delay__80_carry__0_n_7\,
      S(3) => \sample_delay__80_carry__0_i_1_n_0\,
      S(2) => \sample_delay__80_carry__0_i_2_n_0\,
      S(1) => \sample_delay__80_carry__0_i_3_n_0\,
      S(0) => \sample_delay__80_carry__0_i_4_n_0\
    );
\sample_delay__80_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_101\,
      I1 => \averaging_delay__0_n_98\,
      O => \sample_delay__80_carry__0_i_1_n_0\
    );
\sample_delay__80_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_102\,
      I1 => \averaging_delay__0_n_99\,
      O => \sample_delay__80_carry__0_i_2_n_0\
    );
\sample_delay__80_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_103\,
      I1 => \averaging_delay__0_n_100\,
      O => \sample_delay__80_carry__0_i_3_n_0\
    );
\sample_delay__80_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_104\,
      I1 => \averaging_delay__0_n_101\,
      O => \sample_delay__80_carry__0_i_4_n_0\
    );
\sample_delay__80_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry__0_n_0\,
      CO(3) => \sample_delay__80_carry__1_n_0\,
      CO(2) => \sample_delay__80_carry__1_n_1\,
      CO(1) => \sample_delay__80_carry__1_n_2\,
      CO(0) => \sample_delay__80_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_97\,
      DI(2) => \averaging_delay__0_n_98\,
      DI(1) => \averaging_delay__0_n_99\,
      DI(0) => \averaging_delay__0_n_100\,
      O(3) => \sample_delay__80_carry__1_n_4\,
      O(2) => \sample_delay__80_carry__1_n_5\,
      O(1) => \sample_delay__80_carry__1_n_6\,
      O(0) => \sample_delay__80_carry__1_n_7\,
      S(3) => \sample_delay__80_carry__1_i_1_n_0\,
      S(2) => \sample_delay__80_carry__1_i_2_n_0\,
      S(1) => \sample_delay__80_carry__1_i_3_n_0\,
      S(0) => \sample_delay__80_carry__1_i_4_n_0\
    );
\sample_delay__80_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_97\,
      I1 => \averaging_delay__0_n_94\,
      O => \sample_delay__80_carry__1_i_1_n_0\
    );
\sample_delay__80_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_98\,
      I1 => \averaging_delay__0_n_95\,
      O => \sample_delay__80_carry__1_i_2_n_0\
    );
\sample_delay__80_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_99\,
      I1 => \averaging_delay__0_n_96\,
      O => \sample_delay__80_carry__1_i_3_n_0\
    );
\sample_delay__80_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_100\,
      I1 => \averaging_delay__0_n_97\,
      O => \sample_delay__80_carry__1_i_4_n_0\
    );
\sample_delay__80_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry__1_n_0\,
      CO(3) => \sample_delay__80_carry__2_n_0\,
      CO(2) => \sample_delay__80_carry__2_n_1\,
      CO(1) => \sample_delay__80_carry__2_n_2\,
      CO(0) => \sample_delay__80_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_93\,
      DI(2) => \averaging_delay__0_n_94\,
      DI(1) => \averaging_delay__0_n_95\,
      DI(0) => \averaging_delay__0_n_96\,
      O(3) => \sample_delay__80_carry__2_n_4\,
      O(2) => \sample_delay__80_carry__2_n_5\,
      O(1) => \sample_delay__80_carry__2_n_6\,
      O(0) => \sample_delay__80_carry__2_n_7\,
      S(3) => \sample_delay__80_carry__2_i_1_n_0\,
      S(2) => \sample_delay__80_carry__2_i_2_n_0\,
      S(1) => \sample_delay__80_carry__2_i_3_n_0\,
      S(0) => \sample_delay__80_carry__2_i_4_n_0\
    );
\sample_delay__80_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_93\,
      I1 => \averaging_delay__0_n_90\,
      O => \sample_delay__80_carry__2_i_1_n_0\
    );
\sample_delay__80_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_94\,
      I1 => \averaging_delay__0_n_91\,
      O => \sample_delay__80_carry__2_i_2_n_0\
    );
\sample_delay__80_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_95\,
      I1 => \averaging_delay__0_n_92\,
      O => \sample_delay__80_carry__2_i_3_n_0\
    );
\sample_delay__80_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_96\,
      I1 => \averaging_delay__0_n_93\,
      O => \sample_delay__80_carry__2_i_4_n_0\
    );
\sample_delay__80_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry__2_n_0\,
      CO(3) => \sample_delay__80_carry__3_n_0\,
      CO(2) => \sample_delay__80_carry__3_n_1\,
      CO(1) => \sample_delay__80_carry__3_n_2\,
      CO(0) => \sample_delay__80_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__2\(16),
      DI(2) => \averaging_delay__0_n_90\,
      DI(1) => \averaging_delay__0_n_91\,
      DI(0) => \averaging_delay__0_n_92\,
      O(3) => \sample_delay__80_carry__3_n_4\,
      O(2) => \sample_delay__80_carry__3_n_5\,
      O(1) => \sample_delay__80_carry__3_n_6\,
      O(0) => \sample_delay__80_carry__3_n_7\,
      S(3) => \sample_delay__80_carry__3_i_1_n_0\,
      S(2) => \sample_delay__80_carry__3_i_2_n_0\,
      S(1) => \sample_delay__80_carry__3_i_3_n_0\,
      S(0) => \sample_delay__80_carry__3_i_4_n_0\
    );
\sample_delay__80_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(16),
      I1 => \averaging_delay__2\(19),
      O => \sample_delay__80_carry__3_i_1_n_0\
    );
\sample_delay__80_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_90\,
      I1 => \averaging_delay__2\(18),
      O => \sample_delay__80_carry__3_i_2_n_0\
    );
\sample_delay__80_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_91\,
      I1 => \averaging_delay__2\(17),
      O => \sample_delay__80_carry__3_i_3_n_0\
    );
\sample_delay__80_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_92\,
      I1 => \averaging_delay__2\(16),
      O => \sample_delay__80_carry__3_i_4_n_0\
    );
\sample_delay__80_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry__3_n_0\,
      CO(3) => \sample_delay__80_carry__4_n_0\,
      CO(2) => \sample_delay__80_carry__4_n_1\,
      CO(1) => \sample_delay__80_carry__4_n_2\,
      CO(0) => \sample_delay__80_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(20 downto 17),
      O(3) => \sample_delay__80_carry__4_n_4\,
      O(2) => \sample_delay__80_carry__4_n_5\,
      O(1) => \sample_delay__80_carry__4_n_6\,
      O(0) => \sample_delay__80_carry__4_n_7\,
      S(3) => \sample_delay__80_carry__4_i_1_n_0\,
      S(2) => \sample_delay__80_carry__4_i_2_n_0\,
      S(1) => \sample_delay__80_carry__4_i_3_n_0\,
      S(0) => \sample_delay__80_carry__4_i_4_n_0\
    );
\sample_delay__80_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(20),
      I1 => \averaging_delay__2\(23),
      O => \sample_delay__80_carry__4_i_1_n_0\
    );
\sample_delay__80_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(19),
      I1 => \averaging_delay__2\(22),
      O => \sample_delay__80_carry__4_i_2_n_0\
    );
\sample_delay__80_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(18),
      I1 => \averaging_delay__2\(21),
      O => \sample_delay__80_carry__4_i_3_n_0\
    );
\sample_delay__80_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(17),
      I1 => \averaging_delay__2\(20),
      O => \sample_delay__80_carry__4_i_4_n_0\
    );
\sample_delay__80_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay__80_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sample_delay__80_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sample_delay__80_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \averaging_delay__2\(21),
      O(3 downto 2) => \NLW_sample_delay__80_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \sample_delay__80_carry__5_n_6\,
      O(0) => \sample_delay__80_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sample_delay__80_carry__5_i_1_n_0\,
      S(0) => \sample_delay__80_carry__5_i_2_n_0\
    );
\sample_delay__80_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(22),
      I1 => \averaging_delay__2\(25),
      O => \sample_delay__80_carry__5_i_1_n_0\
    );
\sample_delay__80_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__2\(21),
      I1 => \averaging_delay__2\(24),
      O => \sample_delay__80_carry__5_i_2_n_0\
    );
\sample_delay__80_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \averaging_delay__0_n_105\,
      I1 => \averaging_delay__0_n_102\,
      O => \sample_delay__80_carry_i_1_n_0\
    );
\sample_delay__80_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_103\,
      O => \sample_delay__80_carry_i_2_n_0\
    );
\sample_delay__80_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \averaging_delay__0_n_104\,
      O => \sample_delay__80_carry_i_3_n_0\
    );
sample_delay_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sample_delay_carry_n_0,
      CO(2) => sample_delay_carry_n_1,
      CO(1) => sample_delay_carry_n_2,
      CO(0) => sample_delay_carry_n_3,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_101\,
      DI(2) => \averaging_delay__0_n_102\,
      DI(1) => \averaging_delay__0_n_103\,
      DI(0) => '0',
      O(3) => sample_delay_carry_n_4,
      O(2) => sample_delay_carry_n_5,
      O(1 downto 0) => sample_delay(5 downto 4),
      S(3) => sample_delay_carry_i_1_n_0,
      S(2) => sample_delay_carry_i_2_n_0,
      S(1) => sample_delay_carry_i_3_n_0,
      S(0) => \averaging_delay__0_n_104\
    );
\sample_delay_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sample_delay_carry_n_0,
      CO(3) => \sample_delay_carry__0_n_0\,
      CO(2) => \sample_delay_carry__0_n_1\,
      CO(1) => \sample_delay_carry__0_n_2\,
      CO(0) => \sample_delay_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_97\,
      DI(2) => \averaging_delay__0_n_98\,
      DI(1) => \averaging_delay__0_n_99\,
      DI(0) => \averaging_delay__0_n_100\,
      O(3) => \sample_delay_carry__0_n_4\,
      O(2) => \sample_delay_carry__0_n_5\,
      O(1) => \sample_delay_carry__0_n_6\,
      O(0) => \sample_delay_carry__0_n_7\,
      S(3) => \sample_delay_carry__0_i_1_n_0\,
      S(2) => \sample_delay_carry__0_i_2_n_0\,
      S(1) => \sample_delay_carry__0_i_3_n_0\,
      S(0) => \sample_delay_carry__0_i_4_n_0\
    );
\sample_delay_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_97\,
      I1 => \averaging_delay__0_n_99\,
      O => \sample_delay_carry__0_i_1_n_0\
    );
\sample_delay_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_98\,
      I1 => \averaging_delay__0_n_100\,
      O => \sample_delay_carry__0_i_2_n_0\
    );
\sample_delay_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_99\,
      I1 => \averaging_delay__0_n_101\,
      O => \sample_delay_carry__0_i_3_n_0\
    );
\sample_delay_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_100\,
      I1 => \averaging_delay__0_n_102\,
      O => \sample_delay_carry__0_i_4_n_0\
    );
\sample_delay_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_carry__0_n_0\,
      CO(3) => \sample_delay_carry__1_n_0\,
      CO(2) => \sample_delay_carry__1_n_1\,
      CO(1) => \sample_delay_carry__1_n_2\,
      CO(0) => \sample_delay_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__0_n_93\,
      DI(2) => \averaging_delay__0_n_94\,
      DI(1) => \averaging_delay__0_n_95\,
      DI(0) => \averaging_delay__0_n_96\,
      O(3) => \sample_delay_carry__1_n_4\,
      O(2) => \sample_delay_carry__1_n_5\,
      O(1) => \sample_delay_carry__1_n_6\,
      O(0) => \sample_delay_carry__1_n_7\,
      S(3) => \sample_delay_carry__1_i_1_n_0\,
      S(2) => \sample_delay_carry__1_i_2_n_0\,
      S(1) => \sample_delay_carry__1_i_3_n_0\,
      S(0) => \sample_delay_carry__1_i_4_n_0\
    );
\sample_delay_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_93\,
      I1 => \averaging_delay__0_n_95\,
      O => \sample_delay_carry__1_i_1_n_0\
    );
\sample_delay_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_94\,
      I1 => \averaging_delay__0_n_96\,
      O => \sample_delay_carry__1_i_2_n_0\
    );
\sample_delay_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_95\,
      I1 => \averaging_delay__0_n_97\,
      O => \sample_delay_carry__1_i_3_n_0\
    );
\sample_delay_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_96\,
      I1 => \averaging_delay__0_n_98\,
      O => \sample_delay_carry__1_i_4_n_0\
    );
\sample_delay_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_carry__1_n_0\,
      CO(3) => \sample_delay_carry__2_n_0\,
      CO(2) => \sample_delay_carry__2_n_1\,
      CO(1) => \sample_delay_carry__2_n_2\,
      CO(0) => \sample_delay_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \averaging_delay__2\(16),
      DI(2) => \averaging_delay__0_n_90\,
      DI(1) => \averaging_delay__0_n_91\,
      DI(0) => \averaging_delay__0_n_92\,
      O(3) => \sample_delay_carry__2_n_4\,
      O(2) => \sample_delay_carry__2_n_5\,
      O(1) => \sample_delay_carry__2_n_6\,
      O(0) => \sample_delay_carry__2_n_7\,
      S(3) => \sample_delay_carry__2_i_1_n_0\,
      S(2) => \sample_delay_carry__2_i_2_n_0\,
      S(1) => \sample_delay_carry__2_i_3_n_0\,
      S(0) => \sample_delay_carry__2_i_4_n_0\
    );
\sample_delay_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(16),
      I1 => \averaging_delay__0_n_91\,
      O => \sample_delay_carry__2_i_1_n_0\
    );
\sample_delay_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_90\,
      I1 => \averaging_delay__0_n_92\,
      O => \sample_delay_carry__2_i_2_n_0\
    );
\sample_delay_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_91\,
      I1 => \averaging_delay__0_n_93\,
      O => \sample_delay_carry__2_i_3_n_0\
    );
\sample_delay_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_92\,
      I1 => \averaging_delay__0_n_94\,
      O => \sample_delay_carry__2_i_4_n_0\
    );
\sample_delay_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_carry__2_n_0\,
      CO(3) => \sample_delay_carry__3_n_0\,
      CO(2) => \sample_delay_carry__3_n_1\,
      CO(1) => \sample_delay_carry__3_n_2\,
      CO(0) => \sample_delay_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(20 downto 17),
      O(3) => \sample_delay_carry__3_n_4\,
      O(2) => \sample_delay_carry__3_n_5\,
      O(1) => \sample_delay_carry__3_n_6\,
      O(0) => \sample_delay_carry__3_n_7\,
      S(3) => \sample_delay_carry__3_i_1_n_0\,
      S(2) => \sample_delay_carry__3_i_2_n_0\,
      S(1) => \sample_delay_carry__3_i_3_n_0\,
      S(0) => \sample_delay_carry__3_i_4_n_0\
    );
\sample_delay_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(20),
      I1 => \averaging_delay__2\(18),
      O => \sample_delay_carry__3_i_1_n_0\
    );
\sample_delay_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(19),
      I1 => \averaging_delay__2\(17),
      O => \sample_delay_carry__3_i_2_n_0\
    );
\sample_delay_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(18),
      I1 => \averaging_delay__2\(16),
      O => \sample_delay_carry__3_i_3_n_0\
    );
\sample_delay_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(17),
      I1 => \averaging_delay__0_n_90\,
      O => \sample_delay_carry__3_i_4_n_0\
    );
\sample_delay_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_carry__3_n_0\,
      CO(3) => \sample_delay_carry__4_n_0\,
      CO(2) => \sample_delay_carry__4_n_1\,
      CO(1) => \sample_delay_carry__4_n_2\,
      CO(0) => \sample_delay_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \averaging_delay__2\(24 downto 21),
      O(3) => \sample_delay_carry__4_n_4\,
      O(2) => \sample_delay_carry__4_n_5\,
      O(1) => \sample_delay_carry__4_n_6\,
      O(0) => \sample_delay_carry__4_n_7\,
      S(3) => \sample_delay_carry__4_i_1_n_0\,
      S(2) => \sample_delay_carry__4_i_2_n_0\,
      S(1) => \sample_delay_carry__4_i_3_n_0\,
      S(0) => \sample_delay_carry__4_i_4_n_0\
    );
\sample_delay_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(24),
      I1 => \averaging_delay__2\(22),
      O => \sample_delay_carry__4_i_1_n_0\
    );
\sample_delay_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(23),
      I1 => \averaging_delay__2\(21),
      O => \sample_delay_carry__4_i_2_n_0\
    );
\sample_delay_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(22),
      I1 => \averaging_delay__2\(20),
      O => \sample_delay_carry__4_i_3_n_0\
    );
\sample_delay_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(21),
      I1 => \averaging_delay__2\(19),
      O => \sample_delay_carry__4_i_4_n_0\
    );
\sample_delay_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_carry__4_n_0\,
      CO(3) => \NLW_sample_delay_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sample_delay_carry__5_n_1\,
      CO(1) => \sample_delay_carry__5_n_2\,
      CO(0) => \sample_delay_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \averaging_delay__2\(27 downto 25),
      O(3) => \sample_delay_carry__5_n_4\,
      O(2) => \sample_delay_carry__5_n_5\,
      O(1) => \sample_delay_carry__5_n_6\,
      O(0) => \sample_delay_carry__5_n_7\,
      S(3) => \sample_delay_carry__5_i_1_n_0\,
      S(2) => \sample_delay_carry__5_i_2_n_0\,
      S(1) => \sample_delay_carry__5_i_3_n_0\,
      S(0) => \sample_delay_carry__5_i_4_n_0\
    );
\sample_delay_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(28),
      I1 => \averaging_delay__2\(26),
      O => \sample_delay_carry__5_i_1_n_0\
    );
\sample_delay_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(27),
      I1 => \averaging_delay__2\(25),
      O => \sample_delay_carry__5_i_2_n_0\
    );
\sample_delay_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(26),
      I1 => \averaging_delay__2\(24),
      O => \sample_delay_carry__5_i_3_n_0\
    );
\sample_delay_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__2\(25),
      I1 => \averaging_delay__2\(23),
      O => \sample_delay_carry__5_i_4_n_0\
    );
sample_delay_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_101\,
      I1 => \averaging_delay__0_n_103\,
      O => sample_delay_carry_i_1_n_0
    );
sample_delay_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_102\,
      I1 => \averaging_delay__0_n_104\,
      O => sample_delay_carry_i_2_n_0
    );
sample_delay_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \averaging_delay__0_n_103\,
      I1 => \averaging_delay__0_n_105\,
      O => sample_delay_carry_i_3_n_0
    );
\sum10[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clk_averaging,
      I1 => resetn,
      O => \sum10[15]_i_1_n_0\
    );
\sum10[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => sum10_reg(17),
      O => \sum10[15]_i_3_n_0\
    );
\sum10[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => sum10_reg(16),
      O => \sum10[15]_i_4_n_0\
    );
\sum10[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => sum10_reg(15),
      O => \sum10[15]_i_5_n_0\
    );
\sum10[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => sum10_reg(21),
      O => \sum10[18]_i_2_n_0\
    );
\sum10[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => sum10_reg(20),
      O => \sum10[18]_i_3_n_0\
    );
\sum10[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => sum10_reg(19),
      O => \sum10[18]_i_4_n_0\
    );
\sum10[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => sum10_reg(18),
      O => \sum10[18]_i_5_n_0\
    );
\sum10[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => sum10_reg(25),
      O => \sum10[22]_i_2_n_0\
    );
\sum10[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => sum10_reg(24),
      O => \sum10[22]_i_3_n_0\
    );
\sum10[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => sum10_reg(23),
      O => \sum10[22]_i_4_n_0\
    );
\sum10[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => sum10_reg(22),
      O => \sum10[22]_i_5_n_0\
    );
\sum10[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => sum10_reg(29),
      O => \sum10[26]_i_2_n_0\
    );
\sum10[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => sum10_reg(28),
      O => \sum10[26]_i_3_n_0\
    );
\sum10[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => sum10_reg(27),
      O => \sum10[26]_i_4_n_0\
    );
\sum10[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => sum10_reg(26),
      O => \sum10[26]_i_5_n_0\
    );
\sum10[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(33),
      O => \sum10[30]_i_2_n_0\
    );
\sum10[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(32),
      O => \sum10[30]_i_3_n_0\
    );
\sum10[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(31),
      O => \sum10[30]_i_4_n_0\
    );
\sum10[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(30),
      O => \sum10[30]_i_5_n_0\
    );
\sum10[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => sum10_reg(34),
      O => \sum10[34]_i_2_n_0\
    );
\sum10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[15]_i_2_n_6\,
      Q => sum10_reg(15),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum10_reg[15]_i_2_n_0\,
      CO(2) => \sum10_reg[15]_i_2_n_1\,
      CO(1) => \sum10_reg[15]_i_2_n_2\,
      CO(0) => \sum10_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_tdata(2 downto 0),
      DI(0) => '0',
      O(3) => \sum10_reg[15]_i_2_n_4\,
      O(2) => \sum10_reg[15]_i_2_n_5\,
      O(1) => \sum10_reg[15]_i_2_n_6\,
      O(0) => \NLW_sum10_reg[15]_i_2_O_UNCONNECTED\(0),
      S(3) => \sum10[15]_i_3_n_0\,
      S(2) => \sum10[15]_i_4_n_0\,
      S(1) => \sum10[15]_i_5_n_0\,
      S(0) => '0'
    );
\sum10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[15]_i_2_n_5\,
      Q => sum10_reg(16),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[15]_i_2_n_4\,
      Q => sum10_reg(17),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[18]_i_1_n_7\,
      Q => sum10_reg(18),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum10_reg[15]_i_2_n_0\,
      CO(3) => \sum10_reg[18]_i_1_n_0\,
      CO(2) => \sum10_reg[18]_i_1_n_1\,
      CO(1) => \sum10_reg[18]_i_1_n_2\,
      CO(0) => \sum10_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(6 downto 3),
      O(3) => \sum10_reg[18]_i_1_n_4\,
      O(2) => \sum10_reg[18]_i_1_n_5\,
      O(1) => \sum10_reg[18]_i_1_n_6\,
      O(0) => \sum10_reg[18]_i_1_n_7\,
      S(3) => \sum10[18]_i_2_n_0\,
      S(2) => \sum10[18]_i_3_n_0\,
      S(1) => \sum10[18]_i_4_n_0\,
      S(0) => \sum10[18]_i_5_n_0\
    );
\sum10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[18]_i_1_n_6\,
      Q => sum10_reg(19),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[18]_i_1_n_5\,
      Q => sum10_reg(20),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[18]_i_1_n_4\,
      Q => sum10_reg(21),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[22]_i_1_n_7\,
      Q => sum10_reg(22),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum10_reg[18]_i_1_n_0\,
      CO(3) => \sum10_reg[22]_i_1_n_0\,
      CO(2) => \sum10_reg[22]_i_1_n_1\,
      CO(1) => \sum10_reg[22]_i_1_n_2\,
      CO(0) => \sum10_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(10 downto 7),
      O(3) => \sum10_reg[22]_i_1_n_4\,
      O(2) => \sum10_reg[22]_i_1_n_5\,
      O(1) => \sum10_reg[22]_i_1_n_6\,
      O(0) => \sum10_reg[22]_i_1_n_7\,
      S(3) => \sum10[22]_i_2_n_0\,
      S(2) => \sum10[22]_i_3_n_0\,
      S(1) => \sum10[22]_i_4_n_0\,
      S(0) => \sum10[22]_i_5_n_0\
    );
\sum10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[22]_i_1_n_6\,
      Q => sum10_reg(23),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[22]_i_1_n_5\,
      Q => sum10_reg(24),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[22]_i_1_n_4\,
      Q => sum10_reg(25),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[26]_i_1_n_7\,
      Q => sum10_reg(26),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum10_reg[22]_i_1_n_0\,
      CO(3) => \sum10_reg[26]_i_1_n_0\,
      CO(2) => \sum10_reg[26]_i_1_n_1\,
      CO(1) => \sum10_reg[26]_i_1_n_2\,
      CO(0) => \sum10_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(14 downto 11),
      O(3) => \sum10_reg[26]_i_1_n_4\,
      O(2) => \sum10_reg[26]_i_1_n_5\,
      O(1) => \sum10_reg[26]_i_1_n_6\,
      O(0) => \sum10_reg[26]_i_1_n_7\,
      S(3) => \sum10[26]_i_2_n_0\,
      S(2) => \sum10[26]_i_3_n_0\,
      S(1) => \sum10[26]_i_4_n_0\,
      S(0) => \sum10[26]_i_5_n_0\
    );
\sum10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[26]_i_1_n_6\,
      Q => sum10_reg(27),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[26]_i_1_n_5\,
      Q => sum10_reg(28),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[26]_i_1_n_4\,
      Q => sum10_reg(29),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[30]_i_1_n_7\,
      Q => sum10_reg(30),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum10_reg[26]_i_1_n_0\,
      CO(3) => \sum10_reg[30]_i_1_n_0\,
      CO(2) => \sum10_reg[30]_i_1_n_1\,
      CO(1) => \sum10_reg[30]_i_1_n_2\,
      CO(0) => \sum10_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => s_axis_tdata(15),
      DI(2) => s_axis_tdata(15),
      DI(1) => s_axis_tdata(15),
      DI(0) => s_axis_tdata(15),
      O(3) => \sum10_reg[30]_i_1_n_4\,
      O(2) => \sum10_reg[30]_i_1_n_5\,
      O(1) => \sum10_reg[30]_i_1_n_6\,
      O(0) => \sum10_reg[30]_i_1_n_7\,
      S(3) => \sum10[30]_i_2_n_0\,
      S(2) => \sum10[30]_i_3_n_0\,
      S(1) => \sum10[30]_i_4_n_0\,
      S(0) => \sum10[30]_i_5_n_0\
    );
\sum10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[30]_i_1_n_6\,
      Q => sum10_reg(31),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[30]_i_1_n_5\,
      Q => sum10_reg(32),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[30]_i_1_n_4\,
      Q => sum10_reg(33),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => clk_sampling,
      D => \sum10_reg[34]_i_1_n_7\,
      Q => sum10_reg(34),
      R => \sum10[15]_i_1_n_0\
    );
\sum10_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum10_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sum10_reg[34]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum10_reg[34]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum10_reg[34]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum10[34]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI : entity is "dataSampling_100kHz_v1_0_S00_AXI";
end dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI;

architecture STRUCTURE of dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair1";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
inst_dataSampling: entity work.dataSampling_100kHz_0_dataSampling
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      aclk => aclk,
      averaging_delay_0(31 downto 0) => slv_reg1(31 downto 0),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      S => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      S => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      S => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      S => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      S => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dataSampling_100kHz_0_dataSampling_100kHz_v1_0 is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dataSampling_100kHz_0_dataSampling_100kHz_v1_0 : entity is "dataSampling_100kHz_v1_0";
end dataSampling_100kHz_0_dataSampling_100kHz_v1_0;

architecture STRUCTURE of dataSampling_100kHz_0_dataSampling_100kHz_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal dataSampling_100kHz_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => dataSampling_100kHz_v1_0_S00_AXI_inst_n_7,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
dataSampling_100kHz_v1_0_S00_AXI_inst: entity work.dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aclk => aclk,
      aw_en_reg_0 => dataSampling_100kHz_v1_0_S00_AXI_inst_n_7,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dataSampling_100kHz_0 is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    data_monitor : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dataSampling_100kHz_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dataSampling_100kHz_0 : entity is "dataSampling_100kHz_0,dataSampling_100kHz_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dataSampling_100kHz_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dataSampling_100kHz_0 : entity is "dataSampling_100kHz_v1_0,Vivado 2023.2";
end dataSampling_100kHz_0;

architecture STRUCTURE of dataSampling_100kHz_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  data_monitor(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
  m_axis_tdata(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dataSampling_100kHz_0_dataSampling_100kHz_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      aclk => aclk,
      m_axis_tdata(15 downto 0) => \^m_axis_tdata\(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
