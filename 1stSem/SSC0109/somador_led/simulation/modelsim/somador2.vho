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

-- DATE "04/23/2019 11:33:57"

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

ENTITY 	somador2 IS
    PORT (
	pin_name5 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name12 : OUT std_logic;
	pin_name6 : IN std_logic;
	pin_name3 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name13 : OUT std_logic;
	pin_name8 : IN std_logic;
	pin_name7 : IN std_logic;
	pin_name14 : OUT std_logic;
	pin_name10 : IN std_logic;
	pin_name9 : IN std_logic;
	pin_name15 : OUT std_logic
	);
END somador2;

-- Design Ports Information
-- pin_name5	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name13	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name14	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \inst2|1~combout\ : std_logic;
SIGNAL \pin_name7~input_o\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \pin_name8~input_o\ : std_logic;
SIGNAL \inst11|1~combout\ : std_logic;
SIGNAL \pin_name10~input_o\ : std_logic;
SIGNAL \pin_name9~input_o\ : std_logic;
SIGNAL \inst18|1~combout\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name9~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name10~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name7~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name8~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name4~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name6~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;
SIGNAL \ALT_INV_inst10~0_combout\ : std_logic;

BEGIN

pin_name5 <= ww_pin_name5;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
pin_name12 <= ww_pin_name12;
ww_pin_name6 <= pin_name6;
ww_pin_name3 <= pin_name3;
ww_pin_name4 <= pin_name4;
pin_name13 <= ww_pin_name13;
ww_pin_name8 <= pin_name8;
ww_pin_name7 <= pin_name7;
pin_name14 <= ww_pin_name14;
ww_pin_name10 <= pin_name10;
ww_pin_name9 <= pin_name9;
pin_name15 <= ww_pin_name15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name9~input_o\ <= NOT \pin_name9~input_o\;
\ALT_INV_pin_name10~input_o\ <= NOT \pin_name10~input_o\;
\ALT_INV_pin_name7~input_o\ <= NOT \pin_name7~input_o\;
\ALT_INV_pin_name8~input_o\ <= NOT \pin_name8~input_o\;
\ALT_INV_pin_name4~input_o\ <= NOT \pin_name4~input_o\;
\ALT_INV_pin_name3~input_o\ <= NOT \pin_name3~input_o\;
\ALT_INV_pin_name6~input_o\ <= NOT \pin_name6~input_o\;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;
\ALT_INV_inst10~0_combout\ <= NOT \inst10~0_combout\;

-- Location: IOOBUF_X0_Y18_N79
\pin_name5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => ww_pin_name5);

-- Location: IOOBUF_X0_Y18_N96
\pin_name12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|1~combout\,
	devoe => ww_devoe,
	o => ww_pin_name12);

-- Location: IOOBUF_X0_Y18_N62
\pin_name13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|1~combout\,
	devoe => ww_devoe,
	o => ww_pin_name13);

-- Location: IOOBUF_X0_Y18_N45
\pin_name14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|1~combout\,
	devoe => ww_devoe,
	o => ww_pin_name14);

-- Location: IOOBUF_X0_Y19_N39
\pin_name15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name15);

-- Location: IOIBUF_X33_Y0_N41
\pin_name1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\pin_name2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LABCELL_X32_Y2_N30
inst : cyclonev_lcell_comb
-- Equation(s):
-- \inst~combout\ = !\pin_name1~input_o\ $ (!\pin_name2~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1~input_o\,
	datab => \ALT_INV_pin_name2~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X33_Y0_N75
\pin_name3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\pin_name4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\pin_name6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

-- Location: LABCELL_X32_Y2_N33
\inst2|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|1~combout\ = ( \pin_name6~input_o\ & ( !\pin_name4~input_o\ $ (((\pin_name2~input_o\ & (!\pin_name1~input_o\ $ (!\pin_name3~input_o\))))) ) ) # ( !\pin_name6~input_o\ & ( !\pin_name4~input_o\ $ (((!\pin_name2~input_o\) # (!\pin_name1~input_o\ $ 
-- (\pin_name3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001011101101000100101110110111101101000100101110110100010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1~input_o\,
	datab => \ALT_INV_pin_name2~input_o\,
	datac => \ALT_INV_pin_name3~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst2|1~combout\);

-- Location: IOIBUF_X34_Y0_N1
\pin_name7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name7,
	o => \pin_name7~input_o\);

-- Location: LABCELL_X32_Y2_N36
\inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = ( \pin_name6~input_o\ & ( (!\pin_name4~input_o\ & (((\pin_name1~input_o\ & \pin_name2~input_o\)) # (\pin_name3~input_o\))) # (\pin_name4~input_o\ & ((!\pin_name3~input_o\) # ((!\pin_name1~input_o\ & \pin_name2~input_o\)))) ) ) # ( 
-- !\pin_name6~input_o\ & ( (\pin_name2~input_o\ & ((!\pin_name1~input_o\ & (!\pin_name4~input_o\ & \pin_name3~input_o\)) # (\pin_name1~input_o\ & (\pin_name4~input_o\ & !\pin_name3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100000000000010010000000011111111100100001111111110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1~input_o\,
	datab => \ALT_INV_pin_name2~input_o\,
	datac => \ALT_INV_pin_name4~input_o\,
	datad => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst10~0_combout\);

-- Location: IOIBUF_X34_Y0_N52
\pin_name8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name8,
	o => \pin_name8~input_o\);

-- Location: LABCELL_X32_Y2_N39
\inst11|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|1~combout\ = ( \pin_name8~input_o\ & ( !\pin_name7~input_o\ $ (\inst10~0_combout\) ) ) # ( !\pin_name8~input_o\ & ( !\pin_name7~input_o\ $ (!\inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_pin_name7~input_o\,
	datad => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_pin_name8~input_o\,
	combout => \inst11|1~combout\);

-- Location: IOIBUF_X34_Y0_N35
\pin_name10~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name10,
	o => \pin_name10~input_o\);

-- Location: IOIBUF_X34_Y0_N18
\pin_name9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name9,
	o => \pin_name9~input_o\);

-- Location: LABCELL_X32_Y2_N42
\inst18|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|1~combout\ = ( \inst10~0_combout\ & ( \pin_name8~input_o\ & ( !\pin_name10~input_o\ $ (\pin_name9~input_o\) ) ) ) # ( !\inst10~0_combout\ & ( \pin_name8~input_o\ & ( !\pin_name10~input_o\ $ (!\pin_name3~input_o\ $ (!\pin_name7~input_o\ $ 
-- (!\pin_name9~input_o\))) ) ) ) # ( \inst10~0_combout\ & ( !\pin_name8~input_o\ & ( !\pin_name10~input_o\ $ (!\pin_name3~input_o\ $ (!\pin_name7~input_o\ $ (!\pin_name9~input_o\))) ) ) ) # ( !\inst10~0_combout\ & ( !\pin_name8~input_o\ & ( 
-- !\pin_name10~input_o\ $ (!\pin_name9~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010011010011001011001101001100101101010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name10~input_o\,
	datab => \ALT_INV_pin_name3~input_o\,
	datac => \ALT_INV_pin_name7~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	datae => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_pin_name8~input_o\,
	combout => \inst18|1~combout\);

-- Location: LABCELL_X32_Y2_N48
\inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = ( \inst10~0_combout\ & ( \pin_name8~input_o\ & ( (!\pin_name3~input_o\ $ (!\pin_name9~input_o\)) # (\pin_name10~input_o\) ) ) ) # ( !\inst10~0_combout\ & ( \pin_name8~input_o\ & ( (!\pin_name7~input_o\ & ((!\pin_name9~input_o\ & 
-- ((\pin_name3~input_o\))) # (\pin_name9~input_o\ & (\pin_name10~input_o\)))) # (\pin_name7~input_o\ & ((!\pin_name9~input_o\ & (\pin_name10~input_o\)) # (\pin_name9~input_o\ & ((!\pin_name3~input_o\))))) ) ) ) # ( \inst10~0_combout\ & ( 
-- !\pin_name8~input_o\ & ( (!\pin_name7~input_o\ & ((!\pin_name9~input_o\ & ((\pin_name3~input_o\))) # (\pin_name9~input_o\ & (\pin_name10~input_o\)))) # (\pin_name7~input_o\ & ((!\pin_name9~input_o\ & (\pin_name10~input_o\)) # (\pin_name9~input_o\ & 
-- ((!\pin_name3~input_o\))))) ) ) ) # ( !\inst10~0_combout\ & ( !\pin_name8~input_o\ & ( (\pin_name10~input_o\ & (!\pin_name3~input_o\ $ (!\pin_name9~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100001101010101110000110101010111000111011111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name10~input_o\,
	datab => \ALT_INV_pin_name3~input_o\,
	datac => \ALT_INV_pin_name7~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	datae => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_pin_name8~input_o\,
	combout => \inst24~0_combout\);

-- Location: LABCELL_X24_Y30_N0
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


