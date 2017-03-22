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

-- DATE "03/22/2017 11:57:29"

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
	ready : OUT std_logic
	);
END BSG;

-- Design Ports Information
-- OUT[0]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[2]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[3]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[5]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[6]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OUT[7]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BSG_INT	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[2]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[6]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Data_out[7]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ready	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G_CLK_TX	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[1]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SYS_CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[6]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[1]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- addr[7]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[5]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[7]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[4]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[6]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Data_in[0]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_ready : std_logic;
SIGNAL \SYS_CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \G_CLK_TX~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \modulador_h|Mux0~1_combout\ : std_logic;
SIGNAL \modulador_h|saida~7_combout\ : std_logic;
SIGNAL \modulador_h|saida~23_combout\ : std_logic;
SIGNAL \modulador_h|saida~26_combout\ : std_logic;
SIGNAL \modulador_h|saida~27_combout\ : std_logic;
SIGNAL \modulador_h|saida~30_combout\ : std_logic;
SIGNAL \modulador_h|saida~31_combout\ : std_logic;
SIGNAL \modulador_h|saida~32_combout\ : std_logic;
SIGNAL \modulador_h|saida~38_combout\ : std_logic;
SIGNAL \modulador_h|saida~41_combout\ : std_logic;
SIGNAL \modulador_h|saida~51_combout\ : std_logic;
SIGNAL \modulador_h|saida~64_combout\ : std_logic;
SIGNAL \G_CLK_TX~combout\ : std_logic;
SIGNAL \G_CLK_TX~clkctrl_outclk\ : std_logic;
SIGNAL \modulador_h|entrada[0]~0_combout\ : std_logic;
SIGNAL \modulador_h|Add0~3_combout\ : std_logic;
SIGNAL \modulador_h|Add0~2_combout\ : std_logic;
SIGNAL \modulador_h|Add0~0_combout\ : std_logic;
SIGNAL \modulador_h|Add0~4_combout\ : std_logic;
SIGNAL \modulador_h|Add1~0_combout\ : std_logic;
SIGNAL \modulador_h|Equal0~0_combout\ : std_logic;
SIGNAL \modulador_h|Equal0~1_combout\ : std_logic;
SIGNAL \modulador_h|Add1~1_combout\ : std_logic;
SIGNAL \AMBA_H|Decoder0~0_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~1_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~regout\ : std_logic;
SIGNAL \modulador_h|aux[0]~0_combout\ : std_logic;
SIGNAL \modulador_h|flag_byte~0_combout\ : std_logic;
SIGNAL \modulador_h|status~0_combout\ : std_logic;
SIGNAL \modulador_h|status~feeder_combout\ : std_logic;
SIGNAL \modulador_h|status~regout\ : std_logic;
SIGNAL \AMBA_H|data2[7]~0_combout\ : std_logic;
SIGNAL \AMBA_H|data2[7]~1_combout\ : std_logic;
SIGNAL \AMBA_H|data1[7]~0_combout\ : std_logic;
SIGNAL \AMBA_H|data1[7]~1_combout\ : std_logic;
SIGNAL \BSG_DATA[3]~1_combout\ : std_logic;
SIGNAL \AMBA_H|data1[4]~feeder_combout\ : std_logic;
SIGNAL \BSG_DATA[4]~0_combout\ : std_logic;
SIGNAL \encoder_h|gray[3]~0_combout\ : std_logic;
SIGNAL \AMBA_H|data1[1]~feeder_combout\ : std_logic;
SIGNAL \BSG_DATA[1]~2_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~5_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~6_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~7_combout\ : std_logic;
SIGNAL \modulador_h|saida~10_combout\ : std_logic;
SIGNAL \modulador_h|Add0~1_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~2_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~3_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~0_combout\ : std_logic;
SIGNAL \modulador_h|Mux0~4_combout\ : std_logic;
SIGNAL \modulador_h|saida~6_combout\ : std_logic;
SIGNAL \modulador_h|flag~0_combout\ : std_logic;
SIGNAL \modulador_h|flag~1_combout\ : std_logic;
SIGNAL \modulador_h|flag~regout\ : std_logic;
SIGNAL \modulador_h|saida~8_combout\ : std_logic;
SIGNAL \modulador_h|saida~9_combout\ : std_logic;
SIGNAL \modulador_h|saida~13_combout\ : std_logic;
SIGNAL \modulador_h|saida~12_combout\ : std_logic;
SIGNAL \modulador_h|saida~11_combout\ : std_logic;
SIGNAL \modulador_h|saida~15_combout\ : std_logic;
SIGNAL \modulador_h|saida~14_combout\ : std_logic;
SIGNAL \modulador_h|saida~16_combout\ : std_logic;
SIGNAL \modulador_h|saida~72_combout\ : std_logic;
SIGNAL \modulador_h|saida~24_combout\ : std_logic;
SIGNAL \modulador_h|saida~25_combout\ : std_logic;
SIGNAL \modulador_h|saida~28_combout\ : std_logic;
SIGNAL \modulador_h|saida~17_combout\ : std_logic;
SIGNAL \modulador_h|saida~21_combout\ : std_logic;
SIGNAL \modulador_h|saida~19_combout\ : std_logic;
SIGNAL \modulador_h|saida~18_combout\ : std_logic;
SIGNAL \modulador_h|saida~20_combout\ : std_logic;
SIGNAL \modulador_h|saida~22_combout\ : std_logic;
SIGNAL \modulador_h|saida~29_combout\ : std_logic;
SIGNAL \modulador_h|saida~33_combout\ : std_logic;
SIGNAL \modulador_h|saida~34_combout\ : std_logic;
SIGNAL \modulador_h|saida~80_combout\ : std_logic;
SIGNAL \modulador_h|saida~81_combout\ : std_logic;
SIGNAL \modulador_h|saida~83_combout\ : std_logic;
SIGNAL \modulador_h|saida~35_combout\ : std_logic;
SIGNAL \modulador_h|saida~78_combout\ : std_logic;
SIGNAL \modulador_h|saida~79_combout\ : std_logic;
SIGNAL \modulador_h|saida~36_combout\ : std_logic;
SIGNAL \modulador_h|saida~39_combout\ : std_logic;
SIGNAL \modulador_h|saida~37_combout\ : std_logic;
SIGNAL \modulador_h|saida~40_combout\ : std_logic;
SIGNAL \modulador_h|saida~42_combout\ : std_logic;
SIGNAL \modulador_h|saida~43_combout\ : std_logic;
SIGNAL \modulador_h|saida~73_combout\ : std_logic;
SIGNAL \modulador_h|saida~44_combout\ : std_logic;
SIGNAL \modulador_h|saida~52_combout\ : std_logic;
SIGNAL \modulador_h|saida~74_combout\ : std_logic;
SIGNAL \modulador_h|saida~75_combout\ : std_logic;
SIGNAL \modulador_h|saida~53_combout\ : std_logic;
SIGNAL \modulador_h|saida~49_combout\ : std_logic;
SIGNAL \modulador_h|saida~45_combout\ : std_logic;
SIGNAL \modulador_h|saida~46_combout\ : std_logic;
SIGNAL \modulador_h|saida~47_combout\ : std_logic;
SIGNAL \modulador_h|saida~77_combout\ : std_logic;
SIGNAL \modulador_h|saida~48_combout\ : std_logic;
SIGNAL \modulador_h|saida~50_combout\ : std_logic;
SIGNAL \modulador_h|saida~54_combout\ : std_logic;
SIGNAL \modulador_h|saida~55_combout\ : std_logic;
SIGNAL \modulador_h|saida~56_combout\ : std_logic;
SIGNAL \modulador_h|saida~57_combout\ : std_logic;
SIGNAL \modulador_h|saida~58_combout\ : std_logic;
SIGNAL \modulador_h|saida~59_combout\ : std_logic;
SIGNAL \modulador_h|saida~60_combout\ : std_logic;
SIGNAL \modulador_h|saida~61_combout\ : std_logic;
SIGNAL \modulador_h|saida~62_combout\ : std_logic;
SIGNAL \modulador_h|saida~63_combout\ : std_logic;
SIGNAL \modulador_h|saida~66_combout\ : std_logic;
SIGNAL \modulador_h|saida~65_combout\ : std_logic;
SIGNAL \modulador_h|saida~68_combout\ : std_logic;
SIGNAL \modulador_h|saida~67_combout\ : std_logic;
SIGNAL \modulador_h|saida~69_combout\ : std_logic;
SIGNAL \modulador_h|saida~70_combout\ : std_logic;
SIGNAL \modulador_h|saida~71_combout\ : std_logic;
SIGNAL \AMBA_H|Decoder0~1_combout\ : std_logic;
SIGNAL \AMBA_H|Decoder0~2_combout\ : std_logic;
SIGNAL \AMBA_H|controle[2]~1_combout\ : std_logic;
SIGNAL \AMBA_H|controle[1]~feeder_combout\ : std_logic;
SIGNAL \AMBA_H|controle[1]~0_combout\ : std_logic;
SIGNAL \BSG_INT~0_combout\ : std_logic;
SIGNAL \SYS_CLK~combout\ : std_logic;
SIGNAL \SYS_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \AMBA_H|controle[0]~feeder_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[0]~0_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[0]~4_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[0]~5_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[1]~1_combout\ : std_logic;
SIGNAL \AMBA_H|controle~2_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[2]~2_combout\ : std_logic;
SIGNAL \AMBA_H|data_out[3]~3_combout\ : std_logic;
SIGNAL \AMBA_H|Selector3~0_combout\ : std_logic;
SIGNAL \AMBA_H|Selector2~0_combout\ : std_logic;
SIGNAL \AMBA_H|Selector1~0_combout\ : std_logic;
SIGNAL \AMBA_H|Selector0~0_combout\ : std_logic;
SIGNAL \Data_in~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \addr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \modulador_h|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \AMBA_H|controle\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \AMBA_H|data1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \AMBA_H|data2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \AMBA_H|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \encoder_h|gray\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \modulador_h|aux\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \modulador_h|entrada\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \modulador_h|ALT_INV_status~regout\ : std_logic;

BEGIN

ww_SYS_CLK <= SYS_CLK;
ww_G_CLK_TX <= G_CLK_TX;
\OUT\ <= \ww_OUT\;
BSG_INT <= ww_BSG_INT;
ww_Data_in <= Data_in;
ww_addr <= addr;
Data_out <= ww_Data_out;
ready <= ww_ready;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\SYS_CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SYS_CLK~combout\);

\G_CLK_TX~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \G_CLK_TX~combout\);
\modulador_h|ALT_INV_status~regout\ <= NOT \modulador_h|status~regout\;

-- Location: LCCOMB_X30_Y25_N30
\modulador_h|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~1_combout\ = (\modulador_h|flag_byte~regout\ & (\AMBA_H|data2\(7))) # (!\modulador_h|flag_byte~regout\ & ((\AMBA_H|data1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AMBA_H|data2\(7),
	datac => \AMBA_H|data1\(7),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~1_combout\);

-- Location: LCCOMB_X32_Y25_N0
\modulador_h|saida~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~7_combout\ = (\modulador_h|entrada\(2) & (!\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & (\modulador_h|flag~regout\ & (\modulador_h|entrada\(3) $ (\modulador_h|saida~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|saida~6_combout\,
	combout => \modulador_h|saida~7_combout\);

-- Location: LCCOMB_X32_Y26_N22
\modulador_h|saida~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~23_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|flag~regout\) # ((!\modulador_h|entrada\(1) & !\modulador_h|entrada\(4))))) # (!\modulador_h|entrada\(3) & ((\modulador_h|entrada\(4)) # (\modulador_h|flag~regout\ $ 
-- (\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~23_combout\);

-- Location: LCCOMB_X32_Y26_N16
\modulador_h|saida~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~26_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|entrada\(1) & ((!\modulador_h|saida~72_combout\) # (!\modulador_h|saida~23_combout\))) # (!\modulador_h|entrada\(1) & ((\modulador_h|saida~72_combout\))))) # 
-- (!\modulador_h|entrada\(4) & (((\modulador_h|saida~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~23_combout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|saida~72_combout\,
	combout => \modulador_h|saida~26_combout\);

-- Location: LCCOMB_X32_Y26_N6
\modulador_h|saida~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~27_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|saida~23_combout\)) # (!\modulador_h|entrada\(2) & ((\modulador_h|saida~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~23_combout\,
	datac => \modulador_h|saida~26_combout\,
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~27_combout\);

-- Location: LCCOMB_X33_Y25_N20
\modulador_h|saida~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~30_combout\ = \modulador_h|entrada\(3) $ (((\modulador_h|entrada\(4) & ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(4) & (\modulador_h|entrada\(2) & \modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~30_combout\);

-- Location: LCCOMB_X33_Y25_N2
\modulador_h|saida~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~31_combout\ = (\modulador_h|entrada\(4) & (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(3))))) # (!\modulador_h|entrada\(4) & (\modulador_h|entrada\(1) & ((\modulador_h|entrada\(3)) # 
-- (!\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~31_combout\);

-- Location: LCCOMB_X33_Y25_N16
\modulador_h|saida~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~32_combout\ = (\modulador_h|flag~regout\ & ((!\modulador_h|saida~31_combout\))) # (!\modulador_h|flag~regout\ & (!\modulador_h|saida~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~30_combout\,
	datad => \modulador_h|saida~31_combout\,
	combout => \modulador_h|saida~32_combout\);

-- Location: LCCOMB_X34_Y26_N10
\modulador_h|saida~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~38_combout\ = (\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) & (\modulador_h|entrada\(2) $ (\modulador_h|entrada\(0))))) # (!\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) $ (((\modulador_h|entrada\(2) & 
-- \modulador_h|entrada\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~38_combout\);

-- Location: LCCOMB_X34_Y26_N12
\modulador_h|saida~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~41_combout\ = (\modulador_h|saida~39_combout\ & ((\modulador_h|saida~37_combout\ & ((\modulador_h|entrada\(4)))) # (!\modulador_h|saida~37_combout\ & ((!\modulador_h|entrada\(4)) # (!\modulador_h|saida~38_combout\))))) # 
-- (!\modulador_h|saida~39_combout\ & (\modulador_h|saida~38_combout\ & (\modulador_h|saida~37_combout\ & !\modulador_h|entrada\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~38_combout\,
	datab => \modulador_h|saida~39_combout\,
	datac => \modulador_h|saida~37_combout\,
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~41_combout\);

-- Location: LCCOMB_X34_Y25_N20
\modulador_h|saida~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~51_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(1) $ (!\modulador_h|entrada\(0))))) # (!\modulador_h|entrada\(3) & (\modulador_h|entrada\(2) $ (((\modulador_h|entrada\(1) & 
-- !\modulador_h|entrada\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~51_combout\);

-- Location: LCCOMB_X33_Y25_N26
\modulador_h|saida~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~64_combout\ = (\modulador_h|entrada\(2)) # ((\modulador_h|entrada\(1) & \modulador_h|entrada\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~64_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G1
\G_CLK_TX~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \G_CLK_TX~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \G_CLK_TX~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y25_N10
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

-- Location: LCFF_X34_Y25_N11
\modulador_h|entrada[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|entrada[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(0));

-- Location: LCCOMB_X34_Y25_N0
\modulador_h|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~3_combout\ = \modulador_h|entrada\(1) $ (\modulador_h|entrada\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|Add0~3_combout\);

-- Location: LCFF_X34_Y25_N1
\modulador_h|entrada[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(1));

-- Location: LCCOMB_X33_Y25_N4
\modulador_h|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~2_combout\ = \modulador_h|entrada\(2) $ (((\modulador_h|entrada\(1) & \modulador_h|entrada\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|Add0~2_combout\);

-- Location: LCFF_X33_Y25_N5
\modulador_h|entrada[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(2));

-- Location: LCCOMB_X34_Y26_N30
\modulador_h|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~0_combout\ = (\modulador_h|entrada\(1) & (\modulador_h|entrada\(0) & \modulador_h|entrada\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|Add0~0_combout\);

-- Location: LCCOMB_X34_Y26_N6
\modulador_h|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~4_combout\ = \modulador_h|entrada\(4) $ (((\modulador_h|entrada\(3) & \modulador_h|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Add0~0_combout\,
	combout => \modulador_h|Add0~4_combout\);

-- Location: LCFF_X34_Y26_N7
\modulador_h|entrada[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(4));

-- Location: LCCOMB_X31_Y26_N18
\modulador_h|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add1~0_combout\ = \modulador_h|aux\(0) $ (\modulador_h|aux\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(0),
	datad => \modulador_h|aux\(1),
	combout => \modulador_h|Add1~0_combout\);

-- Location: LCCOMB_X34_Y26_N24
\modulador_h|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Equal0~0_combout\ = (\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) & (!\modulador_h|entrada\(0) & \modulador_h|entrada\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y26_N0
\modulador_h|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Equal0~1_combout\ = (\modulador_h|Equal0~0_combout\ & (\modulador_h|entrada\(4) $ (((\modulador_h|entrada\(3) & \modulador_h|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|Add0~0_combout\,
	datac => \modulador_h|Equal0~0_combout\,
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|Equal0~1_combout\);

-- Location: LCFF_X31_Y25_N29
\modulador_h|aux[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	sdata => \modulador_h|Add1~0_combout\,
	sload => VCC,
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(1));

-- Location: LCCOMB_X31_Y26_N8
\modulador_h|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add1~1_combout\ = \modulador_h|aux\(2) $ (((\modulador_h|aux\(0) & \modulador_h|aux\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(0),
	datab => \modulador_h|aux\(1),
	datac => \modulador_h|aux\(2),
	combout => \modulador_h|Add1~1_combout\);

-- Location: LCFF_X31_Y25_N25
\modulador_h|aux[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	sdata => \modulador_h|Add1~1_combout\,
	sload => VCC,
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(2));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X39_Y25_N16
\AMBA_H|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Decoder0~0_combout\ = (!\addr~combout\(4) & (\addr~combout\(3) & (!\addr~combout\(6) & !\addr~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(4),
	datab => \addr~combout\(3),
	datac => \addr~combout\(6),
	datad => \addr~combout\(5),
	combout => \AMBA_H|Decoder0~0_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y25_N30
\modulador_h|flag_byte~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag_byte~1_combout\ = \modulador_h|flag_byte~regout\ $ (((\modulador_h|flag_byte~0_combout\ & \modulador_h|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~0_combout\,
	datac => \modulador_h|flag_byte~regout\,
	datad => \modulador_h|Equal0~1_combout\,
	combout => \modulador_h|flag_byte~1_combout\);

-- Location: LCFF_X31_Y25_N31
\modulador_h|flag_byte\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|flag_byte~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|flag_byte~regout\);

-- Location: LCCOMB_X31_Y26_N14
\modulador_h|aux[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|aux[0]~0_combout\ = !\modulador_h|aux\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \modulador_h|aux\(0),
	combout => \modulador_h|aux[0]~0_combout\);

-- Location: LCFF_X31_Y25_N9
\modulador_h|aux[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	sdata => \modulador_h|aux[0]~0_combout\,
	sload => VCC,
	ena => \modulador_h|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|aux\(0));

-- Location: LCCOMB_X31_Y26_N16
\modulador_h|flag_byte~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag_byte~0_combout\ = (\modulador_h|aux\(1) & (\modulador_h|aux\(2) & !\modulador_h|aux\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|aux\(1),
	datac => \modulador_h|aux\(2),
	datad => \modulador_h|aux\(0),
	combout => \modulador_h|flag_byte~0_combout\);

-- Location: LCCOMB_X31_Y25_N20
\modulador_h|status~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|status~0_combout\ = ((\modulador_h|status~regout\ & ((\modulador_h|flag_byte~regout\) # (!\modulador_h|flag_byte~0_combout\)))) # (!\modulador_h|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|status~regout\,
	datab => \modulador_h|flag_byte~regout\,
	datac => \modulador_h|flag_byte~0_combout\,
	datad => \modulador_h|Equal0~1_combout\,
	combout => \modulador_h|status~0_combout\);

-- Location: LCCOMB_X27_Y25_N28
\modulador_h|status~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|status~feeder_combout\ = \modulador_h|status~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \modulador_h|status~0_combout\,
	combout => \modulador_h|status~feeder_combout\);

-- Location: LCFF_X27_Y25_N29
\modulador_h|status\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|status~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|status~regout\);

-- Location: LCCOMB_X27_Y25_N20
\AMBA_H|data2[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data2[7]~0_combout\ = (\addr~combout\(2) & (!\addr~combout\(1) & !\modulador_h|status~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr~combout\(2),
	datac => \addr~combout\(1),
	datad => \modulador_h|status~regout\,
	combout => \AMBA_H|data2[7]~0_combout\);

-- Location: LCCOMB_X29_Y25_N16
\AMBA_H|data2[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data2[7]~1_combout\ = (!\addr~combout\(7) & (!\addr~combout\(0) & (\AMBA_H|Decoder0~0_combout\ & \AMBA_H|data2[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(7),
	datab => \addr~combout\(0),
	datac => \AMBA_H|Decoder0~0_combout\,
	datad => \AMBA_H|data2[7]~0_combout\,
	combout => \AMBA_H|data2[7]~1_combout\);

-- Location: LCFF_X30_Y25_N23
\AMBA_H|data2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(2),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(2));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y25_N18
\AMBA_H|data1[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data1[7]~0_combout\ = (\addr~combout\(0) & (!\addr~combout\(2) & (\addr~combout\(1) & !\modulador_h|status~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \addr~combout\(2),
	datac => \addr~combout\(1),
	datad => \modulador_h|status~regout\,
	combout => \AMBA_H|data1[7]~0_combout\);

-- Location: LCCOMB_X30_Y25_N14
\AMBA_H|data1[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data1[7]~1_combout\ = (\AMBA_H|Decoder0~0_combout\ & (!\addr~combout\(7) & \AMBA_H|data1[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AMBA_H|Decoder0~0_combout\,
	datab => \addr~combout\(7),
	datad => \AMBA_H|data1[7]~0_combout\,
	combout => \AMBA_H|data1[7]~1_combout\);

-- Location: LCFF_X30_Y25_N17
\AMBA_H|data1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(2),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(2));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N1
\AMBA_H|data2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(3),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(3));

-- Location: LCFF_X30_Y25_N3
\AMBA_H|data1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(3),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(3));

-- Location: LCCOMB_X30_Y25_N2
\BSG_DATA[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[3]~1_combout\ = (\modulador_h|flag_byte~regout\ & (\AMBA_H|data2\(3))) # (!\modulador_h|flag_byte~regout\ & ((\AMBA_H|data1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AMBA_H|data2\(3),
	datac => \AMBA_H|data1\(3),
	datad => \modulador_h|flag_byte~regout\,
	combout => \BSG_DATA[3]~1_combout\);

-- Location: LCCOMB_X30_Y25_N16
\encoder_h|gray[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(2) = \BSG_DATA[3]~1_combout\ $ (((\modulador_h|flag_byte~regout\ & (\AMBA_H|data2\(2))) # (!\modulador_h|flag_byte~regout\ & ((\AMBA_H|data1\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datab => \AMBA_H|data2\(2),
	datac => \AMBA_H|data1\(2),
	datad => \BSG_DATA[3]~1_combout\,
	combout => \encoder_h|gray\(2));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N29
\AMBA_H|data2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(4),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(4));

-- Location: LCCOMB_X30_Y25_N6
\AMBA_H|data1[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data1[4]~feeder_combout\ = \Data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Data_in~combout\(4),
	combout => \AMBA_H|data1[4]~feeder_combout\);

-- Location: LCFF_X30_Y25_N7
\AMBA_H|data1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data1[4]~feeder_combout\,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(4));

-- Location: LCCOMB_X30_Y25_N28
\BSG_DATA[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[4]~0_combout\ = (\modulador_h|flag_byte~regout\ & (\AMBA_H|data2\(4))) # (!\modulador_h|flag_byte~regout\ & ((\AMBA_H|data1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag_byte~regout\,
	datac => \AMBA_H|data2\(4),
	datad => \AMBA_H|data1\(4),
	combout => \BSG_DATA[4]~0_combout\);

-- Location: LCCOMB_X30_Y25_N0
\encoder_h|gray[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray[3]~0_combout\ = \BSG_DATA[4]~0_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\AMBA_H|data2\(3)))) # (!\modulador_h|flag_byte~regout\ & (\AMBA_H|data1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag_byte~regout\,
	datab => \AMBA_H|data1\(3),
	datac => \AMBA_H|data2\(3),
	datad => \BSG_DATA[4]~0_combout\,
	combout => \encoder_h|gray[3]~0_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y25_N18
\AMBA_H|data1[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data1[1]~feeder_combout\ = \Data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Data_in~combout\(1),
	combout => \AMBA_H|data1[1]~feeder_combout\);

-- Location: LCFF_X30_Y25_N19
\AMBA_H|data1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data1[1]~feeder_combout\,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(1));

-- Location: LCFF_X30_Y25_N13
\AMBA_H|data2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(1),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(1));

-- Location: LCCOMB_X30_Y25_N12
\BSG_DATA[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_DATA[1]~2_combout\ = (\modulador_h|flag_byte~regout\ & ((\AMBA_H|data2\(1)))) # (!\modulador_h|flag_byte~regout\ & (\AMBA_H|data1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AMBA_H|data1\(1),
	datac => \AMBA_H|data2\(1),
	datad => \modulador_h|flag_byte~regout\,
	combout => \BSG_DATA[1]~2_combout\);

-- Location: LCCOMB_X30_Y25_N22
\encoder_h|gray[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(1) = \BSG_DATA[1]~2_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\AMBA_H|data2\(2)))) # (!\modulador_h|flag_byte~regout\ & (\AMBA_H|data1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AMBA_H|data1\(2),
	datab => \modulador_h|flag_byte~regout\,
	datac => \AMBA_H|data2\(2),
	datad => \BSG_DATA[1]~2_combout\,
	combout => \encoder_h|gray\(1));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N15
\AMBA_H|data2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(0),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(0));

-- Location: LCCOMB_X31_Y25_N22
\encoder_h|gray[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \encoder_h|gray\(0) = \BSG_DATA[1]~2_combout\ $ (((\modulador_h|flag_byte~regout\ & ((\AMBA_H|data2\(0)))) # (!\modulador_h|flag_byte~regout\ & (\AMBA_H|data1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AMBA_H|data1\(0),
	datab => \modulador_h|flag_byte~regout\,
	datac => \AMBA_H|data2\(0),
	datad => \BSG_DATA[1]~2_combout\,
	combout => \encoder_h|gray\(0));

-- Location: LCCOMB_X31_Y25_N12
\modulador_h|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~5_combout\ = (\modulador_h|aux\(0) & ((\encoder_h|gray\(1)) # ((\modulador_h|aux\(1))))) # (!\modulador_h|aux\(0) & (((!\modulador_h|aux\(1) & \encoder_h|gray\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(0),
	datab => \encoder_h|gray\(1),
	datac => \modulador_h|aux\(1),
	datad => \encoder_h|gray\(0),
	combout => \modulador_h|Mux0~5_combout\);

-- Location: LCCOMB_X31_Y25_N2
\modulador_h|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~6_combout\ = (\modulador_h|aux\(1) & ((\modulador_h|Mux0~5_combout\ & ((\encoder_h|gray[3]~0_combout\))) # (!\modulador_h|Mux0~5_combout\ & (\encoder_h|gray\(2))))) # (!\modulador_h|aux\(1) & (((\modulador_h|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(1),
	datab => \encoder_h|gray\(2),
	datac => \encoder_h|gray[3]~0_combout\,
	datad => \modulador_h|Mux0~5_combout\,
	combout => \modulador_h|Mux0~6_combout\);

-- Location: LCCOMB_X31_Y25_N28
\modulador_h|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~7_combout\ = (\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~4_combout\,
	datab => \modulador_h|aux\(2),
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|Mux0~7_combout\);

-- Location: LCCOMB_X33_Y25_N8
\modulador_h|saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~10_combout\ = (\modulador_h|entrada\(1) & (\modulador_h|entrada\(4) & ((\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(4) & (!\modulador_h|entrada\(0))) # (!\modulador_h|entrada\(4) & 
-- (\modulador_h|entrada\(0) & \modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~10_combout\);

-- Location: LCCOMB_X34_Y25_N6
\modulador_h|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Add0~1_combout\ = \modulador_h|entrada\(3) $ (((\modulador_h|entrada\(0) & (\modulador_h|entrada\(2) & \modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|entrada\(2),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|Add0~1_combout\);

-- Location: LCFF_X34_Y25_N7
\modulador_h|entrada[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|Add0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|entrada\(3));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N27
\AMBA_H|data1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(6),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(6));

-- Location: LCCOMB_X30_Y25_N26
\modulador_h|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~2_combout\ = (\modulador_h|flag_byte~regout\ & (!\AMBA_H|data2\(6))) # (!\modulador_h|flag_byte~regout\ & ((!\AMBA_H|data1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AMBA_H|data2\(6),
	datac => \AMBA_H|data1\(6),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~2_combout\);

-- Location: LCCOMB_X31_Y25_N8
\modulador_h|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~3_combout\ = (\modulador_h|aux\(1) & ((\modulador_h|Mux0~2_combout\) # ((\modulador_h|aux\(0))))) # (!\modulador_h|aux\(1) & ((\modulador_h|aux\(0) & (!\modulador_h|Mux0~2_combout\)) # (!\modulador_h|aux\(0) & 
-- ((\BSG_DATA[4]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(1),
	datab => \modulador_h|Mux0~2_combout\,
	datac => \modulador_h|aux\(0),
	datad => \BSG_DATA[4]~0_combout\,
	combout => \modulador_h|Mux0~3_combout\);

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N5
\AMBA_H|data1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(5),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(5));

-- Location: LCFF_X30_Y25_N11
\AMBA_H|data2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(5),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(5));

-- Location: LCCOMB_X30_Y25_N10
\modulador_h|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~0_combout\ = (\modulador_h|flag_byte~regout\ & ((!\AMBA_H|data2\(5)))) # (!\modulador_h|flag_byte~regout\ & (!\AMBA_H|data1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AMBA_H|data1\(5),
	datac => \AMBA_H|data2\(5),
	datad => \modulador_h|flag_byte~regout\,
	combout => \modulador_h|Mux0~0_combout\);

-- Location: LCCOMB_X31_Y25_N10
\modulador_h|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|Mux0~4_combout\ = \modulador_h|Mux0~3_combout\ $ (((\modulador_h|aux\(1) & (!\modulador_h|Mux0~1_combout\)) # (!\modulador_h|aux\(1) & ((!\modulador_h|Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~1_combout\,
	datab => \modulador_h|aux\(1),
	datac => \modulador_h|Mux0~3_combout\,
	datad => \modulador_h|Mux0~0_combout\,
	combout => \modulador_h|Mux0~4_combout\);

-- Location: LCCOMB_X31_Y25_N0
\modulador_h|saida~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~6_combout\ = (\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~6_combout\);

-- Location: LCCOMB_X34_Y26_N2
\modulador_h|flag~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag~0_combout\ = (\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) & (\modulador_h|entrada\(0) & \modulador_h|entrada\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|flag~0_combout\);

-- Location: LCCOMB_X34_Y26_N16
\modulador_h|flag~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|flag~1_combout\ = \modulador_h|flag~regout\ $ (((\modulador_h|entrada\(2) & (\modulador_h|flag~0_combout\ & \modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~0_combout\,
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|flag~1_combout\);

-- Location: LCFF_X34_Y26_N17
\modulador_h|flag\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|flag~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|flag~regout\);

-- Location: LCCOMB_X32_Y25_N30
\modulador_h|saida~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~8_combout\ = (\modulador_h|entrada\(2) & (!\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(3) & ((\modulador_h|saida~6_combout\) # (!\modulador_h|flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|saida~6_combout\,
	datad => \modulador_h|flag~regout\,
	combout => \modulador_h|saida~8_combout\);

-- Location: LCCOMB_X33_Y25_N18
\modulador_h|saida~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~9_combout\ = (\modulador_h|entrada\(4) & (((\modulador_h|entrada\(0))) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(4) & ((\modulador_h|Mux0~7_combout\ & (\modulador_h|entrada\(1))) # (!\modulador_h|Mux0~7_combout\ & 
-- ((\modulador_h|entrada\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~9_combout\);

-- Location: LCCOMB_X33_Y25_N30
\modulador_h|saida~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~13_combout\ = (\modulador_h|entrada\(1) & (\modulador_h|saida~8_combout\ & ((\modulador_h|saida~10_combout\) # (\modulador_h|saida~9_combout\)))) # (!\modulador_h|entrada\(1) & (\modulador_h|saida~10_combout\ $ 
-- (((\modulador_h|saida~8_combout\ & \modulador_h|saida~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|saida~10_combout\,
	datac => \modulador_h|saida~8_combout\,
	datad => \modulador_h|saida~9_combout\,
	combout => \modulador_h|saida~13_combout\);

-- Location: LCCOMB_X33_Y25_N24
\modulador_h|saida~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~12_combout\ = (!\modulador_h|saida~8_combout\ & ((\modulador_h|entrada\(1) & ((!\modulador_h|saida~9_combout\) # (!\modulador_h|saida~10_combout\))) # (!\modulador_h|entrada\(1) & ((\modulador_h|saida~10_combout\) # 
-- (\modulador_h|saida~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~8_combout\,
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|saida~10_combout\,
	datad => \modulador_h|saida~9_combout\,
	combout => \modulador_h|saida~12_combout\);

-- Location: LCCOMB_X33_Y25_N6
\modulador_h|saida~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~11_combout\ = (\modulador_h|saida~9_combout\ & (\modulador_h|entrada\(1) $ (((!\modulador_h|saida~8_combout\))))) # (!\modulador_h|saida~9_combout\ & ((\modulador_h|entrada\(1) & (\modulador_h|saida~10_combout\ & 
-- !\modulador_h|saida~8_combout\)) # (!\modulador_h|entrada\(1) & (!\modulador_h|saida~10_combout\ & \modulador_h|saida~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|saida~10_combout\,
	datac => \modulador_h|saida~8_combout\,
	datad => \modulador_h|saida~9_combout\,
	combout => \modulador_h|saida~11_combout\);

-- Location: LCCOMB_X33_Y25_N14
\modulador_h|saida~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~15_combout\ = (\modulador_h|saida~12_combout\ & ((\modulador_h|saida~6_combout\ & (!\modulador_h|saida~13_combout\)) # (!\modulador_h|saida~6_combout\ & ((\modulador_h|saida~13_combout\) # (\modulador_h|saida~11_combout\))))) # 
-- (!\modulador_h|saida~12_combout\ & (\modulador_h|saida~11_combout\ & ((\modulador_h|saida~6_combout\) # (\modulador_h|saida~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~6_combout\,
	datab => \modulador_h|saida~13_combout\,
	datac => \modulador_h|saida~12_combout\,
	datad => \modulador_h|saida~11_combout\,
	combout => \modulador_h|saida~15_combout\);

-- Location: LCCOMB_X33_Y25_N12
\modulador_h|saida~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~14_combout\ = (\modulador_h|saida~11_combout\ & ((\modulador_h|saida~6_combout\ & ((\modulador_h|saida~12_combout\))) # (!\modulador_h|saida~6_combout\ & (!\modulador_h|saida~13_combout\)))) # (!\modulador_h|saida~11_combout\ & 
-- ((\modulador_h|saida~13_combout\ $ (\modulador_h|saida~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~6_combout\,
	datab => \modulador_h|saida~13_combout\,
	datac => \modulador_h|saida~12_combout\,
	datad => \modulador_h|saida~11_combout\,
	combout => \modulador_h|saida~14_combout\);

-- Location: LCCOMB_X33_Y25_N28
\modulador_h|saida~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~16_combout\ = (\modulador_h|saida~7_combout\ & (\modulador_h|saida~15_combout\)) # (!\modulador_h|saida~7_combout\ & ((\modulador_h|saida~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~7_combout\,
	datac => \modulador_h|saida~15_combout\,
	datad => \modulador_h|saida~14_combout\,
	combout => \modulador_h|saida~16_combout\);

-- Location: LCFF_X33_Y25_N29
\modulador_h|saida[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(0));

-- Location: LCCOMB_X32_Y26_N26
\modulador_h|saida~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~72_combout\ = (\modulador_h|entrada\(3)) # ((\modulador_h|flag~regout\ & (\modulador_h|entrada\(1) & !\modulador_h|entrada\(4))) # (!\modulador_h|flag~regout\ & ((\modulador_h|entrada\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~72_combout\);

-- Location: LCCOMB_X32_Y26_N24
\modulador_h|saida~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~24_combout\ = (\modulador_h|entrada\(2) & ((\modulador_h|flag~regout\ $ (\modulador_h|entrada\(4))) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(1)) # (\modulador_h|flag~regout\ $ 
-- (!\modulador_h|entrada\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~24_combout\);

-- Location: LCCOMB_X32_Y26_N18
\modulador_h|saida~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~25_combout\ = (\modulador_h|saida~72_combout\ & (\modulador_h|saida~24_combout\)) # (!\modulador_h|saida~72_combout\ & ((\modulador_h|entrada\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~72_combout\,
	datac => \modulador_h|saida~24_combout\,
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~25_combout\);

-- Location: LCCOMB_X32_Y26_N20
\modulador_h|saida~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~28_combout\ = (\modulador_h|Mux0~7_combout\ & (\modulador_h|saida~27_combout\)) # (!\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~27_combout\,
	datab => \modulador_h|saida~25_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~28_combout\);

-- Location: LCCOMB_X32_Y26_N30
\modulador_h|saida~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~17_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(1) $ (!\modulador_h|entrada\(2))))) # (!\modulador_h|flag~regout\ & ((\modulador_h|entrada\(3) & (!\modulador_h|entrada\(1) & \modulador_h|entrada\(2))) # 
-- (!\modulador_h|entrada\(3) & (\modulador_h|entrada\(1) & !\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~17_combout\);

-- Location: LCCOMB_X32_Y26_N14
\modulador_h|saida~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~21_combout\ = (\modulador_h|entrada\(3) & (((\modulador_h|entrada\(1))) # (!\modulador_h|flag~regout\))) # (!\modulador_h|entrada\(3) & ((\modulador_h|flag~regout\ & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(1)))) # 
-- (!\modulador_h|flag~regout\ & (!\modulador_h|entrada\(1) & \modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~21_combout\);

-- Location: LCCOMB_X32_Y26_N2
\modulador_h|saida~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~19_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(2) & ((\modulador_h|entrada\(1)) # (!\modulador_h|entrada\(3)))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(3)) # (!\modulador_h|entrada\(1)))))) # 
-- (!\modulador_h|flag~regout\ & (\modulador_h|entrada\(2) $ ((\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~19_combout\);

-- Location: LCCOMB_X32_Y26_N4
\modulador_h|saida~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~18_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|entrada\(1) & ((!\modulador_h|entrada\(3)))) # (!\modulador_h|entrada\(1) & (\modulador_h|entrada\(2) & \modulador_h|entrada\(3))))) # (!\modulador_h|flag~regout\ & 
-- (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (!\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(1),
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~18_combout\);

-- Location: LCCOMB_X32_Y26_N28
\modulador_h|saida~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~20_combout\ = (\modulador_h|entrada\(4) & (((\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(4) & ((\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~18_combout\))) # (!\modulador_h|Mux0~7_combout\ & 
-- (\modulador_h|saida~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~19_combout\,
	datac => \modulador_h|saida~18_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~20_combout\);

-- Location: LCCOMB_X32_Y26_N0
\modulador_h|saida~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~22_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~20_combout\ & ((!\modulador_h|saida~21_combout\))) # (!\modulador_h|saida~20_combout\ & (!\modulador_h|saida~17_combout\)))) # (!\modulador_h|entrada\(4) & 
-- (((\modulador_h|saida~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~17_combout\,
	datac => \modulador_h|saida~21_combout\,
	datad => \modulador_h|saida~20_combout\,
	combout => \modulador_h|saida~22_combout\);

-- Location: LCCOMB_X32_Y26_N12
\modulador_h|saida~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~29_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|saida~22_combout\))) # (!\modulador_h|entrada\(0) & (\modulador_h|saida~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~28_combout\,
	datad => \modulador_h|saida~22_combout\,
	combout => \modulador_h|saida~29_combout\);

-- Location: LCFF_X32_Y26_N13
\modulador_h|saida[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(1));

-- Location: LCCOMB_X33_Y25_N22
\modulador_h|saida~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~33_combout\ = \modulador_h|entrada\(1) $ (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\ $ (\modulador_h|entrada\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~33_combout\);

-- Location: LCCOMB_X32_Y25_N20
\modulador_h|saida~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~34_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|Mux0~7_combout\ & (\modulador_h|saida~32_combout\)) # (!\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~32_combout\,
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~33_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~34_combout\);

-- Location: LCCOMB_X31_Y25_N26
\modulador_h|saida~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~80_combout\ = (\modulador_h|flag~regout\) # ((\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|Mux0~4_combout\,
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~80_combout\);

-- Location: LCCOMB_X31_Y25_N4
\modulador_h|saida~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~81_combout\ = (\modulador_h|entrada\(4) & (!\modulador_h|flag~regout\ & ((\modulador_h|entrada\(1)) # (\modulador_h|saida~80_combout\)))) # (!\modulador_h|entrada\(4) & (\modulador_h|entrada\(1) & (\modulador_h|flag~regout\ & 
-- \modulador_h|saida~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|saida~80_combout\,
	combout => \modulador_h|saida~81_combout\);

-- Location: LCCOMB_X31_Y25_N18
\modulador_h|saida~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~83_combout\ = \modulador_h|flag~regout\ $ (((\modulador_h|entrada\(4) & ((!\modulador_h|saida~6_combout\) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(4) & ((\modulador_h|saida~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|saida~6_combout\,
	combout => \modulador_h|saida~83_combout\);

-- Location: LCCOMB_X31_Y25_N14
\modulador_h|saida~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~35_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(2) & ((\modulador_h|entrada\(3) & ((!\modulador_h|saida~83_combout\))) # (!\modulador_h|entrada\(3) & (\modulador_h|saida~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(3),
	datac => \modulador_h|saida~81_combout\,
	datad => \modulador_h|saida~83_combout\,
	combout => \modulador_h|saida~35_combout\);

-- Location: LCCOMB_X32_Y25_N28
\modulador_h|saida~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~78_combout\ = \modulador_h|flag~regout\ $ (\modulador_h|entrada\(4) $ (((\modulador_h|entrada\(1) & !\modulador_h|saida~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|saida~35_combout\,
	combout => \modulador_h|saida~78_combout\);

-- Location: LCCOMB_X32_Y25_N10
\modulador_h|saida~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~79_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|saida~78_combout\ $ (((\modulador_h|Mux0~7_combout\ & \modulador_h|saida~35_combout\))))) # (!\modulador_h|entrada\(2) & (((\modulador_h|saida~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~35_combout\,
	datad => \modulador_h|saida~78_combout\,
	combout => \modulador_h|saida~79_combout\);

-- Location: LCCOMB_X32_Y25_N4
\modulador_h|saida~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~36_combout\ = (\modulador_h|saida~34_combout\) # ((!\modulador_h|entrada\(0) & \modulador_h|saida~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~34_combout\,
	datad => \modulador_h|saida~79_combout\,
	combout => \modulador_h|saida~36_combout\);

-- Location: LCFF_X32_Y25_N5
\modulador_h|saida[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(2));

-- Location: LCCOMB_X34_Y26_N28
\modulador_h|saida~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~39_combout\ = (\modulador_h|entrada\(2) & (((\modulador_h|entrada\(0) & !\modulador_h|entrada\(3))) # (!\modulador_h|entrada\(1)))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(0)) # 
-- (\modulador_h|entrada\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~39_combout\);

-- Location: LCCOMB_X34_Y26_N4
\modulador_h|saida~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~37_combout\ = \modulador_h|entrada\(0) $ (((\modulador_h|entrada\(2) & (!\modulador_h|entrada\(3) & \modulador_h|entrada\(1))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|entrada\(1),
	combout => \modulador_h|saida~37_combout\);

-- Location: LCCOMB_X34_Y26_N22
\modulador_h|saida~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~40_combout\ = (\modulador_h|saida~38_combout\ & ((\modulador_h|saida~39_combout\) # ((\modulador_h|entrada\(4)) # (!\modulador_h|saida~37_combout\)))) # (!\modulador_h|saida~38_combout\ & (\modulador_h|saida~37_combout\ & 
-- ((!\modulador_h|entrada\(4)) # (!\modulador_h|saida~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~38_combout\,
	datab => \modulador_h|saida~39_combout\,
	datac => \modulador_h|saida~37_combout\,
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~40_combout\);

-- Location: LCCOMB_X34_Y26_N14
\modulador_h|saida~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~42_combout\ = (\modulador_h|saida~38_combout\ & ((\modulador_h|saida~39_combout\ & ((\modulador_h|entrada\(4)))) # (!\modulador_h|saida~39_combout\ & (!\modulador_h|saida~37_combout\ & !\modulador_h|entrada\(4))))) # 
-- (!\modulador_h|saida~38_combout\ & ((\modulador_h|saida~39_combout\ & ((\modulador_h|saida~37_combout\) # (!\modulador_h|entrada\(4)))) # (!\modulador_h|saida~39_combout\ & ((\modulador_h|entrada\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~38_combout\,
	datab => \modulador_h|saida~39_combout\,
	datac => \modulador_h|saida~37_combout\,
	datad => \modulador_h|entrada\(4),
	combout => \modulador_h|saida~42_combout\);

-- Location: LCCOMB_X34_Y26_N20
\modulador_h|saida~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~43_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|saida~42_combout\))) # (!\modulador_h|flag~regout\ & (\modulador_h|saida~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~42_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~43_combout\);

-- Location: LCCOMB_X31_Y25_N24
\modulador_h|saida~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~73_combout\ = (!\modulador_h|flag~regout\ & ((\modulador_h|aux\(2) & (\modulador_h|Mux0~4_combout\)) # (!\modulador_h|aux\(2) & ((\modulador_h|Mux0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|Mux0~4_combout\,
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|aux\(2),
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~73_combout\);

-- Location: LCCOMB_X34_Y26_N8
\modulador_h|saida~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~44_combout\ = (\modulador_h|saida~41_combout\ & (!\modulador_h|saida~73_combout\ & (\modulador_h|saida~40_combout\ $ (\modulador_h|saida~43_combout\)))) # (!\modulador_h|saida~41_combout\ & ((\modulador_h|saida~43_combout\ & 
-- ((\modulador_h|saida~73_combout\))) # (!\modulador_h|saida~43_combout\ & (\modulador_h|saida~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~41_combout\,
	datab => \modulador_h|saida~40_combout\,
	datac => \modulador_h|saida~43_combout\,
	datad => \modulador_h|saida~73_combout\,
	combout => \modulador_h|saida~44_combout\);

-- Location: LCFF_X34_Y26_N9
\modulador_h|saida[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(3));

-- Location: LCCOMB_X34_Y25_N18
\modulador_h|saida~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~52_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2) & ((\modulador_h|entrada\(0)))) # (!\modulador_h|entrada\(2) & (\modulador_h|entrada\(1) & !\modulador_h|entrada\(0))))) # (!\modulador_h|entrada\(3) & 
-- (\modulador_h|entrada\(1) & (\modulador_h|entrada\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~52_combout\);

-- Location: LCCOMB_X34_Y25_N28
\modulador_h|saida~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~74_combout\ = (\modulador_h|entrada\(0) & ((\modulador_h|entrada\(1) $ (!\modulador_h|entrada\(2))))) # (!\modulador_h|entrada\(0) & ((\modulador_h|entrada\(3)) # ((\modulador_h|entrada\(1)) # (\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~74_combout\);

-- Location: LCCOMB_X34_Y25_N30
\modulador_h|saida~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~75_combout\ = (\modulador_h|saida~74_combout\ & ((\modulador_h|entrada\(4) $ (!\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|saida~74_combout\ & (\modulador_h|entrada\(4) & ((\modulador_h|entrada\(0)) # 
-- (\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(0),
	datab => \modulador_h|saida~74_combout\,
	datac => \modulador_h|entrada\(4),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~75_combout\);

-- Location: LCCOMB_X34_Y25_N12
\modulador_h|saida~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~53_combout\ = (\modulador_h|Mux0~7_combout\ & ((\modulador_h|saida~75_combout\ & ((!\modulador_h|saida~52_combout\))) # (!\modulador_h|saida~75_combout\ & (\modulador_h|saida~51_combout\)))) # (!\modulador_h|Mux0~7_combout\ & 
-- (((\modulador_h|saida~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~51_combout\,
	datab => \modulador_h|saida~52_combout\,
	datac => \modulador_h|Mux0~7_combout\,
	datad => \modulador_h|saida~75_combout\,
	combout => \modulador_h|saida~53_combout\);

-- Location: LCCOMB_X32_Y25_N2
\modulador_h|saida~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~49_combout\ = (\modulador_h|entrada\(0) & (!\modulador_h|entrada\(2))) # (!\modulador_h|entrada\(0) & (\modulador_h|Mux0~7_combout\ & (\modulador_h|entrada\(2) $ (!\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~49_combout\);

-- Location: LCCOMB_X32_Y25_N14
\modulador_h|saida~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~45_combout\ = (\modulador_h|entrada\(2) & (\modulador_h|entrada\(0) $ (((!\modulador_h|Mux0~7_combout\))))) # (!\modulador_h|entrada\(2) & (!\modulador_h|Mux0~7_combout\ & ((\modulador_h|entrada\(0)) # (\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~45_combout\);

-- Location: LCCOMB_X31_Y25_N16
\modulador_h|saida~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~46_combout\ = \modulador_h|entrada\(2) $ (((\modulador_h|Mux0~4_combout\) # (!\modulador_h|aux\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|entrada\(2),
	datac => \modulador_h|aux\(2),
	datad => \modulador_h|Mux0~4_combout\,
	combout => \modulador_h|saida~46_combout\);

-- Location: LCCOMB_X31_Y25_N6
\modulador_h|saida~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~47_combout\ = (\modulador_h|entrada\(0) & (\modulador_h|saida~46_combout\ $ (((!\modulador_h|aux\(2) & !\modulador_h|Mux0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|aux\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~46_combout\,
	datad => \modulador_h|Mux0~6_combout\,
	combout => \modulador_h|saida~47_combout\);

-- Location: LCCOMB_X32_Y25_N6
\modulador_h|saida~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~77_combout\ = (\modulador_h|entrada\(0) & (!\modulador_h|entrada\(2))) # (!\modulador_h|entrada\(0) & (\modulador_h|saida~6_combout\ & (\modulador_h|entrada\(2) $ (\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(2),
	datab => \modulador_h|entrada\(0),
	datac => \modulador_h|saida~6_combout\,
	datad => \modulador_h|entrada\(3),
	combout => \modulador_h|saida~77_combout\);

-- Location: LCCOMB_X32_Y25_N12
\modulador_h|saida~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~48_combout\ = (\modulador_h|entrada\(1) & ((\modulador_h|entrada\(4)) # ((\modulador_h|saida~77_combout\)))) # (!\modulador_h|entrada\(1) & (!\modulador_h|entrada\(4) & (\modulador_h|saida~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datab => \modulador_h|entrada\(4),
	datac => \modulador_h|saida~47_combout\,
	datad => \modulador_h|saida~77_combout\,
	combout => \modulador_h|saida~48_combout\);

-- Location: LCCOMB_X32_Y25_N16
\modulador_h|saida~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~50_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~48_combout\ & (!\modulador_h|saida~49_combout\)) # (!\modulador_h|saida~48_combout\ & ((\modulador_h|saida~45_combout\))))) # (!\modulador_h|entrada\(4) & 
-- (((\modulador_h|saida~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~49_combout\,
	datac => \modulador_h|saida~45_combout\,
	datad => \modulador_h|saida~48_combout\,
	combout => \modulador_h|saida~50_combout\);

-- Location: LCCOMB_X33_Y25_N10
\modulador_h|saida~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~54_combout\ = (\modulador_h|flag~regout\ & ((\modulador_h|saida~50_combout\))) # (!\modulador_h|flag~regout\ & (\modulador_h|saida~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~53_combout\,
	datad => \modulador_h|saida~50_combout\,
	combout => \modulador_h|saida~54_combout\);

-- Location: LCFF_X33_Y25_N11
\modulador_h|saida[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(4));

-- Location: LCCOMB_X34_Y25_N26
\modulador_h|saida~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~55_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(1)) # ((!\modulador_h|entrada\(2))))) # (!\modulador_h|entrada\(3) & (!\modulador_h|entrada\(1) & (\modulador_h|entrada\(2) & \modulador_h|entrada\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~55_combout\);

-- Location: LCCOMB_X34_Y25_N8
\modulador_h|saida~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~56_combout\ = (\modulador_h|entrada\(0) & (\modulador_h|entrada\(3) $ (((!\modulador_h|entrada\(2)))))) # (!\modulador_h|entrada\(0) & (!\modulador_h|entrada\(1) & ((\modulador_h|entrada\(3)) # (\modulador_h|entrada\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~56_combout\);

-- Location: LCCOMB_X34_Y25_N14
\modulador_h|saida~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~57_combout\ = (\modulador_h|entrada\(3) & ((\modulador_h|entrada\(2)) # (\modulador_h|entrada\(1) $ (\modulador_h|entrada\(0))))) # (!\modulador_h|entrada\(3) & ((\modulador_h|entrada\(1)) # ((\modulador_h|entrada\(2) & 
-- !\modulador_h|entrada\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~57_combout\);

-- Location: LCCOMB_X34_Y25_N4
\modulador_h|saida~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~58_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~57_combout\ & ((!\modulador_h|Mux0~7_combout\))) # (!\modulador_h|saida~57_combout\ & (!\modulador_h|saida~56_combout\ & \modulador_h|Mux0~7_combout\)))) # 
-- (!\modulador_h|entrada\(4) & (\modulador_h|saida~57_combout\ $ (((\modulador_h|saida~56_combout\ & !\modulador_h|Mux0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~56_combout\,
	datac => \modulador_h|saida~57_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~58_combout\);

-- Location: LCCOMB_X34_Y25_N2
\modulador_h|saida~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~59_combout\ = (\modulador_h|saida~56_combout\ & ((\modulador_h|Mux0~7_combout\) # (\modulador_h|entrada\(4) $ (\modulador_h|saida~57_combout\)))) # (!\modulador_h|saida~56_combout\ & (\modulador_h|saida~57_combout\ & 
-- ((\modulador_h|entrada\(4)) # (!\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~56_combout\,
	datac => \modulador_h|saida~57_combout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~59_combout\);

-- Location: LCCOMB_X34_Y25_N24
\modulador_h|saida~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~60_combout\ = (\modulador_h|saida~58_combout\ & ((\modulador_h|entrada\(4)) # ((\modulador_h|saida~59_combout\)))) # (!\modulador_h|saida~58_combout\ & (\modulador_h|entrada\(4) $ (((\modulador_h|flag~regout\) # 
-- (\modulador_h|saida~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~58_combout\,
	datad => \modulador_h|saida~59_combout\,
	combout => \modulador_h|saida~60_combout\);

-- Location: LCCOMB_X34_Y25_N22
\modulador_h|saida~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~61_combout\ = (\modulador_h|saida~58_combout\ & (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\ $ (\modulador_h|saida~59_combout\)))) # (!\modulador_h|saida~58_combout\ & (\modulador_h|saida~59_combout\ & 
-- (\modulador_h|entrada\(4) $ (\modulador_h|flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~58_combout\,
	datad => \modulador_h|saida~59_combout\,
	combout => \modulador_h|saida~61_combout\);

-- Location: LCCOMB_X34_Y25_N16
\modulador_h|saida~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~62_combout\ = \modulador_h|saida~61_combout\ $ (((\modulador_h|saida~55_combout\ & !\modulador_h|saida~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|saida~55_combout\,
	datac => \modulador_h|saida~60_combout\,
	datad => \modulador_h|saida~61_combout\,
	combout => \modulador_h|saida~62_combout\);

-- Location: LCFF_X34_Y25_N17
\modulador_h|saida[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(5));

-- Location: LCCOMB_X33_Y25_N0
\modulador_h|saida~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~63_combout\ = \modulador_h|entrada\(1) $ (((!\modulador_h|entrada\(2) & \modulador_h|entrada\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(2),
	datad => \modulador_h|entrada\(0),
	combout => \modulador_h|saida~63_combout\);

-- Location: LCCOMB_X32_Y25_N24
\modulador_h|saida~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~66_combout\ = (\modulador_h|saida~63_combout\ & (\modulador_h|saida~64_combout\ $ ((!\modulador_h|entrada\(3))))) # (!\modulador_h|saida~63_combout\ & (\modulador_h|saida~64_combout\ & ((\modulador_h|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~64_combout\,
	datab => \modulador_h|saida~63_combout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~66_combout\);

-- Location: LCCOMB_X32_Y25_N18
\modulador_h|saida~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~65_combout\ = (\modulador_h|saida~64_combout\ & ((\modulador_h|saida~63_combout\ & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|entrada\(3)))) # (!\modulador_h|saida~63_combout\ & ((\modulador_h|entrada\(3)) # 
-- (!\modulador_h|Mux0~7_combout\))))) # (!\modulador_h|saida~64_combout\ & (((\modulador_h|entrada\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|saida~64_combout\,
	datab => \modulador_h|saida~63_combout\,
	datac => \modulador_h|entrada\(3),
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~65_combout\);

-- Location: LCCOMB_X32_Y25_N8
\modulador_h|saida~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~68_combout\ = (\modulador_h|entrada\(4) & (\modulador_h|saida~65_combout\ & (\modulador_h|Mux0~7_combout\ $ (!\modulador_h|saida~66_combout\)))) # (!\modulador_h|entrada\(4) & (((\modulador_h|saida~66_combout\ & 
-- !\modulador_h|saida~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~66_combout\,
	datad => \modulador_h|saida~65_combout\,
	combout => \modulador_h|saida~68_combout\);

-- Location: LCCOMB_X32_Y25_N26
\modulador_h|saida~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~67_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|saida~66_combout\ & ((!\modulador_h|saida~65_combout\))) # (!\modulador_h|saida~66_combout\ & (\modulador_h|Mux0~7_combout\)))) # (!\modulador_h|entrada\(4) & 
-- (\modulador_h|saida~65_combout\ & ((\modulador_h|Mux0~7_combout\) # (!\modulador_h|saida~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|Mux0~7_combout\,
	datac => \modulador_h|saida~66_combout\,
	datad => \modulador_h|saida~65_combout\,
	combout => \modulador_h|saida~67_combout\);

-- Location: LCCOMB_X32_Y25_N22
\modulador_h|saida~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~69_combout\ = (\modulador_h|flag~regout\ & (\modulador_h|saida~68_combout\ & !\modulador_h|saida~67_combout\)) # (!\modulador_h|flag~regout\ & (!\modulador_h|saida~68_combout\ & \modulador_h|saida~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|flag~regout\,
	datac => \modulador_h|saida~68_combout\,
	datad => \modulador_h|saida~67_combout\,
	combout => \modulador_h|saida~69_combout\);

-- Location: LCFF_X32_Y25_N23
\modulador_h|saida[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(6));

-- Location: LCCOMB_X34_Y26_N26
\modulador_h|saida~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~70_combout\ = (!\modulador_h|entrada\(3) & (!\modulador_h|entrada\(1) & (!\modulador_h|entrada\(0) & !\modulador_h|entrada\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(3),
	datab => \modulador_h|entrada\(1),
	datac => \modulador_h|entrada\(0),
	datad => \modulador_h|entrada\(2),
	combout => \modulador_h|saida~70_combout\);

-- Location: LCCOMB_X34_Y26_N18
\modulador_h|saida~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \modulador_h|saida~71_combout\ = (\modulador_h|entrada\(4) & ((\modulador_h|flag~regout\ & ((!\modulador_h|Mux0~7_combout\))) # (!\modulador_h|flag~regout\ & ((\modulador_h|saida~70_combout\) # (\modulador_h|Mux0~7_combout\))))) # 
-- (!\modulador_h|entrada\(4) & ((\modulador_h|saida~70_combout\) # ((!\modulador_h|flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|entrada\(4),
	datab => \modulador_h|saida~70_combout\,
	datac => \modulador_h|flag~regout\,
	datad => \modulador_h|Mux0~7_combout\,
	combout => \modulador_h|saida~71_combout\);

-- Location: LCFF_X34_Y26_N19
\modulador_h|saida[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \G_CLK_TX~clkctrl_outclk\,
	datain => \modulador_h|saida~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modulador_h|saida\(7));

-- Location: LCCOMB_X26_Y25_N2
\AMBA_H|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Decoder0~1_combout\ = (!\addr~combout\(2) & \addr~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addr~combout\(2),
	datad => \addr~combout\(1),
	combout => \AMBA_H|Decoder0~1_combout\);

-- Location: LCCOMB_X26_Y25_N16
\AMBA_H|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Decoder0~2_combout\ = (!\addr~combout\(0) & (\AMBA_H|Decoder0~1_combout\ & (!\addr~combout\(7) & \AMBA_H|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \AMBA_H|Decoder0~1_combout\,
	datac => \addr~combout\(7),
	datad => \AMBA_H|Decoder0~0_combout\,
	combout => \AMBA_H|Decoder0~2_combout\);

-- Location: LCCOMB_X26_Y25_N10
\AMBA_H|controle[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|controle[2]~1_combout\ = (\modulador_h|status~regout\ & (((\AMBA_H|controle\(2))))) # (!\modulador_h|status~regout\ & ((\Data_in~combout\(2)) # ((!\AMBA_H|Decoder0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Data_in~combout\(2),
	datab => \AMBA_H|Decoder0~2_combout\,
	datac => \AMBA_H|controle\(2),
	datad => \modulador_h|status~regout\,
	combout => \AMBA_H|controle[2]~1_combout\);

-- Location: LCFF_X26_Y25_N11
\AMBA_H|controle[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|controle[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|controle\(2));

-- Location: LCCOMB_X29_Y25_N10
\AMBA_H|controle[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|controle[1]~feeder_combout\ = \Data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Data_in~combout\(1),
	combout => \AMBA_H|controle[1]~feeder_combout\);

-- Location: LCCOMB_X29_Y25_N12
\AMBA_H|controle[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|controle[1]~0_combout\ = (\AMBA_H|Decoder0~2_combout\ & !\modulador_h|status~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \AMBA_H|Decoder0~2_combout\,
	datad => \modulador_h|status~regout\,
	combout => \AMBA_H|controle[1]~0_combout\);

-- Location: LCFF_X29_Y25_N11
\AMBA_H|controle[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|controle[1]~feeder_combout\,
	ena => \AMBA_H|controle[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|controle\(1));

-- Location: LCCOMB_X26_Y25_N4
\BSG_INT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \BSG_INT~0_combout\ = (\AMBA_H|controle\(2) & \AMBA_H|controle\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \AMBA_H|controle\(2),
	datad => \AMBA_H|controle\(1),
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

-- Location: LCFF_X30_Y25_N9
\AMBA_H|data1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(0),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(0));

-- Location: LCCOMB_X29_Y25_N6
\AMBA_H|controle[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|controle[0]~feeder_combout\ = \Data_in~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Data_in~combout\(0),
	combout => \AMBA_H|controle[0]~feeder_combout\);

-- Location: LCFF_X29_Y25_N7
\AMBA_H|controle[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|controle[0]~feeder_combout\,
	ena => \AMBA_H|controle[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|controle\(0));

-- Location: LCCOMB_X29_Y25_N8
\AMBA_H|data_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[0]~0_combout\ = (\addr~combout\(0) & (\AMBA_H|data1\(0))) # (!\addr~combout\(0) & ((\AMBA_H|controle\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \AMBA_H|data1\(0),
	datad => \AMBA_H|controle\(0),
	combout => \AMBA_H|data_out[0]~0_combout\);

-- Location: LCCOMB_X26_Y25_N22
\AMBA_H|data_out[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[0]~4_combout\ = (\addr~combout\(2) & ((\addr~combout\(0)) # (\addr~combout\(1)))) # (!\addr~combout\(2) & ((!\addr~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \addr~combout\(2),
	datad => \addr~combout\(1),
	combout => \AMBA_H|data_out[0]~4_combout\);

-- Location: LCCOMB_X26_Y25_N12
\AMBA_H|data_out[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[0]~5_combout\ = (!\AMBA_H|data_out[0]~4_combout\ & (!\addr~combout\(7) & \AMBA_H|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AMBA_H|data_out[0]~4_combout\,
	datac => \addr~combout\(7),
	datad => \AMBA_H|Decoder0~0_combout\,
	combout => \AMBA_H|data_out[0]~5_combout\);

-- Location: LCFF_X29_Y25_N9
\AMBA_H|data_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data_out[0]~0_combout\,
	sdata => \AMBA_H|data2\(0),
	sload => \addr~combout\(2),
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(0));

-- Location: LCCOMB_X29_Y25_N26
\AMBA_H|data_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[1]~1_combout\ = (\addr~combout\(0) & ((\AMBA_H|data1\(1)))) # (!\addr~combout\(0) & (\AMBA_H|controle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \AMBA_H|controle\(1),
	datad => \AMBA_H|data1\(1),
	combout => \AMBA_H|data_out[1]~1_combout\);

-- Location: LCFF_X29_Y25_N27
\AMBA_H|data_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data_out[1]~1_combout\,
	sdata => \AMBA_H|data2\(1),
	sload => \addr~combout\(2),
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(1));

-- Location: LCCOMB_X26_Y25_N18
\AMBA_H|controle~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|controle~2_combout\ = (\AMBA_H|controle\(2)) # (!\modulador_h|status~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modulador_h|status~regout\,
	datad => \AMBA_H|controle\(2),
	combout => \AMBA_H|controle~2_combout\);

-- Location: LCCOMB_X26_Y25_N8
\AMBA_H|data_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[2]~2_combout\ = (\addr~combout\(0) & (\AMBA_H|data1\(2))) # (!\addr~combout\(0) & ((\AMBA_H|controle~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \AMBA_H|data1\(2),
	datad => \AMBA_H|controle~2_combout\,
	combout => \AMBA_H|data_out[2]~2_combout\);

-- Location: LCFF_X26_Y25_N9
\AMBA_H|data_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data_out[2]~2_combout\,
	sdata => \AMBA_H|data2\(2),
	sload => \addr~combout\(2),
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(2));

-- Location: LCCOMB_X29_Y25_N0
\AMBA_H|data_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|data_out[3]~3_combout\ = (\addr~combout\(0) & ((\AMBA_H|data1\(3)))) # (!\addr~combout\(0) & (\modulador_h|status~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modulador_h|status~regout\,
	datab => \addr~combout\(0),
	datad => \AMBA_H|data1\(3),
	combout => \AMBA_H|data_out[3]~3_combout\);

-- Location: LCFF_X29_Y25_N1
\AMBA_H|data_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|data_out[3]~3_combout\,
	sdata => \AMBA_H|data2\(3),
	sload => \addr~combout\(2),
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(3));

-- Location: LCCOMB_X29_Y25_N24
\AMBA_H|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Selector3~0_combout\ = (\addr~combout\(2) & (\AMBA_H|data2\(4))) # (!\addr~combout\(2) & (((\addr~combout\(0) & \AMBA_H|data1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(2),
	datab => \AMBA_H|data2\(4),
	datac => \addr~combout\(0),
	datad => \AMBA_H|data1\(4),
	combout => \AMBA_H|Selector3~0_combout\);

-- Location: LCFF_X29_Y25_N25
\AMBA_H|data_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|Selector3~0_combout\,
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(4));

-- Location: LCCOMB_X29_Y25_N2
\AMBA_H|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Selector2~0_combout\ = (\addr~combout\(2) & (((\AMBA_H|data2\(5))))) # (!\addr~combout\(2) & (\addr~combout\(0) & ((\AMBA_H|data1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \addr~combout\(2),
	datac => \AMBA_H|data2\(5),
	datad => \AMBA_H|data1\(5),
	combout => \AMBA_H|Selector2~0_combout\);

-- Location: LCFF_X29_Y25_N3
\AMBA_H|data_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|Selector2~0_combout\,
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(5));

-- Location: LCFF_X30_Y25_N25
\AMBA_H|data2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(6),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(6));

-- Location: LCCOMB_X29_Y25_N20
\AMBA_H|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Selector1~0_combout\ = (\addr~combout\(2) & (((\AMBA_H|data2\(6))))) # (!\addr~combout\(2) & (\addr~combout\(0) & (\AMBA_H|data1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \addr~combout\(2),
	datac => \AMBA_H|data1\(6),
	datad => \AMBA_H|data2\(6),
	combout => \AMBA_H|Selector1~0_combout\);

-- Location: LCFF_X29_Y25_N21
\AMBA_H|data_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|Selector1~0_combout\,
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(6));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y25_N31
\AMBA_H|data1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(7),
	sload => VCC,
	ena => \AMBA_H|data1[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data1\(7));

-- Location: LCFF_X30_Y25_N21
\AMBA_H|data2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	sdata => \Data_in~combout\(7),
	sload => VCC,
	ena => \AMBA_H|data2[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data2\(7));

-- Location: LCCOMB_X29_Y25_N18
\AMBA_H|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \AMBA_H|Selector0~0_combout\ = (\addr~combout\(2) & (((\AMBA_H|data2\(7))))) # (!\addr~combout\(2) & (\addr~combout\(0) & (\AMBA_H|data1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr~combout\(0),
	datab => \AMBA_H|data1\(7),
	datac => \addr~combout\(2),
	datad => \AMBA_H|data2\(7),
	combout => \AMBA_H|Selector0~0_combout\);

-- Location: LCFF_X29_Y25_N19
\AMBA_H|data_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \SYS_CLK~clkctrl_outclk\,
	datain => \AMBA_H|Selector0~0_combout\,
	ena => \AMBA_H|data_out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \AMBA_H|data_out\(7));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \modulador_h|saida\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_OUT\(7));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(0));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(1));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(2));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(3));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(5));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(6));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \AMBA_H|data_out\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Data_out(7));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ready~I\ : cycloneii_io
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
	datain => \modulador_h|ALT_INV_status~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ready);
END structure;


