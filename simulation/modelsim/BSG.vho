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

-- DATE "03/09/2017 18:00:00"

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
	saida : OUT std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic;
	reset : IN std_logic
	);
END BSG;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[1]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[2]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[3]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[4]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[5]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[6]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_saida : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \saida~12_combout\ : std_logic;
SIGNAL \saida~19_combout\ : std_logic;
SIGNAL \saida~21_combout\ : std_logic;
SIGNAL \saida~34_combout\ : std_logic;
SIGNAL \saida~39_combout\ : std_logic;
SIGNAL \saida~42_combout\ : std_logic;
SIGNAL \saida~83_combout\ : std_logic;
SIGNAL \saida~84_combout\ : std_logic;
SIGNAL \saida~85_combout\ : std_logic;
SIGNAL \saida~91_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \entrada[0]~12_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \entrada[1]~4_combout\ : std_logic;
SIGNAL \entrada[1]~5\ : std_logic;
SIGNAL \entrada[2]~6_combout\ : std_logic;
SIGNAL \entrada[2]~7\ : std_logic;
SIGNAL \entrada[3]~9\ : std_logic;
SIGNAL \entrada[4]~10_combout\ : std_logic;
SIGNAL \entrada[3]~8_combout\ : std_logic;
SIGNAL \dado~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \dado~0_combout\ : std_logic;
SIGNAL \saida~9_combout\ : std_logic;
SIGNAL \saida~10_combout\ : std_logic;
SIGNAL \saida~11_combout\ : std_logic;
SIGNAL \saida~16_combout\ : std_logic;
SIGNAL \flag~0_combout\ : std_logic;
SIGNAL \flag~1_combout\ : std_logic;
SIGNAL \flag~regout\ : std_logic;
SIGNAL \saida~13_combout\ : std_logic;
SIGNAL \saida~14_combout\ : std_logic;
SIGNAL \saida~15_combout\ : std_logic;
SIGNAL \saida~17_combout\ : std_logic;
SIGNAL \saida~18_combout\ : std_logic;
SIGNAL \saida[0]~reg0_regout\ : std_logic;
SIGNAL \saida~23_combout\ : std_logic;
SIGNAL \saida~20_combout\ : std_logic;
SIGNAL \saida~22_combout\ : std_logic;
SIGNAL \saida~24_combout\ : std_logic;
SIGNAL \saida~29_combout\ : std_logic;
SIGNAL \saida~25_combout\ : std_logic;
SIGNAL \saida~26_combout\ : std_logic;
SIGNAL \saida~27_combout\ : std_logic;
SIGNAL \saida~28_combout\ : std_logic;
SIGNAL \saida~30_combout\ : std_logic;
SIGNAL \saida~31_combout\ : std_logic;
SIGNAL \saida[1]~reg0_regout\ : std_logic;
SIGNAL \saida~36_combout\ : std_logic;
SIGNAL \saida~32_combout\ : std_logic;
SIGNAL \saida~33_combout\ : std_logic;
SIGNAL \saida~35_combout\ : std_logic;
SIGNAL \saida~37_combout\ : std_logic;
SIGNAL \saida~38_combout\ : std_logic;
SIGNAL \saida~40_combout\ : std_logic;
SIGNAL \saida~41_combout\ : std_logic;
SIGNAL \saida~43_combout\ : std_logic;
SIGNAL \saida~44_combout\ : std_logic;
SIGNAL \saida[2]~reg0_regout\ : std_logic;
SIGNAL \saida~51_combout\ : std_logic;
SIGNAL \saida~52_combout\ : std_logic;
SIGNAL \saida~53_combout\ : std_logic;
SIGNAL \saida~54_combout\ : std_logic;
SIGNAL \saida~55_combout\ : std_logic;
SIGNAL \saida~49_combout\ : std_logic;
SIGNAL \saida~46_combout\ : std_logic;
SIGNAL \saida~47_combout\ : std_logic;
SIGNAL \saida~48_combout\ : std_logic;
SIGNAL \saida~45_combout\ : std_logic;
SIGNAL \saida~50_combout\ : std_logic;
SIGNAL \saida~56_combout\ : std_logic;
SIGNAL \saida[3]~reg0_regout\ : std_logic;
SIGNAL \saida~59_combout\ : std_logic;
SIGNAL \saida~57_combout\ : std_logic;
SIGNAL \saida~58_combout\ : std_logic;
SIGNAL \saida~60_combout\ : std_logic;
SIGNAL \saida~65_combout\ : std_logic;
SIGNAL \saida~62_combout\ : std_logic;
SIGNAL \saida~66_combout\ : std_logic;
SIGNAL \saida~61_combout\ : std_logic;
SIGNAL \saida~63_combout\ : std_logic;
SIGNAL \saida~64_combout\ : std_logic;
SIGNAL \saida~67_combout\ : std_logic;
SIGNAL \saida[4]~reg0_regout\ : std_logic;
SIGNAL \saida~68_combout\ : std_logic;
SIGNAL \saida~69_combout\ : std_logic;
SIGNAL \saida~70_combout\ : std_logic;
SIGNAL \saida~8_combout\ : std_logic;
SIGNAL \saida~94_combout\ : std_logic;
SIGNAL \saida~71_combout\ : std_logic;
SIGNAL \saida~72_combout\ : std_logic;
SIGNAL \saida~73_combout\ : std_logic;
SIGNAL \saida~74_combout\ : std_logic;
SIGNAL \saida[5]~reg0_regout\ : std_logic;
SIGNAL \saida~75_combout\ : std_logic;
SIGNAL \saida~92_combout\ : std_logic;
SIGNAL \saida~93_combout\ : std_logic;
SIGNAL \saida~78_combout\ : std_logic;
SIGNAL \saida~79_combout\ : std_logic;
SIGNAL \saida~76_combout\ : std_logic;
SIGNAL \saida~77_combout\ : std_logic;
SIGNAL \saida~80_combout\ : std_logic;
SIGNAL \saida~81_combout\ : std_logic;
SIGNAL \saida[6]~reg0_regout\ : std_logic;
SIGNAL \saida~82_combout\ : std_logic;
SIGNAL \saida~88_combout\ : std_logic;
SIGNAL \saida~86_combout\ : std_logic;
SIGNAL \saida~87_combout\ : std_logic;
SIGNAL \saida~89_combout\ : std_logic;
SIGNAL \saida~90_combout\ : std_logic;
SIGNAL \saida[7]~reg0_regout\ : std_logic;
SIGNAL entrada : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;

BEGIN

saida <= ww_saida;
ww_clk <= clk;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;

-- Location: LCCOMB_X13_Y24_N6
\saida~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~12_combout\ = (\dado~regout\ & (entrada(4))) # (!\dado~regout\ & ((entrada(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datac => \dado~regout\,
	datad => entrada(2),
	combout => \saida~12_combout\);

-- Location: LCCOMB_X13_Y24_N2
\saida~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~19_combout\ = (entrada(4) & ((entrada(1) $ (!entrada(2))))) # (!entrada(4) & ((entrada(3) & (!entrada(1) & entrada(2))) # (!entrada(3) & (entrada(1) & !entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(1),
	datac => entrada(4),
	datad => entrada(2),
	combout => \saida~19_combout\);

-- Location: LCCOMB_X14_Y24_N6
\saida~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~21_combout\ = (entrada(4) & ((entrada(2) & ((entrada(1)) # (!entrada(3)))) # (!entrada(2) & ((entrada(3)) # (!entrada(1)))))) # (!entrada(4) & (entrada(2) $ (((entrada(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(3),
	datad => entrada(1),
	combout => \saida~21_combout\);

-- Location: LCCOMB_X12_Y24_N6
\saida~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~34_combout\ = (entrada(4) & (entrada(1) & ((entrada(2)) # (entrada(0))))) # (!entrada(4) & (entrada(1) $ (((entrada(2)) # (entrada(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(0),
	datad => entrada(1),
	combout => \saida~34_combout\);

-- Location: LCCOMB_X12_Y24_N10
\saida~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~39_combout\ = entrada(4) $ (((entrada(3) & (!entrada(1) & entrada(0))) # (!entrada(3) & (entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(1),
	datac => entrada(0),
	datad => entrada(4),
	combout => \saida~39_combout\);

-- Location: LCCOMB_X12_Y24_N12
\saida~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~42_combout\ = (entrada(1) & (!entrada(3) & (entrada(0) $ (entrada(4))))) # (!entrada(1) & (entrada(3) & (entrada(0) & entrada(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(3),
	datac => entrada(0),
	datad => entrada(4),
	combout => \saida~42_combout\);

-- Location: LCCOMB_X16_Y24_N2
\saida~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~83_combout\ = (entrada(2) & (((!entrada(3))))) # (!entrada(2) & ((entrada(1) & ((!entrada(3)) # (!entrada(0)))) # (!entrada(1) & ((entrada(0)) # (entrada(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => entrada(0),
	datad => entrada(3),
	combout => \saida~83_combout\);

-- Location: LCCOMB_X16_Y24_N16
\saida~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~84_combout\ = (\dado~regout\ & ((entrada(3)) # ((entrada(1) & entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => \dado~regout\,
	datad => entrada(3),
	combout => \saida~84_combout\);

-- Location: LCCOMB_X16_Y24_N6
\saida~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~85_combout\ = (entrada(4) & (!\saida~84_combout\)) # (!entrada(4) & (((!\saida~83_combout\ & \dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~84_combout\,
	datab => entrada(4),
	datac => \saida~83_combout\,
	datad => \dado~0_combout\,
	combout => \saida~85_combout\);

-- Location: LCCOMB_X14_Y24_N24
\saida~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~91_combout\ = (entrada(1) & ((entrada(4) & ((!\flag~regout\))) # (!entrada(4) & (!entrada(2) & \flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(1),
	datad => \flag~regout\,
	combout => \saida~91_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y24_N18
\entrada[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \entrada[0]~12_combout\ = !entrada(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => entrada(0),
	combout => \entrada[0]~12_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X15_Y24_N19
\entrada[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \entrada[0]~12_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => entrada(0));

-- Location: LCCOMB_X15_Y24_N10
\entrada[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \entrada[1]~4_combout\ = (entrada(1) & (entrada(0) $ (VCC))) # (!entrada(1) & (entrada(0) & VCC))
-- \entrada[1]~5\ = CARRY((entrada(1) & entrada(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(0),
	datad => VCC,
	combout => \entrada[1]~4_combout\,
	cout => \entrada[1]~5\);

-- Location: LCFF_X15_Y24_N11
\entrada[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \entrada[1]~4_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => entrada(1));

-- Location: LCCOMB_X15_Y24_N12
\entrada[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \entrada[2]~6_combout\ = (entrada(2) & (!\entrada[1]~5\)) # (!entrada(2) & ((\entrada[1]~5\) # (GND)))
-- \entrada[2]~7\ = CARRY((!\entrada[1]~5\) # (!entrada(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => entrada(2),
	datad => VCC,
	cin => \entrada[1]~5\,
	combout => \entrada[2]~6_combout\,
	cout => \entrada[2]~7\);

-- Location: LCFF_X15_Y24_N13
\entrada[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \entrada[2]~6_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => entrada(2));

-- Location: LCCOMB_X15_Y24_N14
\entrada[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \entrada[3]~8_combout\ = (entrada(3) & (\entrada[2]~7\ $ (GND))) # (!entrada(3) & (!\entrada[2]~7\ & VCC))
-- \entrada[3]~9\ = CARRY((entrada(3) & !\entrada[2]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datad => VCC,
	cin => \entrada[2]~7\,
	combout => \entrada[3]~8_combout\,
	cout => \entrada[3]~9\);

-- Location: LCCOMB_X15_Y24_N16
\entrada[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \entrada[4]~10_combout\ = entrada(4) $ (\entrada[3]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	cin => \entrada[3]~9\,
	combout => \entrada[4]~10_combout\);

-- Location: LCFF_X15_Y24_N17
\entrada[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \entrada[4]~10_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => entrada(4));

-- Location: LCFF_X15_Y24_N15
\entrada[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \entrada[3]~8_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => entrada(3));

-- Location: LCFF_X15_Y24_N9
dado : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \dado~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dado~regout\);

-- Location: LCCOMB_X15_Y24_N26
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!entrada(2) & (!entrada(0) & (!entrada(3) & !entrada(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(0),
	datac => entrada(3),
	datad => entrada(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X15_Y24_N4
\dado~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dado~0_combout\ = \dado~regout\ $ (((!entrada(4) & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dado~regout\,
	datac => entrada(4),
	datad => \Equal0~0_combout\,
	combout => \dado~0_combout\);

-- Location: LCCOMB_X12_Y24_N16
\saida~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~9_combout\ = (entrada(2) & (\dado~0_combout\ $ (((!entrada(0) & !entrada(3)))))) # (!entrada(2) & (entrada(3) & ((entrada(0)) # (!\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(2),
	datac => entrada(3),
	datad => \dado~0_combout\,
	combout => \saida~9_combout\);

-- Location: LCCOMB_X12_Y24_N26
\saida~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~10_combout\ = (entrada(2) & (!entrada(3) & (entrada(0) $ (!\dado~0_combout\)))) # (!entrada(2) & ((entrada(3) & ((!\dado~0_combout\))) # (!entrada(3) & (!entrada(0) & \dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(2),
	datac => entrada(3),
	datad => \dado~0_combout\,
	combout => \saida~10_combout\);

-- Location: LCCOMB_X12_Y24_N4
\saida~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~11_combout\ = (entrada(1) & ((entrada(4) & ((!\saida~10_combout\))) # (!entrada(4) & (!\saida~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(4),
	datac => \saida~9_combout\,
	datad => \saida~10_combout\,
	combout => \saida~11_combout\);

-- Location: LCCOMB_X13_Y24_N14
\saida~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~16_combout\ = (!entrada(2) & (\dado~regout\ $ (((!entrada(4) & \Equal0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => \dado~regout\,
	datad => \Equal0~0_combout\,
	combout => \saida~16_combout\);

-- Location: LCCOMB_X13_Y24_N12
\flag~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \flag~0_combout\ = (entrada(0) & (entrada(2) & (entrada(1) & entrada(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(2),
	datac => entrada(1),
	datad => entrada(3),
	combout => \flag~0_combout\);

-- Location: LCCOMB_X13_Y24_N24
\flag~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \flag~1_combout\ = \flag~regout\ $ (((\dado~0_combout\ & (entrada(4) & \flag~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado~0_combout\,
	datab => entrada(4),
	datac => \flag~regout\,
	datad => \flag~0_combout\,
	combout => \flag~1_combout\);

-- Location: LCFF_X13_Y24_N25
flag : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \flag~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \flag~regout\);

-- Location: LCCOMB_X14_Y24_N18
\saida~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~13_combout\ = (entrada(4) & ((entrada(2) & (!entrada(3))) # (!entrada(2) & ((\flag~regout\))))) # (!entrada(4) & (entrada(3) & ((entrada(2)) # (!\flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(3),
	datac => entrada(2),
	datad => \flag~regout\,
	combout => \saida~13_combout\);

-- Location: LCCOMB_X14_Y24_N16
\saida~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~14_combout\ = (entrada(3) & ((entrada(2)) # (entrada(0)))) # (!entrada(3) & ((!entrada(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(3),
	datac => entrada(2),
	datad => entrada(0),
	combout => \saida~14_combout\);

-- Location: LCCOMB_X14_Y24_N30
\saida~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~15_combout\ = (entrada(0) & (((\saida~14_combout\)))) # (!entrada(0) & (\saida~13_combout\ & (\saida~14_combout\ $ (!\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => \saida~13_combout\,
	datac => \saida~14_combout\,
	datad => \dado~0_combout\,
	combout => \saida~15_combout\);

-- Location: LCCOMB_X13_Y24_N4
\saida~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~17_combout\ = (entrada(0) & ((\saida~15_combout\ & ((!\saida~16_combout\))) # (!\saida~15_combout\ & (!\saida~12_combout\)))) # (!entrada(0) & (((\saida~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~12_combout\,
	datab => entrada(0),
	datac => \saida~16_combout\,
	datad => \saida~15_combout\,
	combout => \saida~17_combout\);

-- Location: LCCOMB_X12_Y24_N0
\saida~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~18_combout\ = (\saida~11_combout\) # ((!entrada(1) & \saida~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(1),
	datac => \saida~11_combout\,
	datad => \saida~17_combout\,
	combout => \saida~18_combout\);

-- Location: LCFF_X12_Y24_N1
\saida[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[0]~reg0_regout\);

-- Location: LCCOMB_X13_Y24_N20
\saida~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~23_combout\ = (entrada(3) & (entrada(1) & entrada(2))) # (!entrada(3) & (!entrada(1) & !entrada(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datac => entrada(1),
	datad => entrada(2),
	combout => \saida~23_combout\);

-- Location: LCCOMB_X14_Y24_N4
\saida~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~20_combout\ = entrada(2) $ (((entrada(4) & ((entrada(1)) # (!entrada(3)))) # (!entrada(4) & (!entrada(3) & entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(3),
	datad => entrada(1),
	combout => \saida~20_combout\);

-- Location: LCCOMB_X14_Y24_N12
\saida~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~22_combout\ = (\flag~regout\ & (((\dado~0_combout\)))) # (!\flag~regout\ & ((\dado~0_combout\ & ((\saida~20_combout\))) # (!\dado~0_combout\ & (\saida~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~21_combout\,
	datab => \flag~regout\,
	datac => \saida~20_combout\,
	datad => \dado~0_combout\,
	combout => \saida~22_combout\);

-- Location: LCCOMB_X14_Y24_N14
\saida~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~24_combout\ = (\flag~regout\ & ((\saida~22_combout\ & ((\saida~23_combout\))) # (!\saida~22_combout\ & (!\saida~19_combout\)))) # (!\flag~regout\ & (((\saida~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~19_combout\,
	datab => \flag~regout\,
	datac => \saida~23_combout\,
	datad => \saida~22_combout\,
	combout => \saida~24_combout\);

-- Location: LCCOMB_X14_Y24_N8
\saida~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~29_combout\ = (\dado~0_combout\ & (\flag~regout\ & (entrada(4) $ (!entrada(1))))) # (!\dado~0_combout\ & (entrada(1) & (entrada(4) $ (!\flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => \flag~regout\,
	datac => entrada(1),
	datad => \dado~0_combout\,
	combout => \saida~29_combout\);

-- Location: LCCOMB_X14_Y24_N20
\saida~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~25_combout\ = (entrada(1) & (((!\flag~regout\ & \dado~0_combout\)))) # (!entrada(1) & (!\dado~0_combout\ & (entrada(4) $ (\flag~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => \flag~regout\,
	datac => entrada(1),
	datad => \dado~0_combout\,
	combout => \saida~25_combout\);

-- Location: LCCOMB_X14_Y24_N2
\saida~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~26_combout\ = (\flag~regout\ & ((entrada(4) & ((entrada(1)) # (!entrada(2)))) # (!entrada(4) & (entrada(2))))) # (!\flag~regout\ & ((entrada(2) $ (entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(1),
	datad => \flag~regout\,
	combout => \saida~26_combout\);

-- Location: LCCOMB_X14_Y24_N28
\saida~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~27_combout\ = (entrada(3) & (entrada(2))) # (!entrada(3) & (((\saida~26_combout\) # (!\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => \saida~26_combout\,
	datac => entrada(3),
	datad => \dado~0_combout\,
	combout => \saida~27_combout\);

-- Location: LCCOMB_X14_Y24_N22
\saida~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~28_combout\ = (\saida~27_combout\ & ((\saida~91_combout\) # ((entrada(2)) # (\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~91_combout\,
	datab => entrada(2),
	datac => \dado~0_combout\,
	datad => \saida~27_combout\,
	combout => \saida~28_combout\);

-- Location: LCCOMB_X14_Y24_N10
\saida~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~30_combout\ = (entrada(3) & ((\saida~28_combout\ & (!\saida~29_combout\)) # (!\saida~28_combout\ & ((!\saida~25_combout\))))) # (!entrada(3) & (((\saida~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => \saida~29_combout\,
	datac => \saida~25_combout\,
	datad => \saida~28_combout\,
	combout => \saida~30_combout\);

-- Location: LCCOMB_X14_Y24_N0
\saida~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~31_combout\ = (entrada(0) & (\saida~24_combout\)) # (!entrada(0) & ((\saida~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(0),
	datac => \saida~24_combout\,
	datad => \saida~30_combout\,
	combout => \saida~31_combout\);

-- Location: LCFF_X14_Y24_N1
\saida[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[1]~reg0_regout\);

-- Location: LCCOMB_X12_Y24_N18
\saida~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~36_combout\ = (entrada(4) & ((entrada(1)) # (entrada(0) $ (entrada(2))))) # (!entrada(4) & (((entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(1),
	datac => entrada(2),
	datad => entrada(4),
	combout => \saida~36_combout\);

-- Location: LCCOMB_X12_Y24_N14
\saida~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~32_combout\ = entrada(4) $ (((entrada(0) & (entrada(1))) # (!entrada(0) & ((entrada(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(1),
	datac => entrada(2),
	datad => entrada(4),
	combout => \saida~32_combout\);

-- Location: LCCOMB_X12_Y24_N24
\saida~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~33_combout\ = (entrada(4) & (entrada(2) $ (((!entrada(0) & !entrada(1)))))) # (!entrada(4) & (!entrada(2) & (entrada(0) & entrada(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(2),
	datac => entrada(0),
	datad => entrada(1),
	combout => \saida~33_combout\);

-- Location: LCCOMB_X12_Y24_N28
\saida~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~35_combout\ = (entrada(3) & (((\dado~0_combout\)))) # (!entrada(3) & ((\dado~0_combout\ & ((\saida~33_combout\))) # (!\dado~0_combout\ & (\saida~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~34_combout\,
	datab => entrada(3),
	datac => \saida~33_combout\,
	datad => \dado~0_combout\,
	combout => \saida~35_combout\);

-- Location: LCCOMB_X12_Y24_N8
\saida~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~37_combout\ = (entrada(3) & ((\saida~35_combout\ & (!\saida~36_combout\)) # (!\saida~35_combout\ & ((\saida~32_combout\))))) # (!entrada(3) & (((\saida~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => \saida~36_combout\,
	datac => \saida~32_combout\,
	datad => \saida~35_combout\,
	combout => \saida~37_combout\);

-- Location: LCCOMB_X13_Y24_N30
\saida~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~38_combout\ = (entrada(4) & ((entrada(1)) # ((entrada(0) & !entrada(3))))) # (!entrada(4) & (entrada(0) $ (((entrada(1) & !entrada(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => entrada(1),
	datac => entrada(0),
	datad => entrada(3),
	combout => \saida~38_combout\);

-- Location: LCCOMB_X12_Y24_N20
\saida~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~40_combout\ = (entrada(1) & (entrada(3) $ (entrada(0) $ (entrada(4))))) # (!entrada(1) & ((entrada(3) & ((!entrada(4)))) # (!entrada(3) & (entrada(0) & entrada(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(1),
	datac => entrada(0),
	datad => entrada(4),
	combout => \saida~40_combout\);

-- Location: LCCOMB_X12_Y24_N22
\saida~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~41_combout\ = (entrada(2) & ((\saida~39_combout\) # ((\dado~0_combout\)))) # (!entrada(2) & (((\saida~40_combout\ & !\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~39_combout\,
	datab => entrada(2),
	datac => \saida~40_combout\,
	datad => \dado~0_combout\,
	combout => \saida~41_combout\);

-- Location: LCCOMB_X12_Y24_N30
\saida~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~43_combout\ = (\dado~0_combout\ & ((\saida~41_combout\ & (!\saida~42_combout\)) # (!\saida~41_combout\ & ((\saida~38_combout\))))) # (!\dado~0_combout\ & (((\saida~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~42_combout\,
	datab => \saida~38_combout\,
	datac => \dado~0_combout\,
	datad => \saida~41_combout\,
	combout => \saida~43_combout\);

-- Location: LCCOMB_X12_Y24_N2
\saida~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~44_combout\ = (\flag~regout\ & (\saida~37_combout\)) # (!\flag~regout\ & ((\saida~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \flag~regout\,
	datac => \saida~37_combout\,
	datad => \saida~43_combout\,
	combout => \saida~44_combout\);

-- Location: LCFF_X12_Y24_N3
\saida[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[2]~reg0_regout\);

-- Location: LCCOMB_X16_Y24_N14
\saida~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~51_combout\ = (\dado~0_combout\ & (!entrada(2) & ((entrada(1)) # (!entrada(0))))) # (!\dado~0_combout\ & ((entrada(1) & ((!entrada(0)))) # (!entrada(1) & (entrada(2) & entrada(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => \dado~0_combout\,
	datad => entrada(0),
	combout => \saida~51_combout\);

-- Location: LCCOMB_X16_Y24_N28
\saida~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~52_combout\ = (entrada(2) & (entrada(1) $ (((!\dado~0_combout\ & entrada(0)))))) # (!entrada(2) & (entrada(1) & (\dado~0_combout\ $ (!entrada(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => \dado~0_combout\,
	datad => entrada(0),
	combout => \saida~52_combout\);

-- Location: LCCOMB_X16_Y24_N30
\saida~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~53_combout\ = (!\flag~regout\ & ((entrada(4) & (\saida~51_combout\)) # (!entrada(4) & ((!\saida~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => entrada(4),
	datac => \saida~51_combout\,
	datad => \saida~52_combout\,
	combout => \saida~53_combout\);

-- Location: LCCOMB_X16_Y24_N8
\saida~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~54_combout\ = (\dado~0_combout\ & (((!entrada(2))))) # (!\dado~0_combout\ & ((entrada(1) & ((!entrada(0)))) # (!entrada(1) & (entrada(2) & entrada(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => \dado~0_combout\,
	datad => entrada(0),
	combout => \saida~54_combout\);

-- Location: LCCOMB_X16_Y24_N26
\saida~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~55_combout\ = (\flag~regout\ & ((entrada(4) & (!\saida~54_combout\)) # (!entrada(4) & ((\saida~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => entrada(4),
	datac => \saida~54_combout\,
	datad => \saida~52_combout\,
	combout => \saida~55_combout\);

-- Location: LCCOMB_X15_Y24_N22
\saida~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~49_combout\ = (entrada(0) & (((entrada(2) & !\dado~0_combout\)) # (!entrada(1)))) # (!entrada(0) & ((entrada(2) & (!entrada(1) & !\dado~0_combout\)) # (!entrada(2) & ((\dado~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => entrada(0),
	datad => \dado~0_combout\,
	combout => \saida~49_combout\);

-- Location: LCCOMB_X15_Y24_N24
\saida~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~46_combout\ = (entrada(0) & (entrada(1) & ((\dado~0_combout\) # (!entrada(2))))) # (!entrada(0) & ((\dado~0_combout\ & ((entrada(2)))) # (!\dado~0_combout\ & (entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(0),
	datac => \dado~0_combout\,
	datad => entrada(2),
	combout => \saida~46_combout\);

-- Location: LCCOMB_X15_Y24_N30
\saida~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~47_combout\ = (entrada(1) & (entrada(2) & (entrada(0) $ (\dado~0_combout\)))) # (!entrada(1) & ((entrada(0) & ((entrada(2)) # (!\dado~0_combout\))) # (!entrada(0) & (!\dado~0_combout\ & entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(0),
	datac => \dado~0_combout\,
	datad => entrada(2),
	combout => \saida~47_combout\);

-- Location: LCCOMB_X15_Y24_N20
\saida~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~48_combout\ = (entrada(4) & ((\flag~regout\) # ((\saida~46_combout\)))) # (!entrada(4) & (!\flag~regout\ & ((\saida~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => \flag~regout\,
	datac => \saida~46_combout\,
	datad => \saida~47_combout\,
	combout => \saida~48_combout\);

-- Location: LCCOMB_X15_Y24_N2
\saida~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~45_combout\ = (entrada(1) & (((!entrada(0) & !\dado~0_combout\)) # (!entrada(2)))) # (!entrada(1) & (\dado~0_combout\ & (entrada(2) $ (entrada(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(2),
	datac => entrada(0),
	datad => \dado~0_combout\,
	combout => \saida~45_combout\);

-- Location: LCCOMB_X15_Y24_N0
\saida~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~50_combout\ = (\flag~regout\ & ((\saida~48_combout\ & (\saida~49_combout\)) # (!\saida~48_combout\ & ((\saida~45_combout\))))) # (!\flag~regout\ & (((\saida~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \saida~49_combout\,
	datac => \saida~48_combout\,
	datad => \saida~45_combout\,
	combout => \saida~50_combout\);

-- Location: LCCOMB_X15_Y24_N28
\saida~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~56_combout\ = (entrada(3) & ((\saida~53_combout\) # ((\saida~55_combout\)))) # (!entrada(3) & (((\saida~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => \saida~53_combout\,
	datac => \saida~55_combout\,
	datad => \saida~50_combout\,
	combout => \saida~56_combout\);

-- Location: LCFF_X15_Y24_N29
\saida[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[3]~reg0_regout\);

-- Location: LCCOMB_X18_Y24_N4
\saida~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~59_combout\ = entrada(2) $ (entrada(4) $ (entrada(1) $ (!\flag~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(4),
	datac => entrada(1),
	datad => \flag~regout\,
	combout => \saida~59_combout\);

-- Location: LCCOMB_X18_Y24_N24
\saida~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~57_combout\ = (entrada(3) & (!entrada(2) & ((entrada(1)) # (!entrada(4))))) # (!entrada(3) & (entrada(2) & ((entrada(4)) # (!entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(4),
	datac => entrada(1),
	datad => entrada(2),
	combout => \saida~57_combout\);

-- Location: LCCOMB_X18_Y24_N10
\saida~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~58_combout\ = (\flag~regout\ & (((!\saida~57_combout\)))) # (!\flag~regout\ & (entrada(3) $ ((entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(2),
	datac => \saida~57_combout\,
	datad => \flag~regout\,
	combout => \saida~58_combout\);

-- Location: LCCOMB_X18_Y24_N18
\saida~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~60_combout\ = (entrada(0) & ((\dado~0_combout\ & ((\saida~58_combout\))) # (!\dado~0_combout\ & (\saida~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => \saida~59_combout\,
	datac => \dado~0_combout\,
	datad => \saida~58_combout\,
	combout => \saida~60_combout\);

-- Location: LCCOMB_X18_Y24_N16
\saida~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~65_combout\ = (entrada(4) & (((entrada(1) & \dado~0_combout\)))) # (!entrada(4) & ((entrada(2)) # ((entrada(1) & !\dado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(4),
	datac => entrada(1),
	datad => \dado~0_combout\,
	combout => \saida~65_combout\);

-- Location: LCCOMB_X18_Y24_N6
\saida~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~62_combout\ = (\dado~0_combout\ & (entrada(2) & (entrada(4) $ (!entrada(1))))) # (!\dado~0_combout\ & (((entrada(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(4),
	datac => entrada(1),
	datad => \dado~0_combout\,
	combout => \saida~62_combout\);

-- Location: LCCOMB_X18_Y24_N14
\saida~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~66_combout\ = (!entrada(0) & ((entrada(3) & ((!\saida~62_combout\))) # (!entrada(3) & (\saida~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(0),
	datac => \saida~65_combout\,
	datad => \saida~62_combout\,
	combout => \saida~66_combout\);

-- Location: LCCOMB_X18_Y24_N0
\saida~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~61_combout\ = (!entrada(0) & \flag~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(0),
	datad => \flag~regout\,
	combout => \saida~61_combout\);

-- Location: LCCOMB_X18_Y24_N20
\saida~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~63_combout\ = (entrada(4) & ((entrada(1) & ((!\dado~0_combout\))) # (!entrada(1) & ((entrada(2)) # (\dado~0_combout\))))) # (!entrada(4) & (!entrada(2) & (entrada(1) & \dado~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(4),
	datac => entrada(1),
	datad => \dado~0_combout\,
	combout => \saida~63_combout\);

-- Location: LCCOMB_X18_Y24_N22
\saida~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~64_combout\ = (\saida~61_combout\ & ((entrada(3) & ((\saida~62_combout\))) # (!entrada(3) & (\saida~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => \saida~61_combout\,
	datac => \saida~63_combout\,
	datad => \saida~62_combout\,
	combout => \saida~64_combout\);

-- Location: LCCOMB_X18_Y24_N12
\saida~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~67_combout\ = (\saida~60_combout\) # ((\saida~64_combout\) # ((!\flag~regout\ & \saida~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \saida~60_combout\,
	datac => \saida~66_combout\,
	datad => \saida~64_combout\,
	combout => \saida~67_combout\);

-- Location: LCFF_X18_Y24_N13
\saida[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[4]~reg0_regout\);

-- Location: LCCOMB_X15_Y24_N6
\saida~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~68_combout\ = entrada(4) $ ((((entrada(1) & !entrada(0))) # (!entrada(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(1),
	datab => entrada(0),
	datac => entrada(4),
	datad => entrada(2),
	combout => \saida~68_combout\);

-- Location: LCCOMB_X18_Y24_N8
\saida~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~69_combout\ = (!\dado~0_combout\ & (\saida~68_combout\ $ (((entrada(3)) # (!entrada(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(0),
	datac => \saida~68_combout\,
	datad => \dado~0_combout\,
	combout => \saida~69_combout\);

-- Location: LCCOMB_X18_Y24_N30
\saida~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~70_combout\ = (entrada(3) & ((entrada(2) $ (!entrada(1))) # (!entrada(4)))) # (!entrada(3) & ((entrada(4)) # ((!entrada(2) & entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(2),
	datac => entrada(1),
	datad => entrada(4),
	combout => \saida~70_combout\);

-- Location: LCCOMB_X16_Y24_N0
\saida~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~8_combout\ = (entrada(3) & ((entrada(4) $ (!entrada(2))) # (!entrada(1)))) # (!entrada(3) & ((entrada(1)) # (entrada(4) $ (!entrada(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(4),
	datac => entrada(2),
	datad => entrada(1),
	combout => \saida~8_combout\);

-- Location: LCCOMB_X16_Y24_N22
\saida~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~94_combout\ = (entrada(0) & \saida~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(0),
	datad => \saida~8_combout\,
	combout => \saida~94_combout\);

-- Location: LCCOMB_X15_Y24_N8
\saida~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~71_combout\ = (entrada(3)) # (entrada(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(3),
	datad => entrada(1),
	combout => \saida~71_combout\);

-- Location: LCCOMB_X18_Y24_N28
\saida~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~72_combout\ = (\saida~71_combout\) # ((\flag~regout\ & (!\saida~70_combout\)) # (!\flag~regout\ & ((\saida~70_combout\) # (!\saida~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \saida~70_combout\,
	datac => \saida~68_combout\,
	datad => \saida~71_combout\,
	combout => \saida~72_combout\);

-- Location: LCCOMB_X18_Y24_N2
\saida~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~73_combout\ = (\dado~0_combout\ & (!\saida~94_combout\ & ((\saida~70_combout\) # (!\saida~72_combout\)))) # (!\dado~0_combout\ & (((\saida~94_combout\) # (\saida~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado~0_combout\,
	datab => \saida~70_combout\,
	datac => \saida~94_combout\,
	datad => \saida~72_combout\,
	combout => \saida~73_combout\);

-- Location: LCCOMB_X18_Y24_N26
\saida~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~74_combout\ = (\dado~0_combout\ & (\flag~regout\ $ (((!\saida~73_combout\))))) # (!\dado~0_combout\ & (\saida~73_combout\ & (\flag~regout\ $ (!\saida~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \dado~0_combout\,
	datac => \saida~69_combout\,
	datad => \saida~73_combout\,
	combout => \saida~74_combout\);

-- Location: LCFF_X18_Y24_N27
\saida[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[5]~reg0_regout\);

-- Location: LCCOMB_X13_Y24_N28
\saida~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~75_combout\ = entrada(1) $ (((entrada(0) & !entrada(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(1),
	datac => entrada(0),
	datad => entrada(2),
	combout => \saida~75_combout\);

-- Location: LCCOMB_X14_Y24_N26
\saida~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~92_combout\ = (entrada(2) & (((!entrada(0) & !entrada(1))) # (!entrada(3)))) # (!entrada(2) & ((entrada(3)) # ((entrada(0) & entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(0),
	datab => entrada(1),
	datac => entrada(2),
	datad => entrada(3),
	combout => \saida~92_combout\);

-- Location: LCCOMB_X13_Y24_N26
\saida~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~93_combout\ = (entrada(2) & (((!entrada(1))) # (!entrada(0)))) # (!entrada(2) & ((entrada(3)) # ((!entrada(0) & entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(2),
	datab => entrada(0),
	datac => entrada(1),
	datad => entrada(3),
	combout => \saida~93_combout\);

-- Location: LCCOMB_X13_Y24_N22
\saida~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~78_combout\ = (\flag~regout\ & ((\saida~75_combout\ & (!\saida~92_combout\)) # (!\saida~75_combout\ & ((\saida~92_combout\) # (\saida~93_combout\))))) # (!\flag~regout\ & (((\saida~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \saida~75_combout\,
	datac => \saida~92_combout\,
	datad => \saida~93_combout\,
	combout => \saida~78_combout\);

-- Location: LCCOMB_X13_Y24_N8
\saida~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~79_combout\ = (\dado~0_combout\ & (\flag~regout\)) # (!\dado~0_combout\ & (\saida~78_combout\ & ((\flag~regout\) # (\saida~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \flag~regout\,
	datab => \saida~75_combout\,
	datac => \dado~0_combout\,
	datad => \saida~78_combout\,
	combout => \saida~79_combout\);

-- Location: LCCOMB_X13_Y24_N18
\saida~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~76_combout\ = (\saida~75_combout\ & (entrada(4) $ (((!entrada(3) & \dado~0_combout\))))) # (!\saida~75_combout\ & (\dado~0_combout\ $ (((!entrada(4) & entrada(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => \saida~75_combout\,
	datac => entrada(3),
	datad => \dado~0_combout\,
	combout => \saida~76_combout\);

-- Location: LCCOMB_X13_Y24_N16
\saida~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~77_combout\ = (entrada(4)) # ((\saida~75_combout\ & ((!\saida~76_combout\) # (!\saida~92_combout\))) # (!\saida~75_combout\ & (!\saida~92_combout\ & !\saida~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(4),
	datab => \saida~75_combout\,
	datac => \saida~92_combout\,
	datad => \saida~76_combout\,
	combout => \saida~77_combout\);

-- Location: LCCOMB_X13_Y24_N10
\saida~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~80_combout\ = ((!\saida~93_combout\ & \dado~0_combout\)) # (!\saida~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida~93_combout\,
	datac => \dado~0_combout\,
	datad => \saida~76_combout\,
	combout => \saida~80_combout\);

-- Location: LCCOMB_X13_Y24_N0
\saida~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~81_combout\ = (\saida~79_combout\ & (((\saida~77_combout\ & \saida~80_combout\)))) # (!\saida~79_combout\ & (((\saida~78_combout\ & !\saida~77_combout\)) # (!\saida~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~78_combout\,
	datab => \saida~79_combout\,
	datac => \saida~77_combout\,
	datad => \saida~80_combout\,
	combout => \saida~81_combout\);

-- Location: LCFF_X13_Y24_N1
\saida[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[6]~reg0_regout\);

-- Location: LCCOMB_X16_Y24_N4
\saida~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~82_combout\ = (\Equal0~0_combout\ & (\dado~regout\ $ (entrada(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado~regout\,
	datab => \Equal0~0_combout\,
	datad => entrada(4),
	combout => \saida~82_combout\);

-- Location: LCCOMB_X16_Y24_N20
\saida~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~88_combout\ = (!entrada(3) & ((!entrada(2)) # (!entrada(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => entrada(1),
	datac => entrada(3),
	datad => entrada(2),
	combout => \saida~88_combout\);

-- Location: LCCOMB_X16_Y24_N12
\saida~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~86_combout\ = (entrada(3) & ((entrada(2)) # ((entrada(0) & entrada(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => entrada(3),
	datab => entrada(0),
	datac => entrada(1),
	datad => entrada(2),
	combout => \saida~86_combout\);

-- Location: LCCOMB_X16_Y24_N18
\saida~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~87_combout\ = (!entrada(4) & ((\dado~regout\ $ (!\Equal0~0_combout\)) # (!\saida~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado~regout\,
	datab => entrada(4),
	datac => \saida~86_combout\,
	datad => \Equal0~0_combout\,
	combout => \saida~87_combout\);

-- Location: LCCOMB_X16_Y24_N10
\saida~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~89_combout\ = (\saida~87_combout\) # ((\dado~regout\ & (entrada(4) & !\saida~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado~regout\,
	datab => entrada(4),
	datac => \saida~88_combout\,
	datad => \saida~87_combout\,
	combout => \saida~89_combout\);

-- Location: LCCOMB_X16_Y24_N24
\saida~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida~90_combout\ = (\saida~82_combout\) # ((\flag~regout\ & (\saida~85_combout\)) # (!\flag~regout\ & ((\saida~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida~85_combout\,
	datab => \flag~regout\,
	datac => \saida~82_combout\,
	datad => \saida~89_combout\,
	combout => \saida~90_combout\);

-- Location: LCFF_X16_Y24_N25
\saida[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \saida~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \saida[7]~reg0_regout\);

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[0]~I\ : cycloneii_io
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
	datain => \saida[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(0));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[1]~I\ : cycloneii_io
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
	datain => \saida[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(1));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[2]~I\ : cycloneii_io
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
	datain => \saida[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(2));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[3]~I\ : cycloneii_io
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
	datain => \saida[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(3));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[4]~I\ : cycloneii_io
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
	datain => \saida[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(4));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[5]~I\ : cycloneii_io
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
	datain => \saida[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(5));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[6]~I\ : cycloneii_io
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
	datain => \saida[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(6));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[7]~I\ : cycloneii_io
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
	datain => \saida[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(7));
END structure;


