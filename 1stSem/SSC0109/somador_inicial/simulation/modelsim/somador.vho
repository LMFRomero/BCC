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

-- DATE "04/10/2019 14:08:05"

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

ENTITY 	somador IS
    PORT (
	pin_name5 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name6 : OUT std_logic;
	pin_name4 : IN std_logic
	);
END somador;

-- Design Ports Information
-- pin_name5	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador IS
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
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \ALT_INV_pin_name4~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;

BEGIN

pin_name5 <= ww_pin_name5;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
pin_name6 <= ww_pin_name6;
ww_pin_name4 <= pin_name4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name4~input_o\ <= NOT \pin_name4~input_o\;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;

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
\pin_name6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~combout\,
	devoe => ww_devoe,
	o => ww_pin_name6);

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

-- Location: IOIBUF_X33_Y0_N58
\pin_name2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LABCELL_X32_Y4_N30
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

-- Location: IOIBUF_X34_Y0_N18
\pin_name4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: LABCELL_X32_Y4_N33
inst9 : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~combout\ = ( \pin_name4~input_o\ & ( (!\pin_name1~input_o\ & \pin_name2~input_o\) ) ) # ( !\pin_name4~input_o\ & ( (\pin_name1~input_o\ & \pin_name2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name1~input_o\,
	datab => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name4~input_o\,
	combout => \inst9~combout\);

-- Location: LABCELL_X6_Y7_N0
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


