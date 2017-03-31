-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1.78 SJ Web Edition"

-- DATE "03/31/2017 11:44:02"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BSG IS
    PORT (
	SYS_CLK : IN std_logic;
	G_CLK_TX : IN std_logic;
	\OUT\ : OUT std_logic_vector(7 DOWNTO 0);
	BSG_INT : OUT std_logic;
	Data_in : IN std_logic_vector(7 DOWNTO 0);
	addr : IN std_logic_vector(7 DOWNTO 0);
	Data_out : OUT std_logic_vector(7 DOWNTO 0);
	we : IN std_logic
	);
END BSG;

-- Design Ports Information
-- OUT[0]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[1]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[3]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[4]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[5]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[6]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[7]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BSG_INT	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[0]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[1]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[2]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[3]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[4]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[6]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[7]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_in[1]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SYS_CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[3]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[4]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[5]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[6]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- we	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[1]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[2]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[2]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[5]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[7]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[4]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[6]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[0]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- G_CLK_TX	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF BSG IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SYS_CLK : std_logic;
SIGNAL ww_G_CLK_TX : std_logic;
SIGNAL \ww_OUT\ : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_BSG_INT : std_logic;
SIGNAL ww_Data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_addr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_we : std_logic;
SIGNAL \SYS_CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK_TX~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \modulador_h|Mux0~0_combout\ : std_logic;
SIGNAL \modulador_h|saida~15_combout\ : std_logic;
SIGNAL \modulador_h|saida~18_combout\ : std_logic;
SIGNAL \modulador_h|saida~21_combout\ : std_logic;
SIGNAL \modulador_h|saida~22_combout\ : std_logic;
SIGNAL \modulador_h|saida~27_combout\ : std_logic;
SIGNAL \modulador_h|saida~28_combout\ : std_logic;
SIGNAL \modulador_h|saida~29_combout\ : std_logic;
SIGNAL \modulador_h|saida~34_combout\ : std_logic;
SIGNAL \modulador_h|saida~37_combout\ : std_logic;
SIGNAL \modulador_h|saida~48_combout\ : std_logic;
SIGNAL \modulador_h|saida~61_combout\ : std_logic;
SIGNAL \modulador_h|saida~67_combout\ : std_logic;
SIGNAL \G_CLK_TX~combout\ : std_logic;
SIGNAL \we~combout\ : std_logic;
SIGNAL \Comunica_h|data2[7]~0_combout\ : std_logic;
SIGNAL \Comunica_h|data2[7]~1_combout\ : std_logic;
SIGNAL \Comunica_h|controle[1]~5_combout\ : std_logic;
SIGNAL \CLK_TX~combout\ : std_logic;
SIGNAL \CLK_TX~clkctrl_outclk\ : std_logic;
SIGNAL \modulador_h|entrada[0]~0_combout\ : std_logic;
SIGNAL \modulador_h|Add0~2_combout\ : std_logic;
SIGNAL \modulador_h|Add0~3_combout\ : std_logic;
SIGNAL \modulador_h|Add0~4_combout\ : std_logic;
SIGNAL \modulador_h|Add0~0_combout\ : std_logic;
SIGNAL \modulador_h|Add0~1_combout\ : std_logic;
SIGNAL \modulador_h|aux[0]~0_combout\ : std_logic;
SIGNAL \modulador_h|Equal0~0_combout\ : std_logic;
SIGNAL \modulador_h|Equal0~1_combout\ : std_logic;
SIGNAL \modulador_h|Add1~1_combout\ : std_logic;
SIGNAL \modulador_h|Add1~0_combout\ : std_logic;
SIGNAL \Comunica_h|data1[7]~0_combout\ : std_logic;
SIGNAL \Comunica_h|data1[7]~1_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~0_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~1_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~regout\ : std_logic;
SIGNAL \modulador_h|Mux0~1_combout\ : std_logic;
SIGNAL \Comunica_h|data2[7]~2_combout\ : std_logic;
SIGNAL \BSG_DATA[4]~0_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~2_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~3_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~4_combout\ : std_logic;
SIGNAL \encoder_h|gray[3]~0_combout\ : std_logic;
SIGNAL \BSG_DATA[3]~1_combout\ : std_logic;
SIGNAL \BSG_DATA[1]~2_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~5_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~6_combout\ : std_logic;
SIGNAL \modulador_h|saida~6_combout\ : std_logic;
SIGNAL \modulador_h|flag~0_combout\ : std_logic;
SIGNAL \modulador_h|flag~regout\ : std_logic;
SIGNAL \modulador_h|Mux0~7_combout\ : std_logic;
SIGNAL \modulador_h|saida~7_combout\ : std_logic;
SIGNAL \modulador_h|saida~10_combout\ : std_logic;
SIGNAL \modulador_h|saida~9_combout\ : std_logic;
SIGNAL \modulador_h|saida~8_combout\ : std_logic;
SIGNAL \modulador_h|saida~11_combout\ : std_logic;
SIGNAL \modulador_h|saida~12_combout\ : std_logic;
SIGNAL \modulador_h|saida~13_combout\ : std_logic;
SIGNAL \modulador_h|saida~81_combout\ : std_logic;
SIGNAL \modulador_h|saida~82_combout\ : std_logic;
SIGNAL \modulador_h|saida~20_combout\ : std_logic;
SIGNAL \modulador_h|saida~69_combout\ : std_logic;
SIGNAL \modulador_h|saida~23_combout\ : std_logic;
SIGNAL \modulador_h|saida~24_combout\ : std_logic;
SIGNAL \modulador_h|saida~25_combout\ : std_logic;
SIGNAL \modulador_h|saida~14_combout\ : std_logic;
SIGNAL \modulador_h|saida~16_combout\ : std_logic;
SIGNAL \modulador_h|saida~17_combout\ : std_logic;
SIGNAL \modulador_h|saida~19_combout\ : std_logic;
SIGNAL \modulador_h|saida~26_combout\ : std_logic;
SIGNAL \modulador_h|saida~30_combout\ : std_logic;
SIGNAL \modulador_h|saida~31_combout\ : std_logic;
SIGNAL \modulador_h|saida~77_combout\ : std_logic;
SIGNAL \modulador_h|saida~78_combout\ : std_logic;
SIGNAL \modulador_h|saida~73_combout\ : std_logic;
SIGNAL \modulador_h|saida~80_combout\ : std_logic;
SIGNAL \modulador_h|saida~32_combout\ : std_logic;
SIGNAL \modulador_h|saida~75_combout\ : std_logic;
SIGNAL \modulador_h|saida~76_combout\ : std_logic;
SIGNAL \modulador_h|saida~33_combout\ : std_logic;
SIGNAL \modulador_h|saida~35_combout\ : std_logic;
SIGNAL \modulador_h|saida~36_combout\ : std_logic;
SIGNAL \modulador_h|saida~38_combout\ : std_logic;
SIGNAL \modulador_h|saida~70_combout\ : std_logic;
SIGNAL \modulador_h|saida~39_combout\ : std_logic;
SIGNAL \modulador_h|saida~40_combout\ : std_logic;
SIGNAL \modulador_h|saida~41_combout\ : std_logic;
SIGNAL \modulador_h|saida~49_combout\ : std_logic;
SIGNAL \modulador_h|saida~71_combout\ : std_logic;
SIGNAL \modulador_h|saida~72_combout\ : std_logic;
SIGNAL \modulador_h|saida~50_combout\ : std_logic;
SIGNAL \modulador_h|saida~42_combout\ : std_logic;
SIGNAL \modulador_h|saida~46_combout\ : std_logic;
SIGNAL \modulador_h|saida~74_combout\ : std_logic;
SIGNAL \modulador_h|saida~43_combout\ : std_logic;
SIGNAL \modulador_h|saida~44_combout\ : std_logic;
SIGNAL \modulador_h|saida~45_combout\ : std_logic;
SIGNAL \modulador_h|saida~47_combout\ : std_logic;
SIGNAL \modulador_h|saida~51_combout\ : std_logic;
SIGNAL \modulador_h|saida~52_combout\ : std_logic;
SIGNAL \modulador_h|saida~53_combout\ : std_logic;
SIGNAL \modulador_h|saida~54_combout\ : std_logic;
SIGNAL \modulador_h|saida~56_combout\ : std_logic;
SIGNAL \modulador_h|saida~55_combout\ : std_logic;
SIGNAL \modulador_h|saida~58_combout\ : std_logic;
SIGNAL \modulador_h|saida~57_combout\ : std_logic;
SIGNAL \modulador_h|saida~59_combout\ : std_logic;
SIGNAL \modulador_h|saida~60_combout\ : std_logic;
SIGNAL \modulador_h|saida~62_combout\ : std_logic;
SIGNAL \modulador_h|saida~63_combout\ : std_logic;
SIGNAL \modulador_h|saida~64_combout\ : std_logic;
SIGNAL \modulador_h|saida~65_combout\ : std_logic;
SIGNAL \modulador_h|saida~66_combout\ : std_logic;
SIGNAL \modulador_h|saida~68_combout\ : std_logic;
SIGNAL \Comunica_h|controle[1]~2_combout\ : std_logic;
SIGNAL \Comunica_h|aux~0_combout\ : std_logic;
SIGNAL \Comunica_h|aux~regout\ : std_logic;
SIGNAL \Comunica_h|aux1~regout\ : std_logic;
SIGNAL \Comunica_h|controle~3_combout\ : std_logic;
SIGNAL \Comunica_h|controle~4_combout\ : std_logic;
SIGNAL \Comunica_h|controle[1]~feeder_combout\ : std_logic;
SIGNAL \BSG_INT~0_combout\ : std_logic;
SIGNAL \SYS_CLK~combout\ : std_logic;
SIGNAL \SYS_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \Comunica_h|data_out[0]~0_combout\ : std_logic;
SIGNAL \Comunica_h|data_out[0]~4_combout\ : std_logic;
SIGNAL \Comunica_h|data_out[0]~5_combout\ : std_logic;
SIGNAL \Comunica_h|data_out[1]~1_combout\ : std_logic;
SIGNAL \Comunica_h|data_out[2]~2_combout\ : std_logic;
SIGNAL \modulador_h|status~0_combout\ : std_logic;
SIGNAL \modulador_h|status~regout\ : std_logic;
SIGNAL \Comunica_h|data_out[3]~3_combout\ : std_logic;
SIGNAL \Comunica_h|Selector3~0_combout\ : std_logic;
SIGNAL \Comunica_h|Selector2~0_combout\ : std_logic;
SIGNAL \Comunica_h|Selector1~0_combout\ : std_logic;
SIGNAL \Comunica_h|Selector0~0_combout\ : std_logic;
SIGNAL \Data_in~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \addr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \modulador_h|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Comunica_h|controle\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Comunica_h|data1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Comunica_h|data2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Comunica_h|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \encoder_h|gray\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \modulador_h|aux\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \modulador_h|entrada\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Comunica_h|ALT_INV_controle\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \modulador_h|ALT_INV_saida\ : std_logic_vector(7 DOWNTO 7);
SIGNAL \modulador_h|ALT_INV_status~regout\ : std_logic;

BEGIN

ww_SYS_CLK <= SYS_CLK;
ww_G_CLK_TX <= G_CLK_TX;
\OUT\ <= \ww_OUT\;
BSG_INT <= ww_BSG_INT;
ww_Data_in <= Data_in;
ww_addr <= addr;
Data_out <= ww_Data_out;
ww_we <= we;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\SYS_CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SYS_CLK~combout\);

\CLK_TX~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK_TX~combout\);
\Comunica_h|ALT_INV_controle\(0) <= NOT \Comunica_h|controle\(0);
\modulador_h|ALT_INV_saida\(7) <= NOT \modulador_h|saida\(7);
\modulador_h|ALT_INV_status~regout\ <= NOT \modulador_h|status~regout\;

-- Location: LCFF_X44_Y22_N11
\Comunica_h|data2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(5),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(5));

-- Location: LCCOMB_X44_Y22_N10
\modulador_h|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~0_combout\ = (\modulador_h|flag_byte~regout\ & ((!\Comunica_h|data2\(5)))) # (!\modulador_h|flag_byte~regout\ & (!\Comunica_h|data1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data1\(5),
	datac => \Comunica_h|data2\(5),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y23_N20
\modulador_h|saida~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~15_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(3) & (\modulador_h|entrada\(2) & !\modulador_h|entrada\(1))) # (!\modulador_h|entrada\(3) & ((\modulador_h|entrada\(1)))))) # (!\modulador_h|flag~regout\ & 
-- (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~15_combout\);

-- Location: LCCOMB_X40_Y23_N6
\modulador_h|saida~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~18_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(3) & ((\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(1)))))) # (!\modulador_h|flag~regout\ & 
-- ((\modulador_h|entrada\(3)) # ((\modulador_h|entrada\(2) & !\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~18_combout\);

-- Location: LCCOMB_X45_Y23_N28
\modulador_h|saida~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~21_combout\ = (\modulador_h|entrada\(2) & ((\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\)) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(1)) # (\modulador_h|entrada\(4) $ 
-- (!\modulador_h|flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~21_combout\);

-- Location: LCCOMB_X45_Y23_N26
\modulador_h|saida~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~22_combout\ = (\modulador_h|saida~69_combout\ & ((\modulador_h|saida~21_combout\))) # (!\modulador_h|saida~69_combout\ & (\modulador_h|entrada\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datac => \modulador_h|saida~69_combout\,
	datad => \modulador_h|saida~21_combout\,
	combout => \modulador_h|saida~22_combout\);

-- Location: LCCOMB_X40_Y23_N14
\modulador_h|saida~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~27_combout\ = \modulador_h|entrada\(3) $ (((\modulador_h|entrada\(2) & ((\modulador_h|entrada\(4)) # (\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(4) & \modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~27_combout\);

-- Location: LCCOMB_X40_Y23_N8
\modulador_h|saida~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~28_combout\ = (\modulador_h|entrada\(4) & (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(3))))) # (!\modulador_h|entrada\(4) & (\modulador_h|entrada\(1) & ((\modulador_h|entrada\(3)) # 
-- (!\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~28_combout\);

-- Location: LCCOMB_X40_Y23_N18
\modulador_h|saida~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~29_combout\ = (\modulador_h|flag~regout\ & ((!\modulador_h|saida~28_combout\))) # (!\modulador_h|flag~regout\ & (!\modulador_h|saida~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~27_combout\,
	datac => \modulador_h|saida~28_combout\,
	datad => \modulador_h|flag~regout\,
	combout => \modulador_h|saida~29_combout\);

-- Location: LCCOMB_X42_Y23_N24
\modulador_h|saida~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~34_combout\ = \modulador_h|entrada\(0) $ (((\modulador_h|entrada\(2) & (\modulador_h|entrada\(1) & !\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~34_combout\);

-- Location: LCCOMB_X42_Y23_N10
\modulador_h|saida~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~37_combout\ = (\modulador_h|saida~34_combout\ & ((\modulador_h|saida~35_combout\ & ((\modulador_h|entrada\(4)) # (\modulador_h|saida~36_combout\))) # (!\modulador_h|saida~35_combout\ & ((!\modulador_h|saida~36_combout\) # 
-- (!\modulador_h|entrada\(4)))))) # (!\modulador_h|saida~34_combout\ & (\modulador_h|saida~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~34_combout\,
	datab => \modulador_h|saida~35_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|saida~36_combout\,
	combout => \modulador_h|saida~37_combout\);

-- Location: LCCOMB_X46_Y23_N16
\modulador_h|saida~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~48_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(1) $ (!\modulador_h|entrada\(0))))) # (!\modulador_h|entrada\(3) & (\modulador_h|entrada\(2) $ (((\modulador_h|entrada\(1) & 
-- !\modulador_h|entrada\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~48_combout\);

-- Location: LCCOMB_X45_Y23_N10
\modulador_h|saida~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~61_combout\ = (\modulador_h|entrada\(2)) # ((\modulador_h|entrada\(0) & \modulador_h|entrada\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~61_combout\);

-- Location: LCCOMB_X40_Y23_N24
\modulador_h|saida~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~67_combout\ = (!\modulador_h|entrada\(2) & (!\modulador_h|entrada\(0) & (!\modulador_h|entrada\(3) & !\modulador_h|entrada\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~67_combout\);

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(4),
	combout => \addr~combout\(4));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\G_CLK_TX~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_G_CLK_TX,
	combout => \G_CLK_TX~combout\);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(0),
	combout => \Data_in~combout\(0));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\we~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_we,
	combout => \we~combout\);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(7),
	combout => \addr~combout\(7));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(5),
	combout => \addr~combout\(5));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(6),
	combout => \addr~combout\(6));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(3),
	combout => \addr~combout\(3));

-- Location: LCCOMB_X49_Y25_N20
\Comunica_h|data2[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data2[7]~0_combout\ = (!\addr~combout\(4) & (!\addr~combout\(5) & (!\addr~combout\(6) & \addr~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(4),
	datab => \addr~combout\(5),
	datac => \addr~combout\(6),
	datad => \addr~combout\(3),
	combout => \Comunica_h|data2[7]~0_combout\);

-- Location: LCCOMB_X43_Y22_N22
\Comunica_h|data2[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data2[7]~1_combout\ = (!\addr~combout\(0) & (!\we~combout\ & (!\addr~combout\(7) & \Comunica_h|data2[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \we~combout\,
	datac => \addr~combout\(7),
	datad => \Comunica_h|data2[7]~0_combout\,
	combout => \Comunica_h|data2[7]~1_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(1),
	combout => \addr~combout\(1));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(2),
	combout => \addr~combout\(2));

-- Location: LCCOMB_X43_Y22_N18
\Comunica_h|controle[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|controle[1]~5_combout\ = (\Comunica_h|data2[7]~1_combout\ & (\addr~combout\(1) & !\addr~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comunica_h|data2[7]~1_combout\,
	datac => \addr~combout\(1),
	datad => \addr~combout\(2),
	combout => \Comunica_h|controle[1]~5_combout\);

-- Location: LCFF_X42_Y23_N19
\Comunica_h|controle[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~combout\,
	sdata => \Data_in~combout\(0),
	sload => VCC,
	ena => \Comunica_h|controle[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|controle\(0));

-- Location: LCCOMB_X42_Y23_N8
CLK_TX : cycloneii_lcell_comb
-- Equation(s):
-- \CLK_TX~combout\ = LCELL((\G_CLK_TX~combout\ & \Comunica_h|controle\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \G_CLK_TX~combout\,
	datad => \Comunica_h|controle\(0),
	combout => \CLK_TX~combout\);

-- Location: CLKCTRL_G10
\CLK_TX~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_TX~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK_TX~clkctrl_outclk\);

-- Location: LCCOMB_X42_Y23_N26
\modulador_h|entrada[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|entrada[0]~0_combout\ = !\modulador_h|entrada\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|entrada\(0),
	combout => \modulador_h|entrada[0]~0_combout\);

-- Location: LCFF_X42_Y23_N27
\modulador_h|entrada[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|entrada[0]~0_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(0));

-- Location: LCCOMB_X46_Y23_N2
\modulador_h|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~2_combout\ = \modulador_h|entrada\(1) $ (\modulador_h|entrada\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|Add0~2_combout\);

-- Location: LCFF_X46_Y23_N3
\modulador_h|entrada[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~2_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(1));

-- Location: LCCOMB_X40_Y23_N12
\modulador_h|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~3_combout\ = \modulador_h|entrada\(2) $ (((\modulador_h|entrada\(0) & \modulador_h|entrada\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|Add0~3_combout\);

-- Location: LCFF_X40_Y23_N13
\modulador_h|entrada[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~3_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(2));

-- Location: LCCOMB_X42_Y23_N22
\modulador_h|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~4_combout\ = \modulador_h|entrada\(3) $ (((\modulador_h|entrada\(1) & (\modulador_h|entrada\(2) & \modulador_h|entrada\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(2),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|Add0~4_combout\);

-- Location: LCFF_X42_Y23_N23
\modulador_h|entrada[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~4_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(3));

-- Location: LCCOMB_X40_Y23_N22
\modulador_h|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~0_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|entrada\(0) & (\modulador_h|entrada\(3) & \modulador_h|entrada\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|Add0~0_combout\);

-- Location: LCCOMB_X42_Y23_N30
\modulador_h|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~1_combout\ = \modulador_h|entrada\(4) $ (\modulador_h|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Add0~0_combout\,
	combout => \modulador_h|Add0~1_combout\);

-- Location: LCFF_X42_Y23_N31
\modulador_h|entrada[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~1_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(4));

-- Location: LCCOMB_X43_Y23_N30
\modulador_h|aux[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|aux[0]~0_combout\ = !\modulador_h|aux\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|aux\(0),
	combout => \modulador_h|aux[0]~0_combout\);

-- Location: LCCOMB_X40_Y23_N16
\modulador_h|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Equal0~0_combout\ = (\modulador_h|entrada\(2) & (!\modulador_h|entrada\(0) & (\modulador_h|entrada\(3) & \modulador_h|entrada\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|Equal0~0_combout\);

-- Location: LCCOMB_X40_Y23_N10
\modulador_h|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Equal0~1_combout\ = (\modulador_h|Equal0~0_combout\ & (\modulador_h|entrada\(4) $ (\modulador_h|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datac => \modulador_h|Equal0~0_combout\,
	datad => \modulador_h|Add0~0_combout\,
	combout => \modulador_h|Equal0~1_combout\);

-- Location: LCFF_X43_Y23_N31
\modulador_h|aux[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|aux[0]~0_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(0));

-- Location: LCCOMB_X43_Y23_N6
\modulador_h|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add1~1_combout\ = \modulador_h|aux\(2) $ (((\modulador_h|aux\(1) & \modulador_h|aux\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(1),
	datac => \modulador_h|aux\(2),
	datad => \modulador_h|aux\(0),
	combout => \modulador_h|Add1~1_combout\);

-- Location: LCFF_X43_Y23_N7
\modulador_h|aux[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add1~1_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(2));

-- Location: LCCOMB_X43_Y23_N4
\modulador_h|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add1~0_combout\ = \modulador_h|aux\(1) $ (\modulador_h|aux\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|aux\(1),
	datad => \modulador_h|aux\(0),
	combout => \modulador_h|Add1~0_combout\);

-- Location: LCFF_X43_Y23_N5
\modulador_h|aux[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add1~0_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(1));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(7),
	combout => \Data_in~combout\(7));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\addr[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_addr(0),
	combout => \addr~combout\(0));

-- Location: LCCOMB_X43_Y22_N10
\Comunica_h|data1[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data1[7]~0_combout\ = (!\addr~combout\(2) & (\addr~combout\(1) & \addr~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr~combout\(2),
	datac => \addr~combout\(1),
	datad => \addr~combout\(0),
	combout => \Comunica_h|data1[7]~0_combout\);

-- Location: LCCOMB_X43_Y22_N28
\Comunica_h|data1[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data1[7]~1_combout\ = (!\addr~combout\(7) & (!\we~combout\ & (\Comunica_h|data1[7]~0_combout\ & \Comunica_h|data2[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(7),
	datab => \we~combout\,
	datac => \Comunica_h|data1[7]~0_combout\,
	datad => \Comunica_h|data2[7]~0_combout\,
	combout => \Comunica_h|data1[7]~1_combout\);

-- Location: LCFF_X44_Y22_N15
\Comunica_h|data1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(7),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(7));

-- Location: LCCOMB_X44_Y22_N8
\modulador_h|flag_byte~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag_byte~0_combout\ = (\modulador_h|aux\(2) & (!\modulador_h|aux\(0) & \modulador_h|aux\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|aux\(0),
	datad => \modulador_h|aux\(1),
	combout => \modulador_h|flag_byte~0_combout\);

-- Location: LCCOMB_X43_Y22_N14
\modulador_h|flag_byte~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag_byte~1_combout\ = \modulador_h|flag_byte~regout\ $ (((\modulador_h|Equal0~1_combout\ & \modulador_h|flag_byte~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Equal0~1_combout\,
	datab => \modulador_h|flag_byte~0_combout\,
	datac => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|flag_byte~1_combout\);

-- Location: LCFF_X43_Y22_N15
\modulador_h|flag_byte\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|flag_byte~1_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|flag_byte~regout\);

-- Location: LCCOMB_X44_Y22_N14
\modulador_h|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~1_combout\ = (\modulador_h|flag_byte~regout\ & (\Comunica_h|data2\(7))) # (!\modulador_h|flag_byte~regout\ & ((\Comunica_h|data1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data2\(7),
	datac => \Comunica_h|data1\(7),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~1_combout\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(4),
	combout => \Data_in~combout\(4));

-- Location: LCCOMB_X43_Y22_N16
\Comunica_h|data2[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data2[7]~2_combout\ = (\Comunica_h|data2[7]~1_combout\ & (!\addr~combout\(1) & \addr~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comunica_h|data2[7]~1_combout\,
	datac => \addr~combout\(1),
	datad => \addr~combout\(2),
	combout => \Comunica_h|data2[7]~2_combout\);

-- Location: LCFF_X44_Y22_N29
\Comunica_h|data2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(4),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(4));

-- Location: LCFF_X44_Y22_N3
\Comunica_h|data1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(4),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(4));

-- Location: LCCOMB_X44_Y22_N4
\BSG_DATA[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[4]~0_combout\ = (\modulador_h|flag_byte~regout\ & (\Comunica_h|data2\(4))) # (!\modulador_h|flag_byte~regout\ & ((\Comunica_h|data1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datab => \Comunica_h|data2\(4),
	datad => \Comunica_h|data1\(4),
	combout => \BSG_DATA[4]~0_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(6),
	combout => \Data_in~combout\(6));

-- Location: LCFF_X44_Y22_N19
\Comunica_h|data2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(6),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(6));

-- Location: LCFF_X44_Y22_N17
\Comunica_h|data1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(6),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(6));

-- Location: LCCOMB_X44_Y22_N16
\modulador_h|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~2_combout\ = (\modulador_h|flag_byte~regout\ & (!\Comunica_h|data2\(6))) # (!\modulador_h|flag_byte~regout\ & ((!\Comunica_h|data1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comunica_h|data2\(6),
	datac => \Comunica_h|data1\(6),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~2_combout\);

-- Location: LCCOMB_X44_Y22_N26
\modulador_h|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~3_combout\ = (\modulador_h|aux\(0) & ((\modulador_h|aux\(1)) # ((!\modulador_h|Mux0~2_combout\)))) # (!\modulador_h|aux\(0) & ((\modulador_h|aux\(1) & ((\modulador_h|Mux0~2_combout\))) # (!\modulador_h|aux\(1) & 
-- (\BSG_DATA[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(0),
	datab => \modulador_h|aux\(1),
	datac => \BSG_DATA[4]~0_combout\,
	datad => \modulador_h|Mux0~2_combout\,
	combout => \modulador_h|Mux0~3_combout\);

-- Location: LCCOMB_X44_Y22_N24
\modulador_h|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~4_combout\ = \modulador_h|Mux0~3_combout\ $ (((\modulador_h|aux\(1) & ((!\modulador_h|Mux0~1_combout\))) # (!\modulador_h|aux\(1) & (!\modulador_h|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~0_combout\,
	datab => \modulador_h|aux\(1),
	datac => \modulador_h|Mux0~1_combout\,
	datad => \modulador_h|Mux0~3_combout\,
	combout => \modulador_h|Mux0~4_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(3),
	combout => \Data_in~combout\(3));

-- Location: LCFF_X44_Y22_N1
\Comunica_h|data1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(3),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(3));

-- Location: LCFF_X43_Y23_N15
\Comunica_h|data2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(3),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(3));

-- Location: LCCOMB_X43_Y23_N14
\encoder_h|gray[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray[3]~0_combout\ = \BSG_DATA[4]~0_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\Comunica_h|data2\(3)))) # (!\modulador_h|flag_byte~regout\ & (\Comunica_h|data1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datab => \Comunica_h|data1\(3),
	datac => \Comunica_h|data2\(3),
	datad => \BSG_DATA[4]~0_combout\,
	combout => \encoder_h|gray[3]~0_combout\);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(2),
	combout => \Data_in~combout\(2));

-- Location: LCFF_X44_Y22_N23
\Comunica_h|data1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(2),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(2));

-- Location: LCCOMB_X44_Y22_N0
\BSG_DATA[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[3]~1_combout\ = (\modulador_h|flag_byte~regout\ & ((\Comunica_h|data2\(3)))) # (!\modulador_h|flag_byte~regout\ & (\Comunica_h|data1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datac => \Comunica_h|data1\(3),
	datad => \Comunica_h|data2\(3),
	combout => \BSG_DATA[3]~1_combout\);

-- Location: LCCOMB_X44_Y22_N22
\encoder_h|gray[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(2) = \BSG_DATA[3]~1_combout\ $ (((\modulador_h|flag_byte~regout\ & (\Comunica_h|data2\(2))) # (!\modulador_h|flag_byte~regout\ & ((\Comunica_h|data1\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data2\(2),
	datab => \modulador_h|flag_byte~regout\,
	datac => \Comunica_h|data1\(2),
	datad => \BSG_DATA[3]~1_combout\,
	combout => \encoder_h|gray\(2));

-- Location: LCFF_X43_Y23_N25
\Comunica_h|data2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(0),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(0));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(1),
	combout => \Data_in~combout\(1));

-- Location: LCFF_X44_Y22_N31
\Comunica_h|data2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(1),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(1));

-- Location: LCFF_X44_Y22_N9
\Comunica_h|data1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(1),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(1));

-- Location: LCCOMB_X44_Y22_N6
\BSG_DATA[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[1]~2_combout\ = (\modulador_h|flag_byte~regout\ & (\Comunica_h|data2\(1))) # (!\modulador_h|flag_byte~regout\ & ((\Comunica_h|data1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comunica_h|data2\(1),
	datac => \Comunica_h|data1\(1),
	datad => \modulador_h|flag_byte~regout\,
	combout => \BSG_DATA[1]~2_combout\);

-- Location: LCCOMB_X43_Y23_N24
\encoder_h|gray[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(0) = \BSG_DATA[1]~2_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\Comunica_h|data2\(0)))) # (!\modulador_h|flag_byte~regout\ & (\Comunica_h|data1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data1\(0),
	datab => \modulador_h|flag_byte~regout\,
	datac => \Comunica_h|data2\(0),
	datad => \BSG_DATA[1]~2_combout\,
	combout => \encoder_h|gray\(0));

-- Location: LCFF_X43_Y23_N29
\Comunica_h|data2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(2),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(2));

-- Location: LCCOMB_X43_Y23_N28
\encoder_h|gray[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(1) = \BSG_DATA[1]~2_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\Comunica_h|data2\(2)))) # (!\modulador_h|flag_byte~regout\ & (\Comunica_h|data1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datab => \Comunica_h|data1\(2),
	datac => \Comunica_h|data2\(2),
	datad => \BSG_DATA[1]~2_combout\,
	combout => \encoder_h|gray\(1));

-- Location: LCCOMB_X43_Y23_N10
\modulador_h|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~5_combout\ = (\modulador_h|aux\(1) & (\modulador_h|aux\(0))) # (!\modulador_h|aux\(1) & ((\modulador_h|aux\(0) & ((\encoder_h|gray\(1)))) # (!\modulador_h|aux\(0) & (\encoder_h|gray\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(1),
	datab => \modulador_h|aux\(0),
	datac => \encoder_h|gray\(0),
	datad => \encoder_h|gray\(1),
	combout => \modulador_h|Mux0~5_combout\);

-- Location: LCCOMB_X43_Y23_N8
\modulador_h|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~6_combout\ = (\modulador_h|aux\(1) & ((\modulador_h|Mux0~5_combout\ & (\encoder_h|gray[3]~0_combout\)) # (!\modulador_h|Mux0~5_combout\ & ((\encoder_h|gray\(2)))))) # (!\modulador_h|aux\(1) & (((\modulador_h|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(1),
	datab => \encoder_h|gray[3]~0_combout\,
	datac => \encoder_h|gray\(2),
	datad => \modulador_h|Mux0~5_combout\,
	combout => \modulador_h|Mux0~6_combout\);

-- Location: LCCOMB_X44_Y23_N4
\modulador_h|saida~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~6_combout\ = (\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|aux\(2),
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~6_combout\);

-- Location: LCCOMB_X42_Y23_N4
\modulador_h|flag~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag~0_combout\ = \modulador_h|flag~regout\ $ (((\modulador_h|Mux0~7_combout\ & (\modulador_h|entrada\(4) & \modulador_h|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~7_combout\,
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|Add0~0_combout\,
	combout => \modulador_h|flag~0_combout\);

-- Location: LCFF_X42_Y23_N5
\modulador_h|flag\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|flag~0_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|flag~regout\);

-- Location: LCCOMB_X44_Y23_N10
\modulador_h|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~7_combout\ = (\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|aux\(2),
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|Mux0~7_combout\);

-- Location: LCCOMB_X44_Y23_N12
\modulador_h|saida~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~7_combout\ = (\modulador_h|entrada\(1) & ((\modulador_h|Mux0~7_combout\))) # (!\modulador_h|entrada\(1) & (\modulador_h|flag~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~7_combout\);

-- Location: LCCOMB_X44_Y23_N14
\modulador_h|saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~10_combout\ = (\modulador_h|entrada\(1)) # ((\modulador_h|entrada\(4) & (\modulador_h|saida~6_combout\ & \modulador_h|saida~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|saida~6_combout\,
	datad => \modulador_h|saida~7_combout\,
	combout => \modulador_h|saida~10_combout\);

-- Location: LCCOMB_X44_Y23_N24
\modulador_h|saida~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~9_combout\ = (\modulador_h|entrada\(1) & (((\modulador_h|saida~7_combout\)))) # (!\modulador_h|entrada\(1) & (\modulador_h|saida~6_combout\ & ((!\modulador_h|saida~7_combout\) # (!\modulador_h|entrada\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|saida~6_combout\,
	datad => \modulador_h|saida~7_combout\,
	combout => \modulador_h|saida~9_combout\);

-- Location: LCCOMB_X44_Y23_N6
\modulador_h|saida~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~8_combout\ = (\modulador_h|entrada\(1) & (\modulador_h|entrada\(4) & ((\modulador_h|saida~7_combout\)))) # (!\modulador_h|entrada\(1) & (\modulador_h|entrada\(4) $ (((!\modulador_h|saida~6_combout\ & \modulador_h|saida~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|saida~6_combout\,
	datad => \modulador_h|saida~7_combout\,
	combout => \modulador_h|saida~8_combout\);

-- Location: LCCOMB_X44_Y23_N28
\modulador_h|saida~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~11_combout\ = (\modulador_h|saida~9_combout\ & ((\modulador_h|saida~10_combout\) # (\modulador_h|entrada\(0) $ (!\modulador_h|saida~8_combout\)))) # (!\modulador_h|saida~9_combout\ & (\modulador_h|entrada\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~10_combout\,
	datac => \modulador_h|saida~9_combout\,
	datad => \modulador_h|saida~8_combout\,
	combout => \modulador_h|saida~11_combout\);

-- Location: LCCOMB_X44_Y23_N30
\modulador_h|saida~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~12_combout\ = (\modulador_h|saida~10_combout\ & (\modulador_h|saida~8_combout\ & (\modulador_h|entrada\(0) $ (!\modulador_h|saida~9_combout\)))) # (!\modulador_h|saida~10_combout\ & (!\modulador_h|entrada\(0) & 
-- (\modulador_h|saida~9_combout\ $ (\modulador_h|saida~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~10_combout\,
	datac => \modulador_h|saida~9_combout\,
	datad => \modulador_h|saida~8_combout\,
	combout => \modulador_h|saida~12_combout\);

-- Location: LCCOMB_X44_Y23_N20
\modulador_h|saida~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~13_combout\ = (\modulador_h|saida~8_combout\ & (!\modulador_h|entrada\(0) & (\modulador_h|saida~10_combout\ $ (\modulador_h|saida~9_combout\)))) # (!\modulador_h|saida~8_combout\ & (((\modulador_h|saida~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~10_combout\,
	datac => \modulador_h|saida~9_combout\,
	datad => \modulador_h|saida~8_combout\,
	combout => \modulador_h|saida~13_combout\);

-- Location: LCCOMB_X44_Y23_N22
\modulador_h|saida~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~81_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2) & ((\modulador_h|saida~13_combout\) # (\modulador_h|saida~11_combout\))) # (!\modulador_h|entrada\(2) & (!\modulador_h|saida~13_combout\)))) # 
-- (!\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2) & (\modulador_h|saida~13_combout\ & \modulador_h|saida~11_combout\)) # (!\modulador_h|entrada\(2) & ((\modulador_h|saida~13_combout\) # (\modulador_h|saida~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(2),
	datac => \modulador_h|saida~13_combout\,
	datad => \modulador_h|saida~11_combout\,
	combout => \modulador_h|saida~81_combout\);

-- Location: LCCOMB_X44_Y23_N8
\modulador_h|saida~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~82_combout\ = (\modulador_h|saida~11_combout\ & ((\modulador_h|saida~12_combout\ $ (\modulador_h|saida~81_combout\)))) # (!\modulador_h|saida~11_combout\ & (\modulador_h|saida~81_combout\ & ((\modulador_h|entrada\(2)) # 
-- (!\modulador_h|saida~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|saida~11_combout\,
	datac => \modulador_h|saida~12_combout\,
	datad => \modulador_h|saida~81_combout\,
	combout => \modulador_h|saida~82_combout\);

-- Location: LCFF_X44_Y23_N9
\modulador_h|saida[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~82_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(0));

-- Location: LCCOMB_X46_Y23_N24
\modulador_h|saida~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~20_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(4)) # ((\modulador_h|entrada\(3)) # (!\modulador_h|entrada\(1))))) # (!\modulador_h|flag~regout\ & (\modulador_h|entrada\(3) $ (((\modulador_h|entrada\(4)) # 
-- (\modulador_h|entrada\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~20_combout\);

-- Location: LCCOMB_X46_Y23_N12
\modulador_h|saida~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~69_combout\ = (\modulador_h|entrada\(3)) # ((\modulador_h|entrada\(4) & ((!\modulador_h|flag~regout\))) # (!\modulador_h|entrada\(4) & (\modulador_h|entrada\(1) & \modulador_h|flag~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~69_combout\);

-- Location: LCCOMB_X46_Y23_N30
\modulador_h|saida~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~23_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|entrada\(1) & ((!\modulador_h|saida~69_combout\) # (!\modulador_h|saida~20_combout\))) # (!\modulador_h|entrada\(1) & ((\modulador_h|saida~69_combout\))))) # 
-- (!\modulador_h|entrada\(4) & (((\modulador_h|saida~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|saida~20_combout\,
	datad => \modulador_h|saida~69_combout\,
	combout => \modulador_h|saida~23_combout\);

-- Location: LCCOMB_X45_Y23_N0
\modulador_h|saida~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~24_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|saida~20_combout\)) # (!\modulador_h|entrada\(2) & ((\modulador_h|saida~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~20_combout\,
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|saida~23_combout\,
	combout => \modulador_h|saida~24_combout\);

-- Location: LCCOMB_X44_Y23_N26
\modulador_h|saida~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~25_combout\ = (\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~24_combout\))) # (!\modulador_h|Mux0~7_combout\ & (\modulador_h|saida~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~22_combout\,
	datab => \modulador_h|saida~24_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~25_combout\);

-- Location: LCCOMB_X40_Y23_N26
\modulador_h|saida~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~14_combout\ = (\modulador_h|flag~regout\ & (\modulador_h|entrada\(2) $ (((!\modulador_h|entrada\(1)))))) # (!\modulador_h|flag~regout\ & ((\modulador_h|entrada\(2) & (\modulador_h|entrada\(3) & !\modulador_h|entrada\(1))) # 
-- (!\modulador_h|entrada\(2) & (!\modulador_h|entrada\(3) & \modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~14_combout\);

-- Location: LCCOMB_X40_Y23_N30
\modulador_h|saida~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~16_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(2) & ((\modulador_h|entrada\(1)) # (!\modulador_h|entrada\(3)))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(3)) # (!\modulador_h|entrada\(1)))))) # 
-- (!\modulador_h|flag~regout\ & (\modulador_h|entrada\(2) $ (((\modulador_h|entrada\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~16_combout\);

-- Location: LCCOMB_X40_Y23_N0
\modulador_h|saida~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~17_combout\ = (\modulador_h|entrada\(4) & (((\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(4) & ((\modulador_h|Mux0~7_combout\ & (\modulador_h|saida~15_combout\)) # (!\modulador_h|Mux0~7_combout\ & 
-- ((\modulador_h|saida~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~15_combout\,
	datab => \modulador_h|saida~16_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~17_combout\);

-- Location: LCCOMB_X40_Y23_N28
\modulador_h|saida~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~19_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~17_combout\ & (!\modulador_h|saida~18_combout\)) # (!\modulador_h|saida~17_combout\ & ((!\modulador_h|saida~14_combout\))))) # (!\modulador_h|entrada\(4) & 
-- (((\modulador_h|saida~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~18_combout\,
	datab => \modulador_h|saida~14_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|saida~17_combout\,
	combout => \modulador_h|saida~19_combout\);

-- Location: LCCOMB_X40_Y23_N4
\modulador_h|saida~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~26_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|saida~19_combout\))) # (!\modulador_h|entrada\(0) & (\modulador_h|saida~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~25_combout\,
	datad => \modulador_h|saida~19_combout\,
	combout => \modulador_h|saida~26_combout\);

-- Location: LCFF_X40_Y23_N5
\modulador_h|saida[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~26_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(1));

-- Location: LCCOMB_X42_Y23_N0
\modulador_h|saida~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~30_combout\ = \modulador_h|entrada\(1) $ (\modulador_h|entrada\(3) $ (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|flag~regout\,
	combout => \modulador_h|saida~30_combout\);

-- Location: LCCOMB_X42_Y23_N14
\modulador_h|saida~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~31_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|Mux0~7_combout\ & (\modulador_h|saida~29_combout\)) # (!\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~29_combout\,
	datab => \modulador_h|saida~30_combout\,
	datac => \modulador_h|Mux0~7_combout\,
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~31_combout\);

-- Location: LCCOMB_X43_Y23_N18
\modulador_h|saida~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~77_combout\ = (\modulador_h|flag~regout\) # ((\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|Mux0~4_combout\,
	datac => \modulador_h|Mux0~6_combout\,
	datad => \modulador_h|flag~regout\,
	combout => \modulador_h|saida~77_combout\);

-- Location: LCCOMB_X43_Y23_N16
\modulador_h|saida~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~78_combout\ = (\modulador_h|entrada\(4) & (!\modulador_h|flag~regout\ & ((\modulador_h|entrada\(1)) # (\modulador_h|saida~77_combout\)))) # (!\modulador_h|entrada\(4) & (\modulador_h|flag~regout\ & (\modulador_h|entrada\(1) & 
-- \modulador_h|saida~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|saida~77_combout\,
	combout => \modulador_h|saida~78_combout\);

-- Location: LCCOMB_X43_Y23_N0
\modulador_h|saida~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~73_combout\ = (\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|Mux0~4_combout\,
	datac => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~73_combout\);

-- Location: LCCOMB_X43_Y23_N2
\modulador_h|saida~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~80_combout\ = \modulador_h|flag~regout\ $ (((\modulador_h|entrada\(4) & ((!\modulador_h|saida~73_combout\) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(4) & ((\modulador_h|saida~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|saida~73_combout\,
	combout => \modulador_h|saida~80_combout\);

-- Location: LCCOMB_X43_Y23_N12
\modulador_h|saida~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~32_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(3) & ((!\modulador_h|saida~80_combout\))) # (!\modulador_h|entrada\(3) & (\modulador_h|saida~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|saida~78_combout\,
	datad => \modulador_h|saida~80_combout\,
	combout => \modulador_h|saida~32_combout\);

-- Location: LCCOMB_X43_Y23_N22
\modulador_h|saida~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~75_combout\ = \modulador_h|entrada\(4) $ (\modulador_h|flag~regout\ $ (((\modulador_h|entrada\(1) & !\modulador_h|saida~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|saida~32_combout\,
	combout => \modulador_h|saida~75_combout\);

-- Location: LCCOMB_X43_Y23_N20
\modulador_h|saida~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~76_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|saida~75_combout\ $ (((\modulador_h|saida~32_combout\ & \modulador_h|Mux0~7_combout\))))) # (!\modulador_h|entrada\(2) & (\modulador_h|saida~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~32_combout\,
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|saida~75_combout\,
	combout => \modulador_h|saida~76_combout\);

-- Location: LCCOMB_X42_Y23_N16
\modulador_h|saida~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~33_combout\ = (\modulador_h|saida~31_combout\) # ((!\modulador_h|entrada\(0) & \modulador_h|saida~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~31_combout\,
	datad => \modulador_h|saida~76_combout\,
	combout => \modulador_h|saida~33_combout\);

-- Location: LCFF_X42_Y23_N17
\modulador_h|saida[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~33_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(2));

-- Location: LCCOMB_X42_Y23_N12
\modulador_h|saida~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~35_combout\ = (\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) & (\modulador_h|entrada\(0) $ (\modulador_h|entrada\(2))))) # (!\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) $ (((\modulador_h|entrada\(0) & 
-- \modulador_h|entrada\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~35_combout\);

-- Location: LCCOMB_X42_Y23_N20
\modulador_h|saida~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~36_combout\ = (\modulador_h|entrada\(2) & (((\modulador_h|entrada\(0) & !\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(1)) # 
-- (\modulador_h|entrada\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~36_combout\);

-- Location: LCCOMB_X42_Y23_N28
\modulador_h|saida~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~38_combout\ = (\modulador_h|saida~34_combout\ & ((\modulador_h|entrada\(4) & ((\modulador_h|saida~36_combout\))) # (!\modulador_h|entrada\(4) & (\modulador_h|saida~35_combout\ & !\modulador_h|saida~36_combout\)))) # 
-- (!\modulador_h|saida~34_combout\ & (\modulador_h|saida~36_combout\ & ((!\modulador_h|entrada\(4)) # (!\modulador_h|saida~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~34_combout\,
	datab => \modulador_h|saida~35_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|saida~36_combout\,
	combout => \modulador_h|saida~38_combout\);

-- Location: LCCOMB_X43_Y23_N26
\modulador_h|saida~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~70_combout\ = (!\modulador_h|flag~regout\ & ((\modulador_h|aux\(2) & ((\modulador_h|Mux0~4_combout\))) # (!\modulador_h|aux\(2) & (\modulador_h|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|Mux0~6_combout\,
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|flag~regout\,
	combout => \modulador_h|saida~70_combout\);

-- Location: LCCOMB_X42_Y23_N6
\modulador_h|saida~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~39_combout\ = (\modulador_h|saida~34_combout\ & ((\modulador_h|saida~35_combout\ & (\modulador_h|entrada\(4) & \modulador_h|saida~36_combout\)) # (!\modulador_h|saida~35_combout\ & ((\modulador_h|entrada\(4)) # 
-- (\modulador_h|saida~36_combout\))))) # (!\modulador_h|saida~34_combout\ & (\modulador_h|saida~35_combout\ $ (\modulador_h|entrada\(4) $ (\modulador_h|saida~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~34_combout\,
	datab => \modulador_h|saida~35_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|saida~36_combout\,
	combout => \modulador_h|saida~39_combout\);

-- Location: LCCOMB_X42_Y23_N18
\modulador_h|saida~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~40_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|saida~39_combout\))) # (!\modulador_h|flag~regout\ & ((\modulador_h|saida~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~7_combout\,
	datab => \modulador_h|flag~regout\,
	datad => \modulador_h|saida~39_combout\,
	combout => \modulador_h|saida~40_combout\);

-- Location: LCCOMB_X42_Y23_N2
\modulador_h|saida~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~41_combout\ = (\modulador_h|saida~37_combout\ & ((\modulador_h|saida~70_combout\ & (!\modulador_h|saida~38_combout\)) # (!\modulador_h|saida~70_combout\ & ((!\modulador_h|saida~40_combout\))))) # (!\modulador_h|saida~37_combout\ & 
-- (\modulador_h|saida~40_combout\ & (\modulador_h|saida~38_combout\ $ (\modulador_h|saida~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~37_combout\,
	datab => \modulador_h|saida~38_combout\,
	datac => \modulador_h|saida~70_combout\,
	datad => \modulador_h|saida~40_combout\,
	combout => \modulador_h|saida~41_combout\);

-- Location: LCFF_X42_Y23_N3
\modulador_h|saida[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~41_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(3));

-- Location: LCCOMB_X46_Y23_N14
\modulador_h|saida~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~49_combout\ = (\modulador_h|entrada\(1) & (\modulador_h|entrada\(2) $ (((!\modulador_h|entrada\(0) & \modulador_h|entrada\(3)))))) # (!\modulador_h|entrada\(1) & (\modulador_h|entrada\(0) & (\modulador_h|entrada\(2) & 
-- \modulador_h|entrada\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~49_combout\);

-- Location: LCCOMB_X45_Y23_N8
\modulador_h|saida~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~71_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|entrada\(2) $ (!\modulador_h|entrada\(1))))) # (!\modulador_h|entrada\(0) & ((\modulador_h|entrada\(3)) # ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~71_combout\);

-- Location: LCCOMB_X45_Y23_N22
\modulador_h|saida~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~72_combout\ = (\modulador_h|saida~71_combout\ & ((\modulador_h|entrada\(4) $ (!\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|saida~71_combout\ & (\modulador_h|entrada\(4) & ((\modulador_h|entrada\(0)) # 
-- (\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~71_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~72_combout\);

-- Location: LCCOMB_X45_Y23_N24
\modulador_h|saida~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~50_combout\ = (\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~72_combout\ & ((!\modulador_h|saida~49_combout\))) # (!\modulador_h|saida~72_combout\ & (\modulador_h|saida~48_combout\)))) # (!\modulador_h|Mux0~7_combout\ & 
-- (((\modulador_h|saida~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~48_combout\,
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~49_combout\,
	datad => \modulador_h|saida~72_combout\,
	combout => \modulador_h|saida~50_combout\);

-- Location: LCCOMB_X45_Y23_N14
\modulador_h|saida~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~42_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|entrada\(2) $ (!\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(0) & (!\modulador_h|Mux0~7_combout\ & ((\modulador_h|entrada\(3)) # (\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~42_combout\);

-- Location: LCCOMB_X45_Y23_N4
\modulador_h|saida~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~46_combout\ = (\modulador_h|entrada\(0) & (((!\modulador_h|entrada\(2))))) # (!\modulador_h|entrada\(0) & (\modulador_h|Mux0~7_combout\ & (\modulador_h|entrada\(3) $ (!\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~46_combout\);

-- Location: LCCOMB_X44_Y23_N16
\modulador_h|saida~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~74_combout\ = (\modulador_h|entrada\(0) & (((!\modulador_h|entrada\(2))))) # (!\modulador_h|entrada\(0) & (\modulador_h|saida~73_combout\ & (\modulador_h|entrada\(3) $ (\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~73_combout\,
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~74_combout\);

-- Location: LCCOMB_X44_Y23_N2
\modulador_h|saida~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~43_combout\ = \modulador_h|entrada\(2) $ (((\modulador_h|Mux0~4_combout\) # (!\modulador_h|aux\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|aux\(2),
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~43_combout\);

-- Location: LCCOMB_X44_Y23_N0
\modulador_h|saida~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~44_combout\ = (\modulador_h|entrada\(0) & (\modulador_h|saida~43_combout\ $ (((!\modulador_h|aux\(2) & !\modulador_h|Mux0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~43_combout\,
	datac => \modulador_h|aux\(2),
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~44_combout\);

-- Location: LCCOMB_X44_Y23_N18
\modulador_h|saida~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~45_combout\ = (\modulador_h|entrada\(1) & ((\modulador_h|entrada\(4)) # ((\modulador_h|saida~74_combout\)))) # (!\modulador_h|entrada\(1) & (!\modulador_h|entrada\(4) & ((\modulador_h|saida~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|saida~74_combout\,
	datad => \modulador_h|saida~44_combout\,
	combout => \modulador_h|saida~45_combout\);

-- Location: LCCOMB_X45_Y23_N18
\modulador_h|saida~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~47_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~45_combout\ & ((!\modulador_h|saida~46_combout\))) # (!\modulador_h|saida~45_combout\ & (\modulador_h|saida~42_combout\)))) # (!\modulador_h|entrada\(4) & 
-- (((\modulador_h|saida~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~42_combout\,
	datac => \modulador_h|saida~46_combout\,
	datad => \modulador_h|saida~45_combout\,
	combout => \modulador_h|saida~47_combout\);

-- Location: LCCOMB_X45_Y23_N12
\modulador_h|saida~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~51_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|saida~47_combout\))) # (!\modulador_h|flag~regout\ & (\modulador_h|saida~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~50_combout\,
	datad => \modulador_h|saida~47_combout\,
	combout => \modulador_h|saida~51_combout\);

-- Location: LCFF_X45_Y23_N13
\modulador_h|saida[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~51_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(4));

-- Location: LCCOMB_X46_Y23_N0
\modulador_h|saida~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~52_combout\ = (\modulador_h|entrada\(1) & (((\modulador_h|entrada\(3))))) # (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(2) & (\modulador_h|entrada\(0) & !\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & 
-- ((\modulador_h|entrada\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~52_combout\);

-- Location: LCCOMB_X46_Y23_N18
\modulador_h|saida~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~53_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|entrada\(2) $ (!\modulador_h|entrada\(3))))) # (!\modulador_h|entrada\(0) & (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~53_combout\);

-- Location: LCCOMB_X46_Y23_N20
\modulador_h|saida~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~54_combout\ = (\modulador_h|entrada\(1) & (((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(0)))) # (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(0) & ((\modulador_h|entrada\(3)))) # 
-- (!\modulador_h|entrada\(0) & (\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~54_combout\);

-- Location: LCCOMB_X46_Y23_N4
\modulador_h|saida~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~56_combout\ = (\modulador_h|saida~53_combout\ & ((\modulador_h|Mux0~7_combout\) # (\modulador_h|entrada\(4) $ (\modulador_h|saida~54_combout\)))) # (!\modulador_h|saida~53_combout\ & (\modulador_h|saida~54_combout\ & 
-- ((\modulador_h|entrada\(4)) # (!\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~53_combout\,
	datac => \modulador_h|saida~54_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~56_combout\);

-- Location: LCCOMB_X46_Y23_N22
\modulador_h|saida~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~55_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~54_combout\ & ((!\modulador_h|Mux0~7_combout\))) # (!\modulador_h|saida~54_combout\ & (!\modulador_h|saida~53_combout\ & \modulador_h|Mux0~7_combout\)))) # 
-- (!\modulador_h|entrada\(4) & (\modulador_h|saida~54_combout\ $ (((\modulador_h|saida~53_combout\ & !\modulador_h|Mux0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~53_combout\,
	datac => \modulador_h|saida~54_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~55_combout\);

-- Location: LCCOMB_X46_Y23_N8
\modulador_h|saida~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~58_combout\ = (\modulador_h|saida~56_combout\ & (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\ $ (\modulador_h|saida~55_combout\)))) # (!\modulador_h|saida~56_combout\ & (\modulador_h|saida~55_combout\ & 
-- (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~56_combout\,
	datad => \modulador_h|saida~55_combout\,
	combout => \modulador_h|saida~58_combout\);

-- Location: LCCOMB_X46_Y23_N6
\modulador_h|saida~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~57_combout\ = (\modulador_h|saida~56_combout\ & (((\modulador_h|saida~55_combout\)) # (!\modulador_h|entrada\(4)))) # (!\modulador_h|saida~56_combout\ & (\modulador_h|entrada\(4) $ (((\modulador_h|flag~regout\ & 
-- !\modulador_h|saida~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~56_combout\,
	datad => \modulador_h|saida~55_combout\,
	combout => \modulador_h|saida~57_combout\);

-- Location: LCCOMB_X46_Y23_N28
\modulador_h|saida~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~59_combout\ = \modulador_h|saida~58_combout\ $ (((\modulador_h|saida~52_combout\ & !\modulador_h|saida~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~52_combout\,
	datac => \modulador_h|saida~58_combout\,
	datad => \modulador_h|saida~57_combout\,
	combout => \modulador_h|saida~59_combout\);

-- Location: LCFF_X46_Y23_N29
\modulador_h|saida[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~59_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(5));

-- Location: LCCOMB_X46_Y23_N26
\modulador_h|saida~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~60_combout\ = \modulador_h|entrada\(1) $ (((\modulador_h|entrada\(0) & !\modulador_h|entrada\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~60_combout\);

-- Location: LCCOMB_X45_Y23_N20
\modulador_h|saida~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~62_combout\ = (\modulador_h|saida~61_combout\ & ((\modulador_h|entrada\(3) & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|saida~60_combout\))) # (!\modulador_h|entrada\(3) & ((\modulador_h|saida~60_combout\) # 
-- (!\modulador_h|Mux0~7_combout\))))) # (!\modulador_h|saida~61_combout\ & (\modulador_h|entrada\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~61_combout\,
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|saida~60_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~62_combout\);

-- Location: LCCOMB_X45_Y23_N6
\modulador_h|saida~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~63_combout\ = (\modulador_h|saida~60_combout\ & (\modulador_h|saida~61_combout\ $ ((!\modulador_h|entrada\(3))))) # (!\modulador_h|saida~60_combout\ & (\modulador_h|saida~61_combout\ & ((\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~61_combout\,
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|saida~60_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~63_combout\);

-- Location: LCCOMB_X45_Y23_N16
\modulador_h|saida~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~64_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~63_combout\ & ((!\modulador_h|saida~62_combout\))) # (!\modulador_h|saida~63_combout\ & (\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(4) & 
-- (\modulador_h|saida~62_combout\ & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|saida~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~62_combout\,
	datad => \modulador_h|saida~63_combout\,
	combout => \modulador_h|saida~64_combout\);

-- Location: LCCOMB_X45_Y23_N30
\modulador_h|saida~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~65_combout\ = (\modulador_h|entrada\(4) & (\modulador_h|saida~62_combout\ & (\modulador_h|Mux0~7_combout\ $ (!\modulador_h|saida~63_combout\)))) # (!\modulador_h|entrada\(4) & (((!\modulador_h|saida~62_combout\ & 
-- \modulador_h|saida~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~62_combout\,
	datad => \modulador_h|saida~63_combout\,
	combout => \modulador_h|saida~65_combout\);

-- Location: LCCOMB_X45_Y23_N2
\modulador_h|saida~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~66_combout\ = (\modulador_h|flag~regout\ & (!\modulador_h|saida~64_combout\ & \modulador_h|saida~65_combout\)) # (!\modulador_h|flag~regout\ & (\modulador_h|saida~64_combout\ & !\modulador_h|saida~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~64_combout\,
	datad => \modulador_h|saida~65_combout\,
	combout => \modulador_h|saida~66_combout\);

-- Location: LCFF_X45_Y23_N3
\modulador_h|saida[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~66_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(6));

-- Location: LCCOMB_X40_Y23_N2
\modulador_h|saida~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~68_combout\ = (\modulador_h|saida~67_combout\ & (\modulador_h|flag~regout\ & (\modulador_h|entrada\(4) & \modulador_h|Mux0~7_combout\))) # (!\modulador_h|saida~67_combout\ & (\modulador_h|flag~regout\ $ (((\modulador_h|entrada\(4) & 
-- !\modulador_h|Mux0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~67_combout\,
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~68_combout\);

-- Location: LCFF_X40_Y23_N3
\modulador_h|saida[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~68_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(7));

-- Location: LCCOMB_X42_Y22_N26
\Comunica_h|controle[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|controle[1]~2_combout\ = (\addr~combout\(1) & !\addr~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr~combout\(1),
	datad => \addr~combout\(2),
	combout => \Comunica_h|controle[1]~2_combout\);

-- Location: LCCOMB_X42_Y22_N28
\Comunica_h|aux~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|aux~0_combout\ = !\Comunica_h|aux~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comunica_h|aux~regout\,
	combout => \Comunica_h|aux~0_combout\);

-- Location: LCFF_X42_Y22_N29
\Comunica_h|aux\ : cycloneii_lcell_ff
PORT MAP (
	clk => \modulador_h|ALT_INV_status~regout\,
	datain => \Comunica_h|aux~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|aux~regout\);

-- Location: LCFF_X42_Y22_N15
\Comunica_h|aux1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Comunica_h|aux~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|aux1~regout\);

-- Location: LCCOMB_X42_Y22_N14
\Comunica_h|controle~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|controle~3_combout\ = (\Comunica_h|controle\(2)) # (\Comunica_h|aux~regout\ $ (\Comunica_h|aux1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Comunica_h|aux~regout\,
	datac => \Comunica_h|aux1~regout\,
	datad => \Comunica_h|controle\(2),
	combout => \Comunica_h|controle~3_combout\);

-- Location: LCCOMB_X42_Y22_N12
\Comunica_h|controle~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|controle~4_combout\ = (\Comunica_h|data2[7]~1_combout\ & ((\Comunica_h|controle[1]~2_combout\ & ((\Data_in~combout\(2)))) # (!\Comunica_h|controle[1]~2_combout\ & (\Comunica_h|controle~3_combout\)))) # (!\Comunica_h|data2[7]~1_combout\ & 
-- (((\Comunica_h|controle~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data2[7]~1_combout\,
	datab => \Comunica_h|controle[1]~2_combout\,
	datac => \Comunica_h|controle~3_combout\,
	datad => \Data_in~combout\(2),
	combout => \Comunica_h|controle~4_combout\);

-- Location: LCFF_X42_Y22_N13
\Comunica_h|controle[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|controle~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|controle\(2));

-- Location: LCCOMB_X45_Y22_N14
\Comunica_h|controle[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|controle[1]~feeder_combout\ = \Data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Data_in~combout\(1),
	combout => \Comunica_h|controle[1]~feeder_combout\);

-- Location: LCFF_X45_Y22_N15
\Comunica_h|controle[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|controle[1]~feeder_combout\,
	ena => \Comunica_h|controle[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|controle\(1));

-- Location: LCCOMB_X46_Y22_N16
\BSG_INT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_INT~0_combout\ = (\Comunica_h|controle\(2) & \Comunica_h|controle\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Comunica_h|controle\(2),
	datad => \Comunica_h|controle\(1),
	combout => \BSG_INT~0_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SYS_CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SYS_CLK,
	combout => \SYS_CLK~combout\);

-- Location: CLKCTRL_G3
\SYS_CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SYS_CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SYS_CLK~clkctrl_outclk\);

-- Location: LCFF_X44_Y23_N27
\Comunica_h|data1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(0),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(0));

-- Location: LCCOMB_X43_Y22_N24
\Comunica_h|data_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[0]~0_combout\ = (\addr~combout\(0) & (\Comunica_h|data1\(0))) # (!\addr~combout\(0) & ((\Comunica_h|controle\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \Comunica_h|data1\(0),
	datad => \Comunica_h|controle\(0),
	combout => \Comunica_h|data_out[0]~0_combout\);

-- Location: LCCOMB_X43_Y22_N26
\Comunica_h|data_out[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[0]~4_combout\ = ((\addr~combout\(1) & ((\addr~combout\(2)))) # (!\addr~combout\(1) & ((\addr~combout\(0)) # (!\addr~combout\(2))))) # (!\we~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \we~combout\,
	datac => \addr~combout\(1),
	datad => \addr~combout\(2),
	combout => \Comunica_h|data_out[0]~4_combout\);

-- Location: LCCOMB_X43_Y22_N20
\Comunica_h|data_out[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[0]~5_combout\ = (!\addr~combout\(7) & (!\Comunica_h|data_out[0]~4_combout\ & \Comunica_h|data2[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(7),
	datab => \Comunica_h|data_out[0]~4_combout\,
	datad => \Comunica_h|data2[7]~0_combout\,
	combout => \Comunica_h|data_out[0]~5_combout\);

-- Location: LCFF_X43_Y22_N25
\Comunica_h|data_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|data_out[0]~0_combout\,
	sdata => \Comunica_h|data2\(0),
	sload => \addr~combout\(2),
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(0));

-- Location: LCCOMB_X45_Y22_N20
\Comunica_h|data_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[1]~1_combout\ = (\addr~combout\(0) & ((\Comunica_h|data1\(1)))) # (!\addr~combout\(0) & (\Comunica_h|controle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|controle\(1),
	datab => \addr~combout\(0),
	datad => \Comunica_h|data1\(1),
	combout => \Comunica_h|data_out[1]~1_combout\);

-- Location: LCFF_X45_Y22_N21
\Comunica_h|data_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|data_out[1]~1_combout\,
	sdata => \Comunica_h|data2\(1),
	sload => \addr~combout\(2),
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(1));

-- Location: LCCOMB_X43_Y22_N4
\Comunica_h|data_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[2]~2_combout\ = (\addr~combout\(0) & (\Comunica_h|data1\(2))) # (!\addr~combout\(0) & ((\Comunica_h|controle~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \Comunica_h|data1\(2),
	datad => \Comunica_h|controle~3_combout\,
	combout => \Comunica_h|data_out[2]~2_combout\);

-- Location: LCFF_X43_Y22_N5
\Comunica_h|data_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|data_out[2]~2_combout\,
	sdata => \Comunica_h|data2\(2),
	sload => \addr~combout\(2),
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(2));

-- Location: LCCOMB_X43_Y22_N30
\modulador_h|status~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|status~0_combout\ = ((\modulador_h|status~regout\ & ((\modulador_h|flag_byte~regout\) # (!\modulador_h|flag_byte~0_combout\)))) # (!\modulador_h|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Equal0~1_combout\,
	datab => \modulador_h|flag_byte~0_combout\,
	datac => \modulador_h|status~regout\,
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|status~0_combout\);

-- Location: LCFF_X43_Y22_N31
\modulador_h|status\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|status~0_combout\,
	aclr => \Comunica_h|ALT_INV_controle\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|status~regout\);

-- Location: LCCOMB_X43_Y22_N8
\Comunica_h|data_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|data_out[3]~3_combout\ = (\addr~combout\(0) & (\Comunica_h|data1\(3))) # (!\addr~combout\(0) & ((\modulador_h|status~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \Comunica_h|data1\(3),
	datad => \modulador_h|status~regout\,
	combout => \Comunica_h|data_out[3]~3_combout\);

-- Location: LCFF_X43_Y22_N9
\Comunica_h|data_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|data_out[3]~3_combout\,
	sdata => \Comunica_h|data2\(3),
	sload => \addr~combout\(2),
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(3));

-- Location: LCCOMB_X45_Y22_N16
\Comunica_h|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|Selector3~0_combout\ = (\addr~combout\(2) & (((\Comunica_h|data2\(4))))) # (!\addr~combout\(2) & (\addr~combout\(0) & (\Comunica_h|data1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \addr~combout\(0),
	datac => \Comunica_h|data1\(4),
	datad => \Comunica_h|data2\(4),
	combout => \Comunica_h|Selector3~0_combout\);

-- Location: LCFF_X45_Y22_N17
\Comunica_h|data_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|Selector3~0_combout\,
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(4));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Data_in[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Data_in(5),
	combout => \Data_in~combout\(5));

-- Location: LCFF_X44_Y22_N13
\Comunica_h|data1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(5),
	sload => VCC,
	ena => \Comunica_h|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data1\(5));

-- Location: LCCOMB_X45_Y22_N22
\Comunica_h|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|Selector2~0_combout\ = (\addr~combout\(2) & (\Comunica_h|data2\(5))) # (!\addr~combout\(2) & (((\addr~combout\(0) & \Comunica_h|data1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comunica_h|data2\(5),
	datab => \addr~combout\(2),
	datac => \addr~combout\(0),
	datad => \Comunica_h|data1\(5),
	combout => \Comunica_h|Selector2~0_combout\);

-- Location: LCFF_X45_Y22_N23
\Comunica_h|data_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|Selector2~0_combout\,
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(5));

-- Location: LCCOMB_X45_Y22_N24
\Comunica_h|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|Selector1~0_combout\ = (\addr~combout\(2) & (\Comunica_h|data2\(6))) # (!\addr~combout\(2) & (((\addr~combout\(0) & \Comunica_h|data1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \Comunica_h|data2\(6),
	datac => \addr~combout\(0),
	datad => \Comunica_h|data1\(6),
	combout => \Comunica_h|Selector1~0_combout\);

-- Location: LCFF_X45_Y22_N25
\Comunica_h|data_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|Selector1~0_combout\,
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(6));

-- Location: LCFF_X44_Y22_N21
\Comunica_h|data2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(7),
	sload => VCC,
	ena => \Comunica_h|data2[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data2\(7));

-- Location: LCCOMB_X43_Y22_N12
\Comunica_h|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Comunica_h|Selector0~0_combout\ = (\addr~combout\(2) & (((\Comunica_h|data2\(7))))) # (!\addr~combout\(2) & (\addr~combout\(0) & (\Comunica_h|data1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \addr~combout\(2),
	datac => \Comunica_h|data1\(7),
	datad => \Comunica_h|data2\(7),
	combout => \Comunica_h|Selector0~0_combout\);

-- Location: LCFF_X43_Y22_N13
\Comunica_h|data_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \Comunica_h|Selector0~0_combout\,
	ena => \Comunica_h|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Comunica_h|data_out\(7));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(0));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(2));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(3));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(4));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(5));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|saida\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(6));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OUT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \modulador_h|ALT_INV_saida\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(7));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BSG_INT~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \BSG_INT~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_BSG_INT);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(0));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(1));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(2));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(3));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(5));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(6));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Data_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Comunica_h|data_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(7));
END structure;


