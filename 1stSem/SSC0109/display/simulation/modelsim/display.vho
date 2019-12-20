-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "04/30/2019 12:43:36"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	display IS
    PORT (
	pin_name14 : OUT std_logic;
	pin_name3 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name1 : IN std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic
	);
END display;

-- Design Ports Information
-- pin_name14	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name19	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name20	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst34~0_combout\ : std_logic;
SIGNAL \inst45~0_combout\ : std_logic;
SIGNAL \inst49~0_combout\ : std_logic;
SIGNAL \inst60~0_combout\ : std_logic;
SIGNAL \inst69~0_combout\ : std_logic;
SIGNAL \inst76~0_combout\ : std_logic;
SIGNAL \inst82~0_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name4~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst34~0_combout\ : std_logic;

BEGIN

pin_name14 <= ww_pin_name14;
ww_pin_name3 <= pin_name3;
ww_pin_name2 <= pin_name2;
ww_pin_name4 <= pin_name4;
ww_pin_name1 <= pin_name1;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;
\ALT_INV_pin_name4~input_o\ <= NOT \pin_name4~input_o\;
\ALT_INV_pin_name3~input_o\ <= NOT \pin_name3~input_o\;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_inst76~0_combout\ <= NOT \inst76~0_combout\;
\ALT_INV_inst60~0_combout\ <= NOT \inst60~0_combout\;
\ALT_INV_inst49~0_combout\ <= NOT \inst49~0_combout\;
\ALT_INV_inst34~0_combout\ <= NOT \inst34~0_combout\;

-- Location: IOOBUF_X54_Y21_N56
\pin_name14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name14);

-- Location: IOOBUF_X54_Y19_N56
\pin_name15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name15);

-- Location: IOOBUF_X54_Y21_N22
\pin_name16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name16);

-- Location: IOOBUF_X54_Y20_N39
\pin_name17~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name17);

-- Location: IOOBUF_X54_Y19_N39
\pin_name18~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name18);

-- Location: IOOBUF_X54_Y19_N22
\pin_name19~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name19);

-- Location: IOOBUF_X54_Y20_N56
\pin_name20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name20);

-- Location: IOIBUF_X54_Y18_N95
\pin_name3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: IOIBUF_X54_Y20_N21
\pin_name1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X54_Y20_N4
\pin_name4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: IOIBUF_X54_Y21_N4
\pin_name2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LABCELL_X53_Y20_N30
\inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34~0_combout\ = ( \pin_name2~input_o\ & ( ((\pin_name3~input_o\ & !\pin_name1~input_o\)) # (\pin_name4~input_o\) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name1~input_o\) # (!\pin_name3~input_o\ $ (!\pin_name4~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111101110110111011110111001000100111111110100010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst34~0_combout\);

-- Location: LABCELL_X53_Y20_N39
\inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst45~0_combout\ = ( \pin_name3~input_o\ & ( \pin_name2~input_o\ & ( (\pin_name1~input_o\ & !\pin_name4~input_o\) ) ) ) # ( !\pin_name3~input_o\ & ( \pin_name2~input_o\ & ( (\pin_name1~input_o\ & !\pin_name4~input_o\) ) ) ) # ( \pin_name3~input_o\ & ( 
-- !\pin_name2~input_o\ & ( !\pin_name4~input_o\ ) ) ) # ( !\pin_name3~input_o\ & ( !\pin_name2~input_o\ & ( \pin_name1~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111100001111000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1~input_o\,
	datac => \ALT_INV_pin_name4~input_o\,
	datae => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst45~0_combout\);

-- Location: LABCELL_X53_Y20_N33
\inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49~0_combout\ = ( \pin_name2~input_o\ & ( (!\pin_name1~input_o\ & (!\pin_name3~input_o\)) # (\pin_name1~input_o\ & ((!\pin_name4~input_o\))) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name3~input_o\) # (!\pin_name1~input_o\ $ (\pin_name4~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101111111110101010111110101111101000001010111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datac => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst49~0_combout\);

-- Location: LABCELL_X53_Y20_N12
\inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60~0_combout\ = ( \pin_name2~input_o\ & ( (!\pin_name3~input_o\ & ((\pin_name4~input_o\) # (\pin_name1~input_o\))) # (\pin_name3~input_o\ & ((!\pin_name4~input_o\))) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name3~input_o\) # ((!\pin_name4~input_o\) # 
-- (\pin_name1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111011111111111011101101110111101010100111011110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst60~0_combout\);

-- Location: LABCELL_X53_Y20_N21
\inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69~0_combout\ = ( !\pin_name3~input_o\ & ( \pin_name2~input_o\ & ( (\pin_name1~input_o\ & \pin_name4~input_o\) ) ) ) # ( \pin_name3~input_o\ & ( !\pin_name2~input_o\ & ( !\pin_name1~input_o\ $ (\pin_name4~input_o\) ) ) ) # ( !\pin_name3~input_o\ & ( 
-- !\pin_name2~input_o\ & ( (\pin_name1~input_o\ & !\pin_name4~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000111100001100000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name1~input_o\,
	datac => \ALT_INV_pin_name4~input_o\,
	datae => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst69~0_combout\);

-- Location: LABCELL_X53_Y20_N24
\inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst76~0_combout\ = ( \pin_name3~input_o\ & ( \pin_name2~input_o\ & ( (!\pin_name1~input_o\) # (\pin_name4~input_o\) ) ) ) # ( !\pin_name3~input_o\ & ( \pin_name2~input_o\ ) ) # ( \pin_name3~input_o\ & ( !\pin_name2~input_o\ & ( (!\pin_name4~input_o\) # 
-- (\pin_name1~input_o\) ) ) ) # ( !\pin_name3~input_o\ & ( !\pin_name2~input_o\ & ( \pin_name4~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001111111111111111111111111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name4~input_o\,
	datad => \ALT_INV_pin_name1~input_o\,
	datae => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst76~0_combout\);

-- Location: LABCELL_X53_Y20_N15
\inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82~0_combout\ = ( \pin_name2~input_o\ & ( (!\pin_name3~input_o\ & (!\pin_name1~input_o\ & \pin_name4~input_o\)) # (\pin_name3~input_o\ & (\pin_name1~input_o\)) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name3~input_o\ & (\pin_name1~input_o\)) # 
-- (\pin_name3~input_o\ & (!\pin_name1~input_o\ & !\pin_name4~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001010010110100000101000000101101001010000010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datac => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst82~0_combout\);

-- Location: MLABCELL_X28_Y36_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


