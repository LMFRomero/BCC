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

-- DATE "05/07/2019 16:37:32"

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

ENTITY 	def IS
    PORT (
	a5 : OUT std_logic;
	eaS : IN std_logic;
	ea0 : IN std_logic;
	ea1 : IN std_logic;
	ea2 : IN std_logic;
	ea3 : IN std_logic;
	a4 : OUT std_logic;
	a1 : OUT std_logic;
	a2 : OUT std_logic;
	a0 : OUT std_logic;
	a6 : OUT std_logic;
	a3 : OUT std_logic;
	b4 : OUT std_logic;
	ebS : IN std_logic;
	eb0 : IN std_logic;
	eb1 : IN std_logic;
	eb2 : IN std_logic;
	eb3 : IN std_logic;
	b5 : OUT std_logic;
	b1 : OUT std_logic;
	b2 : OUT std_logic;
	b0 : OUT std_logic;
	b6 : OUT std_logic;
	b3 : OUT std_logic;
	s5 : OUT std_logic;
	operador : IN std_logic;
	s4 : OUT std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s0 : OUT std_logic;
	s6 : OUT std_logic;
	s3 : OUT std_logic;
	pin_name1 : OUT std_logic;
	aS : OUT std_logic;
	bS : OUT std_logic;
	sS : OUT std_logic
	);
END def;

-- Design Ports Information
-- a5	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b5	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b6	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s6	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aS	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bS	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sS	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eaS	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ea3	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ea2	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ea1	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ea0	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ebS	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eb3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eb2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eb1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- eb0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operador	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF def IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_eaS : std_logic;
SIGNAL ww_ea0 : std_logic;
SIGNAL ww_ea1 : std_logic;
SIGNAL ww_ea2 : std_logic;
SIGNAL ww_ea3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_ebS : std_logic;
SIGNAL ww_eb0 : std_logic;
SIGNAL ww_eb1 : std_logic;
SIGNAL ww_eb2 : std_logic;
SIGNAL ww_eb3 : std_logic;
SIGNAL ww_b5 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_b6 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_operador : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_aS : std_logic;
SIGNAL ww_bS : std_logic;
SIGNAL ww_sS : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \ea2~input_o\ : std_logic;
SIGNAL \ea3~input_o\ : std_logic;
SIGNAL \ea1~input_o\ : std_logic;
SIGNAL \eaS~input_o\ : std_logic;
SIGNAL \ea0~input_o\ : std_logic;
SIGNAL \inst5|inst34~0_combout\ : std_logic;
SIGNAL \inst5|inst45~0_combout\ : std_logic;
SIGNAL \inst5|inst49~0_combout\ : std_logic;
SIGNAL \inst5|inst60~0_combout\ : std_logic;
SIGNAL \inst5|inst69~0_combout\ : std_logic;
SIGNAL \inst5|inst76~0_combout\ : std_logic;
SIGNAL \inst5|inst82~0_combout\ : std_logic;
SIGNAL \eb3~input_o\ : std_logic;
SIGNAL \ebS~input_o\ : std_logic;
SIGNAL \eb1~input_o\ : std_logic;
SIGNAL \eb0~input_o\ : std_logic;
SIGNAL \eb2~input_o\ : std_logic;
SIGNAL \inst6|inst45~0_combout\ : std_logic;
SIGNAL \inst6|inst34~0_combout\ : std_logic;
SIGNAL \inst6|inst49~0_combout\ : std_logic;
SIGNAL \inst6|inst60~0_combout\ : std_logic;
SIGNAL \inst6|inst69~0_combout\ : std_logic;
SIGNAL \inst6|inst76~0_combout\ : std_logic;
SIGNAL \inst6|inst82~0_combout\ : std_logic;
SIGNAL \operador~input_o\ : std_logic;
SIGNAL \inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst17|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst7|inst|1~combout\ : std_logic;
SIGNAL \inst17|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst1~0_combout\ : std_logic;
SIGNAL \ff23|inst34~0_combout\ : std_logic;
SIGNAL \ff23|inst45~0_combout\ : std_logic;
SIGNAL \ff23|inst49~0_combout\ : std_logic;
SIGNAL \ff23|inst60~0_combout\ : std_logic;
SIGNAL \ff23|inst69~0_combout\ : std_logic;
SIGNAL \ff23|inst76~0_combout\ : std_logic;
SIGNAL \ff23|inst82~0_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \ALT_INV_operador~input_o\ : std_logic;
SIGNAL \ALT_INV_eb0~input_o\ : std_logic;
SIGNAL \ALT_INV_eb1~input_o\ : std_logic;
SIGNAL \ALT_INV_eb2~input_o\ : std_logic;
SIGNAL \ALT_INV_eb3~input_o\ : std_logic;
SIGNAL \ALT_INV_ebS~input_o\ : std_logic;
SIGNAL \ALT_INV_ea0~input_o\ : std_logic;
SIGNAL \ALT_INV_ea1~input_o\ : std_logic;
SIGNAL \ALT_INV_ea2~input_o\ : std_logic;
SIGNAL \ALT_INV_ea3~input_o\ : std_logic;
SIGNAL \ALT_INV_eaS~input_o\ : std_logic;
SIGNAL \ff23|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \ff23|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \ff23|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \ff23|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \ff23|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst17|inst8|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst17|inst6|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst34~0_combout\ : std_logic;

BEGIN

a5 <= ww_a5;
ww_eaS <= eaS;
ww_ea0 <= ea0;
ww_ea1 <= ea1;
ww_ea2 <= ea2;
ww_ea3 <= ea3;
a4 <= ww_a4;
a1 <= ww_a1;
a2 <= ww_a2;
a0 <= ww_a0;
a6 <= ww_a6;
a3 <= ww_a3;
b4 <= ww_b4;
ww_ebS <= ebS;
ww_eb0 <= eb0;
ww_eb1 <= eb1;
ww_eb2 <= eb2;
ww_eb3 <= eb3;
b5 <= ww_b5;
b1 <= ww_b1;
b2 <= ww_b2;
b0 <= ww_b0;
b6 <= ww_b6;
b3 <= ww_b3;
s5 <= ww_s5;
ww_operador <= operador;
s4 <= ww_s4;
s1 <= ww_s1;
s2 <= ww_s2;
s0 <= ww_s0;
s6 <= ww_s6;
s3 <= ww_s3;
pin_name1 <= ww_pin_name1;
aS <= ww_aS;
bS <= ww_bS;
sS <= ww_sS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_operador~input_o\ <= NOT \operador~input_o\;
\ALT_INV_eb0~input_o\ <= NOT \eb0~input_o\;
\ALT_INV_eb1~input_o\ <= NOT \eb1~input_o\;
\ALT_INV_eb2~input_o\ <= NOT \eb2~input_o\;
\ALT_INV_eb3~input_o\ <= NOT \eb3~input_o\;
\ALT_INV_ebS~input_o\ <= NOT \ebS~input_o\;
\ALT_INV_ea0~input_o\ <= NOT \ea0~input_o\;
\ALT_INV_ea1~input_o\ <= NOT \ea1~input_o\;
\ALT_INV_ea2~input_o\ <= NOT \ea2~input_o\;
\ALT_INV_ea3~input_o\ <= NOT \ea3~input_o\;
\ALT_INV_eaS~input_o\ <= NOT \eaS~input_o\;
\ff23|ALT_INV_inst82~0_combout\ <= NOT \ff23|inst82~0_combout\;
\ff23|ALT_INV_inst76~0_combout\ <= NOT \ff23|inst76~0_combout\;
\ff23|ALT_INV_inst60~0_combout\ <= NOT \ff23|inst60~0_combout\;
\ff23|ALT_INV_inst49~0_combout\ <= NOT \ff23|inst49~0_combout\;
\ff23|ALT_INV_inst34~0_combout\ <= NOT \ff23|inst34~0_combout\;
\inst17|inst8|ALT_INV_inst~0_combout\ <= NOT \inst17|inst8|inst~0_combout\;
\inst17|ALT_INV_inst2~0_combout\ <= NOT \inst17|inst2~0_combout\;
\inst17|ALT_INV_inst~0_combout\ <= NOT \inst17|inst~0_combout\;
\inst7|inst|ALT_INV_1~combout\ <= NOT \inst7|inst|1~combout\;
\inst17|ALT_INV_inst1~0_combout\ <= NOT \inst17|inst1~0_combout\;
\inst17|inst6|ALT_INV_inst~0_combout\ <= NOT \inst17|inst6|inst~0_combout\;
\inst3|ALT_INV_inst5~0_combout\ <= NOT \inst3|inst5~0_combout\;
\inst1|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst5~0_combout\;
\inst6|ALT_INV_inst82~0_combout\ <= NOT \inst6|inst82~0_combout\;
\inst6|ALT_INV_inst76~0_combout\ <= NOT \inst6|inst76~0_combout\;
\inst6|ALT_INV_inst60~0_combout\ <= NOT \inst6|inst60~0_combout\;
\inst6|ALT_INV_inst49~0_combout\ <= NOT \inst6|inst49~0_combout\;
\inst6|ALT_INV_inst34~0_combout\ <= NOT \inst6|inst34~0_combout\;
\inst5|ALT_INV_inst82~0_combout\ <= NOT \inst5|inst82~0_combout\;
\inst5|ALT_INV_inst76~0_combout\ <= NOT \inst5|inst76~0_combout\;
\inst5|ALT_INV_inst60~0_combout\ <= NOT \inst5|inst60~0_combout\;
\inst5|ALT_INV_inst49~0_combout\ <= NOT \inst5|inst49~0_combout\;
\inst5|ALT_INV_inst34~0_combout\ <= NOT \inst5|inst34~0_combout\;

-- Location: IOOBUF_X36_Y0_N2
\a5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_a5);

-- Location: IOOBUF_X43_Y0_N2
\a4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_a4);

-- Location: IOOBUF_X48_Y0_N59
\a1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_a1);

-- Location: IOOBUF_X44_Y0_N19
\a2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_a2);

-- Location: IOOBUF_X52_Y0_N36
\a0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_a0);

-- Location: IOOBUF_X29_Y0_N19
\a6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_a6);

-- Location: IOOBUF_X52_Y0_N19
\a3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_a3);

-- Location: IOOBUF_X38_Y0_N19
\b4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_b4);

-- Location: IOOBUF_X46_Y0_N53
\b5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_b5);

-- Location: IOOBUF_X38_Y0_N53
\b1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_b1);

-- Location: IOOBUF_X22_Y0_N53
\b2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_b2);

-- Location: IOOBUF_X48_Y0_N42
\b0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_b0);

-- Location: IOOBUF_X40_Y0_N76
\b6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_b6);

-- Location: IOOBUF_X36_Y0_N19
\b3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_b3);

-- Location: IOOBUF_X50_Y0_N53
\s5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_s5);

-- Location: IOOBUF_X48_Y0_N93
\s4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_s4);

-- Location: IOOBUF_X51_Y0_N36
\s1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_s1);

-- Location: IOOBUF_X48_Y0_N76
\s2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_s2);

-- Location: IOOBUF_X52_Y0_N53
\s0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_s0);

-- Location: IOOBUF_X46_Y0_N36
\s6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_s6);

-- Location: IOOBUF_X50_Y0_N36
\s3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ff23|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_s3);

-- Location: IOOBUF_X0_Y18_N79
\pin_name1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name1);

-- Location: IOOBUF_X44_Y0_N2
\aS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_eaS~input_o\,
	devoe => ww_devoe,
	o => ww_aS);

-- Location: IOOBUF_X51_Y0_N19
\bS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ebS~input_o\,
	devoe => ww_devoe,
	o => ww_bS);

-- Location: IOOBUF_X51_Y0_N53
\sS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst|1~combout\,
	devoe => ww_devoe,
	o => ww_sS);

-- Location: IOIBUF_X34_Y0_N35
\ea2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ea2,
	o => \ea2~input_o\);

-- Location: IOIBUF_X33_Y0_N92
\ea3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ea3,
	o => \ea3~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\ea1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ea1,
	o => \ea1~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\eaS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eaS,
	o => \eaS~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\ea0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ea0,
	o => \ea0~input_o\);

-- Location: MLABCELL_X34_Y1_N0
\inst5|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst34~0_combout\ = ( \ea0~input_o\ & ( !\ea3~input_o\ $ (((!\ea2~input_o\ & ((!\eaS~input_o\) # (\ea1~input_o\))) # (\ea2~input_o\ & (\ea1~input_o\ & !\eaS~input_o\)))) ) ) # ( !\ea0~input_o\ & ( (!\ea1~input_o\) # ((!\ea2~input_o\ & 
-- ((\eaS~input_o\) # (\ea3~input_o\))) # (\ea2~input_o\ & ((!\ea3~input_o\) # (!\eaS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111110111101111111111001100011110001100110001111000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_ea1~input_o\,
	datad => \ALT_INV_eaS~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst34~0_combout\);

-- Location: MLABCELL_X34_Y1_N3
\inst5|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst45~0_combout\ = ( \ea0~input_o\ & ( (!\ea3~input_o\ & ((!\eaS~input_o\) # ((\ea2~input_o\ & \ea1~input_o\)))) # (\ea3~input_o\ & (((!\ea2~input_o\ & !\ea1~input_o\)) # (\eaS~input_o\))) ) ) # ( !\ea0~input_o\ & ( (\ea2~input_o\ & 
-- (!\ea1~input_o\ & (!\ea3~input_o\ $ (\eaS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000010000010000000001000011101100001101111110110000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_ea1~input_o\,
	datad => \ALT_INV_eaS~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst45~0_combout\);

-- Location: MLABCELL_X34_Y1_N6
\inst5|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst49~0_combout\ = ( \ea0~input_o\ & ( (!\ea3~input_o\ & (((!\ea2~input_o\ & !\eaS~input_o\)) # (\ea1~input_o\))) # (\ea3~input_o\ & ((!\ea1~input_o\) # ((\ea2~input_o\ & \eaS~input_o\)))) ) ) # ( !\ea0~input_o\ & ( (!\ea2~input_o\ & 
-- (((!\eaS~input_o\) # (!\ea1~input_o\)))) # (\ea2~input_o\ & (!\eaS~input_o\ $ (((\ea1~input_o\) # (\ea3~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101110100101111010111010010110110011110011011011001111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_eaS~input_o\,
	datad => \ALT_INV_ea1~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst49~0_combout\);

-- Location: MLABCELL_X34_Y1_N9
\inst5|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst60~0_combout\ = ( \ea0~input_o\ & ( (!\ea2~input_o\ & (((!\eaS~input_o\) # (\ea1~input_o\)) # (\ea3~input_o\))) # (\ea2~input_o\ & ((!\ea3~input_o\) # ((!\ea1~input_o\) # (\eaS~input_o\)))) ) ) # ( !\ea0~input_o\ & ( (!\ea2~input_o\ & 
-- (((!\ea1~input_o\)) # (\ea3~input_o\))) # (\ea2~input_o\ & (!\ea3~input_o\ $ (((\eaS~input_o\ & !\ea1~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101101100110111010110110011011110111111011111111011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_eaS~input_o\,
	datad => \ALT_INV_ea1~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst60~0_combout\);

-- Location: MLABCELL_X34_Y1_N12
\inst5|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst69~0_combout\ = ( \ea0~input_o\ & ( (!\ea2~input_o\ & ((!\ea3~input_o\ & (!\ea1~input_o\ $ (\eaS~input_o\))) # (\ea3~input_o\ & (\ea1~input_o\ & !\eaS~input_o\)))) # (\ea2~input_o\ & ((!\ea3~input_o\ & (!\ea1~input_o\ & \eaS~input_o\)) # 
-- (\ea3~input_o\ & (!\ea1~input_o\ $ (\eaS~input_o\))))) ) ) # ( !\ea0~input_o\ & ( (\ea2~input_o\ & (!\ea1~input_o\ & (!\ea3~input_o\ $ (\eaS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000010000010000000001000010010010010010011001001001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_ea1~input_o\,
	datad => \ALT_INV_eaS~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst69~0_combout\);

-- Location: MLABCELL_X34_Y1_N15
\inst5|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst76~0_combout\ = ( \ea0~input_o\ & ( (!\ea2~input_o\ & ((!\ea3~input_o\ $ (!\eaS~input_o\)) # (\ea1~input_o\))) # (\ea2~input_o\ & ((!\ea1~input_o\) # (!\ea3~input_o\ $ (!\eaS~input_o\)))) ) ) # ( !\ea0~input_o\ & ( (!\ea3~input_o\ $ 
-- (((!\ea2~input_o\) # (\eaS~input_o\)))) # (\ea1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111100111111011011110011111101111011110111100111101111011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_ea1~input_o\,
	datad => \ALT_INV_eaS~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst5|inst76~0_combout\);

-- Location: MLABCELL_X34_Y1_N48
\inst5|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst82~0_combout\ = ( \ea2~input_o\ & ( (!\ea0~input_o\ & ((!\ea1~input_o\ & (!\eaS~input_o\ $ (!\ea3~input_o\))) # (\ea1~input_o\ & ((!\eaS~input_o\) # (\ea3~input_o\))))) # (\ea0~input_o\ & (!\ea1~input_o\)) ) ) # ( !\ea2~input_o\ & ( 
-- (!\ea0~input_o\ & ((!\ea1~input_o\) # ((!\ea3~input_o\) # (\eaS~input_o\)))) # (\ea0~input_o\ & (\ea1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110011011101110111001101101101100111001100110110011100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea0~input_o\,
	datab => \ALT_INV_ea1~input_o\,
	datac => \ALT_INV_eaS~input_o\,
	datad => \ALT_INV_ea3~input_o\,
	dataf => \ALT_INV_ea2~input_o\,
	combout => \inst5|inst82~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\eb3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eb3,
	o => \eb3~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\ebS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ebS,
	o => \ebS~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\eb1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eb1,
	o => \eb1~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\eb0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eb0,
	o => \eb0~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\eb2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_eb2,
	o => \eb2~input_o\);

-- Location: MLABCELL_X34_Y1_N24
\inst6|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst45~0_combout\ = ( \eb2~input_o\ & ( (!\eb1~input_o\ & (!\eb3~input_o\ $ ((\ebS~input_o\)))) # (\eb1~input_o\ & (\eb0~input_o\ & ((!\eb3~input_o\) # (\ebS~input_o\)))) ) ) # ( !\eb2~input_o\ & ( (\eb0~input_o\ & ((!\eb3~input_o\ & 
-- (!\ebS~input_o\)) # (\eb3~input_o\ & ((!\eb1~input_o\) # (\ebS~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011011001000000001101100110010000100110111001000010011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb3~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb1~input_o\,
	datad => \ALT_INV_eb0~input_o\,
	dataf => \ALT_INV_eb2~input_o\,
	combout => \inst6|inst45~0_combout\);

-- Location: MLABCELL_X34_Y1_N27
\inst6|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst34~0_combout\ = ( \eb1~input_o\ & ( (!\eb3~input_o\ & ((!\ebS~input_o\ & (\eb2~input_o\ & !\eb0~input_o\)) # (\ebS~input_o\ & ((!\eb0~input_o\) # (\eb2~input_o\))))) # (\eb3~input_o\ & ((!\ebS~input_o\) # ((!\eb2~input_o\)))) ) ) # ( 
-- !\eb1~input_o\ & ( (!\eb0~input_o\) # (!\eb3~input_o\ $ (((!\ebS~input_o\ & !\eb2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101101010111111110110101001111110010101100111111001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb3~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb2~input_o\,
	datad => \ALT_INV_eb0~input_o\,
	dataf => \ALT_INV_eb1~input_o\,
	combout => \inst6|inst34~0_combout\);

-- Location: LABCELL_X35_Y1_N0
\inst6|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst49~0_combout\ = ( \eb3~input_o\ & ( (!\ebS~input_o\ & ((!\eb0~input_o\ & (!\eb2~input_o\)) # (\eb0~input_o\ & ((!\eb1~input_o\))))) # (\ebS~input_o\ & (((!\eb1~input_o\) # (\eb2~input_o\)))) ) ) # ( !\eb3~input_o\ & ( (!\ebS~input_o\ & 
-- ((!\eb2~input_o\) # (!\eb0~input_o\ $ (\eb1~input_o\)))) # (\ebS~input_o\ & (!\eb1~input_o\ $ (((\eb2~input_o\) # (\eb0~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011010111111010001101011111110111100000111111011110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb0~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb2~input_o\,
	datad => \ALT_INV_eb1~input_o\,
	dataf => \ALT_INV_eb3~input_o\,
	combout => \inst6|inst49~0_combout\);

-- Location: LABCELL_X35_Y1_N3
\inst6|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst60~0_combout\ = ( \eb2~input_o\ & ( (!\eb0~input_o\ & (!\eb3~input_o\ $ (((\ebS~input_o\ & !\eb1~input_o\))))) # (\eb0~input_o\ & (((!\eb3~input_o\) # (!\eb1~input_o\)) # (\ebS~input_o\))) ) ) # ( !\eb2~input_o\ & ( ((!\eb0~input_o\ & 
-- ((!\eb1~input_o\))) # (\eb0~input_o\ & ((!\ebS~input_o\) # (\eb1~input_o\)))) # (\eb3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111101011111111011110101111111010111111100011101011111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb0~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb3~input_o\,
	datad => \ALT_INV_eb1~input_o\,
	dataf => \ALT_INV_eb2~input_o\,
	combout => \inst6|inst60~0_combout\);

-- Location: LABCELL_X35_Y1_N6
\inst6|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst69~0_combout\ = ( \eb3~input_o\ & ( (!\ebS~input_o\ & (\eb0~input_o\ & (!\eb2~input_o\ $ (!\eb1~input_o\)))) # (\ebS~input_o\ & (\eb2~input_o\ & (!\eb0~input_o\ $ (\eb1~input_o\)))) ) ) # ( !\eb3~input_o\ & ( (!\eb2~input_o\ & (\eb0~input_o\ & 
-- (!\ebS~input_o\ $ (\eb1~input_o\)))) # (\eb2~input_o\ & (!\eb1~input_o\ & (!\ebS~input_o\ $ (\eb0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100000010010010010000001000010100000010010001010000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb2~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb0~input_o\,
	datad => \ALT_INV_eb1~input_o\,
	dataf => \ALT_INV_eb3~input_o\,
	combout => \inst6|inst69~0_combout\);

-- Location: LABCELL_X35_Y1_N9
\inst6|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst76~0_combout\ = ( \eb0~input_o\ & ( (!\eb2~input_o\ & ((!\ebS~input_o\ $ (!\eb3~input_o\)) # (\eb1~input_o\))) # (\eb2~input_o\ & ((!\eb1~input_o\) # (!\ebS~input_o\ $ (!\eb3~input_o\)))) ) ) # ( !\eb0~input_o\ & ( (!\eb3~input_o\ $ 
-- (((!\eb2~input_o\) # (\ebS~input_o\)))) # (\eb1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111110111111010011111011111101111011110111100111101111011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb2~input_o\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eb1~input_o\,
	datad => \ALT_INV_eb3~input_o\,
	dataf => \ALT_INV_eb0~input_o\,
	combout => \inst6|inst76~0_combout\);

-- Location: LABCELL_X35_Y1_N12
\inst6|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst82~0_combout\ = ( \eb1~input_o\ & ( \ebS~input_o\ & ( (!\eb2~input_o\) # ((\eb3~input_o\ & !\eb0~input_o\)) ) ) ) # ( !\eb1~input_o\ & ( \ebS~input_o\ & ( (!\eb2~input_o\ & ((!\eb0~input_o\))) # (\eb2~input_o\ & ((!\eb3~input_o\) # 
-- (\eb0~input_o\))) ) ) ) # ( \eb1~input_o\ & ( !\ebS~input_o\ & ( (!\eb2~input_o\ & ((!\eb3~input_o\) # (\eb0~input_o\))) # (\eb2~input_o\ & ((!\eb0~input_o\))) ) ) ) # ( !\eb1~input_o\ & ( !\ebS~input_o\ & ( (!\eb2~input_o\ & ((!\eb0~input_o\))) # 
-- (\eb2~input_o\ & ((\eb0~input_o\) # (\eb3~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011010110110101110110101101101011100101111001011011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb2~input_o\,
	datab => \ALT_INV_eb3~input_o\,
	datac => \ALT_INV_eb0~input_o\,
	datae => \ALT_INV_eb1~input_o\,
	dataf => \ALT_INV_ebS~input_o\,
	combout => \inst6|inst82~0_combout\);

-- Location: IOIBUF_X11_Y0_N35
\operador~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operador,
	o => \operador~input_o\);

-- Location: MLABCELL_X34_Y1_N30
\inst1|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5~0_combout\ = ( \ea0~input_o\ & ( (!\eb1~input_o\ & ((!\operador~input_o\) # ((\ea1~input_o\ & \eb0~input_o\)))) # (\eb1~input_o\ & (((\operador~input_o\ & \eb0~input_o\)) # (\ea1~input_o\))) ) ) # ( !\ea0~input_o\ & ( (!\eb1~input_o\ & 
-- (!\operador~input_o\ & ((!\eb0~input_o\) # (\ea1~input_o\)))) # (\eb1~input_o\ & (\ea1~input_o\ & ((!\eb0~input_o\) # (\operador~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110100001001100011010000100110001101100111111000110110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_eb1~input_o\,
	datab => \ALT_INV_operador~input_o\,
	datac => \ALT_INV_ea1~input_o\,
	datad => \ALT_INV_eb0~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst1|inst5~0_combout\);

-- Location: MLABCELL_X34_Y1_N54
\inst17|inst8|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst8|inst~0_combout\ = ( \operador~input_o\ & ( \inst1|inst5~0_combout\ & ( !\ea3~input_o\ $ (!\eb3~input_o\ $ (((\eb2~input_o\) # (\ea2~input_o\)))) ) ) ) # ( !\operador~input_o\ & ( \inst1|inst5~0_combout\ & ( !\ea3~input_o\ $ (!\eb3~input_o\ $ 
-- (((!\eb2~input_o\) # (\ea2~input_o\)))) ) ) ) # ( \operador~input_o\ & ( !\inst1|inst5~0_combout\ & ( !\ea3~input_o\ $ (!\eb3~input_o\ $ (((\ea2~input_o\ & \eb2~input_o\)))) ) ) ) # ( !\operador~input_o\ & ( !\inst1|inst5~0_combout\ & ( !\ea3~input_o\ $ 
-- (!\eb3~input_o\ $ (((\ea2~input_o\ & !\eb2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100100111100001111000110100111000011011010010110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_eb3~input_o\,
	datad => \ALT_INV_eb2~input_o\,
	datae => \ALT_INV_operador~input_o\,
	dataf => \inst1|ALT_INV_inst5~0_combout\,
	combout => \inst17|inst8|inst~0_combout\);

-- Location: MLABCELL_X34_Y1_N36
\inst3|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst5~0_combout\ = ( \operador~input_o\ & ( \inst1|inst5~0_combout\ & ( (!\ea3~input_o\ & (\eb3~input_o\ & ((\eb2~input_o\) # (\ea2~input_o\)))) # (\ea3~input_o\ & (((\eb2~input_o\) # (\eb3~input_o\)) # (\ea2~input_o\))) ) ) ) # ( 
-- !\operador~input_o\ & ( \inst1|inst5~0_combout\ & ( (!\ea3~input_o\ & (!\eb3~input_o\ & ((!\eb2~input_o\) # (\ea2~input_o\)))) # (\ea3~input_o\ & (((!\eb3~input_o\) # (!\eb2~input_o\)) # (\ea2~input_o\))) ) ) ) # ( \operador~input_o\ & ( 
-- !\inst1|inst5~0_combout\ & ( (!\ea3~input_o\ & (\ea2~input_o\ & (\eb3~input_o\ & \eb2~input_o\))) # (\ea3~input_o\ & (((\ea2~input_o\ & \eb2~input_o\)) # (\eb3~input_o\))) ) ) ) # ( !\operador~input_o\ & ( !\inst1|inst5~0_combout\ & ( (!\ea3~input_o\ & 
-- (\ea2~input_o\ & (!\eb3~input_o\ & !\eb2~input_o\))) # (\ea3~input_o\ & ((!\eb3~input_o\) # ((\ea2~input_o\ & !\eb2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000100110000000000110001011111110011011100010001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea2~input_o\,
	datab => \ALT_INV_ea3~input_o\,
	datac => \ALT_INV_eb3~input_o\,
	datad => \ALT_INV_eb2~input_o\,
	datae => \ALT_INV_operador~input_o\,
	dataf => \inst1|ALT_INV_inst5~0_combout\,
	combout => \inst3|inst5~0_combout\);

-- Location: MLABCELL_X34_Y1_N18
\inst7|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst|1~combout\ = ( \ebS~input_o\ & ( !\inst3|inst5~0_combout\ $ (!\operador~input_o\ $ (!\eaS~input_o\)) ) ) # ( !\ebS~input_o\ & ( !\inst3|inst5~0_combout\ $ (!\operador~input_o\ $ (\eaS~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_operador~input_o\,
	datac => \ALT_INV_eaS~input_o\,
	dataf => \ALT_INV_ebS~input_o\,
	combout => \inst7|inst|1~combout\);

-- Location: MLABCELL_X34_Y1_N21
\inst17|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst~0_combout\ = ( \ea0~input_o\ & ( !\eb0~input_o\ ) ) # ( !\ea0~input_o\ & ( \eb0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_eb0~input_o\,
	dataf => \ALT_INV_ea0~input_o\,
	combout => \inst17|inst~0_combout\);

-- Location: MLABCELL_X34_Y1_N33
\inst17|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~0_combout\ = ( \inst1|inst5~0_combout\ & ( !\eb2~input_o\ $ (\ea2~input_o\) ) ) # ( !\inst1|inst5~0_combout\ & ( !\eb2~input_o\ $ (!\ea2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_eb2~input_o\,
	datad => \ALT_INV_ea2~input_o\,
	dataf => \inst1|ALT_INV_inst5~0_combout\,
	combout => \inst17|inst2~0_combout\);

-- Location: MLABCELL_X34_Y1_N42
\inst17|inst6|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst~0_combout\ = !\inst3|inst5~0_combout\ $ (!\ebS~input_o\ $ (\eaS~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_eaS~input_o\,
	combout => \inst17|inst6|inst~0_combout\);

-- Location: MLABCELL_X34_Y1_N51
\inst17|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst1~0_combout\ = ( \eb1~input_o\ & ( !\ea1~input_o\ $ (((!\eb0~input_o\ & ((!\operador~input_o\))) # (\eb0~input_o\ & (\ea0~input_o\)))) ) ) # ( !\eb1~input_o\ & ( !\ea1~input_o\ $ (((!\eb0~input_o\ & ((\operador~input_o\))) # (\eb0~input_o\ & 
-- (!\ea0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001101100110110000110110011000111100100110010011110010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ea0~input_o\,
	datab => \ALT_INV_ea1~input_o\,
	datac => \ALT_INV_operador~input_o\,
	datad => \ALT_INV_eb0~input_o\,
	dataf => \ALT_INV_eb1~input_o\,
	combout => \inst17|inst1~0_combout\);

-- Location: LABCELL_X35_Y1_N18
\ff23|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst34~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (((!\inst17|inst~0_combout\) # (\inst17|inst2~0_combout\)))) # (\inst17|inst8|inst~0_combout\ & ((!\inst17|inst2~0_combout\) # 
-- ((\inst7|inst|1~combout\ & !\inst17|inst~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( ((!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\) # (\inst17|inst2~0_combout\)))) # (\inst17|inst8|inst~0_combout\) ) ) 
-- ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\) # ((!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\) # (!\inst17|inst2~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( 
-- !\inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (((\inst7|inst|1~combout\ & !\inst17|inst~0_combout\)) # (\inst17|inst2~0_combout\))) # (\inst17|inst8|inst~0_combout\ & (((!\inst17|inst~0_combout\) # (!\inst17|inst2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010111111010111110101110101011010101111101011111010110111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst34~0_combout\);

-- Location: LABCELL_X35_Y1_N24
\ff23|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst45~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst2~0_combout\ & (\inst17|inst8|inst~0_combout\ & ((\inst17|inst~0_combout\) # (\inst7|inst|1~combout\)))) # (\inst17|inst2~0_combout\ & 
-- (((\inst17|inst~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (((!\inst7|inst|1~combout\ & !\inst17|inst2~0_combout\)) # (\inst17|inst~0_combout\))) ) ) ) # ( 
-- \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (\inst17|inst8|inst~0_combout\ & (((!\inst7|inst|1~combout\ & \inst17|inst2~0_combout\)) # (\inst17|inst~0_combout\))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & 
-- ( (!\inst17|inst2~0_combout\ & (((\inst17|inst~0_combout\)))) # (\inst17|inst2~0_combout\ & (!\inst17|inst8|inst~0_combout\ & ((\inst17|inst~0_combout\) # (\inst7|inst|1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100101010000001010100010110001010000010100001010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst45~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\ff23|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst49~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( ((!\inst17|inst8|inst~0_combout\ & ((\inst17|inst~0_combout\))) # (\inst17|inst8|inst~0_combout\ & (\inst7|inst|1~combout\ & !\inst17|inst~0_combout\))) # 
-- (\inst17|inst2~0_combout\) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\ & ((!\inst17|inst8|inst~0_combout\) # (\inst17|inst2~0_combout\))) # (\inst7|inst|1~combout\ & 
-- ((!\inst17|inst2~0_combout\))))) # (\inst17|inst~0_combout\ & (!\inst17|inst8|inst~0_combout\)) ) ) ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\ & ((!\inst17|inst2~0_combout\) 
-- # (\inst17|inst8|inst~0_combout\))) # (\inst7|inst|1~combout\ & ((\inst17|inst2~0_combout\))))) # (\inst17|inst~0_combout\ & (\inst17|inst8|inst~0_combout\)) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( 
-- (!\inst17|inst2~0_combout\) # ((!\inst17|inst8|inst~0_combout\ & (\inst7|inst|1~combout\ & !\inst17|inst~0_combout\)) # (\inst17|inst8|inst~0_combout\ & ((\inst17|inst~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100100101110001010111010110111010110010100001101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst49~0_combout\);

-- Location: LABCELL_X35_Y1_N36
\ff23|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst60~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( ((!\inst17|inst8|inst~0_combout\ & ((\inst17|inst2~0_combout\))) # (\inst17|inst8|inst~0_combout\ & ((!\inst17|inst2~0_combout\) # (\inst7|inst|1~combout\)))) # 
-- (\inst17|inst~0_combout\) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & ((!\inst7|inst|1~combout\) # ((\inst17|inst2~0_combout\) # (\inst17|inst~0_combout\)))) # (\inst17|inst8|inst~0_combout\ 
-- & (!\inst17|inst2~0_combout\ $ (((!\inst7|inst|1~combout\ & !\inst17|inst~0_combout\))))) ) ) ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (!\inst17|inst2~0_combout\ $ (((\inst17|inst~0_combout\) 
-- # (\inst7|inst|1~combout\))))) # (\inst17|inst8|inst~0_combout\ & ((!\inst7|inst|1~combout\) # ((!\inst17|inst2~0_combout\) # (\inst17|inst~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( 
-- ((!\inst17|inst8|inst~0_combout\ & ((\inst17|inst2~0_combout\) # (\inst7|inst|1~combout\))) # (\inst17|inst8|inst~0_combout\ & ((!\inst17|inst2~0_combout\)))) # (\inst17|inst~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111110101111110101010110111110011111111010100101111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst60~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\ff23|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst69~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & (\inst17|inst8|inst~0_combout\ & (\inst7|inst|1~combout\ & !\inst17|inst2~0_combout\))) # (\inst17|inst~0_combout\ & 
-- (!\inst17|inst8|inst~0_combout\ $ (((\inst17|inst2~0_combout\))))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst2~0_combout\ & ((!\inst17|inst8|inst~0_combout\ & (!\inst7|inst|1~combout\ & 
-- !\inst17|inst~0_combout\)) # (\inst17|inst8|inst~0_combout\ & ((\inst17|inst~0_combout\))))) ) ) ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (\inst17|inst2~0_combout\ & ((!\inst17|inst8|inst~0_combout\ & 
-- ((\inst17|inst~0_combout\))) # (\inst17|inst8|inst~0_combout\ & (!\inst7|inst|1~combout\ & !\inst17|inst~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & (!\inst17|inst8|inst~0_combout\ 
-- & (\inst7|inst|1~combout\ & \inst17|inst2~0_combout\))) # (\inst17|inst~0_combout\ & (!\inst17|inst8|inst~0_combout\ $ (((\inst17|inst2~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100101000000000100101010000101000000000001101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst69~0_combout\);

-- Location: LABCELL_X35_Y1_N48
\ff23|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst76~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\) # (!\inst17|inst8|inst~0_combout\ $ (!\inst17|inst2~0_combout\)))) # (\inst17|inst~0_combout\ & 
-- ((!\inst17|inst8|inst~0_combout\) # ((!\inst17|inst2~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (((!\inst17|inst~0_combout\) # (!\inst17|inst2~0_combout\)))) # 
-- (\inst17|inst8|inst~0_combout\ & (((\inst17|inst~0_combout\)) # (\inst7|inst|1~combout\))) ) ) ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst8|inst~0_combout\ & (((\inst17|inst~0_combout\)) # 
-- (\inst7|inst|1~combout\))) # (\inst17|inst8|inst~0_combout\ & (((!\inst17|inst~0_combout\) # (\inst17|inst2~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & ((!\inst7|inst|1~combout\) # 
-- (!\inst17|inst8|inst~0_combout\ $ (!\inst17|inst2~0_combout\)))) # (\inst17|inst~0_combout\ & (((\inst17|inst2~0_combout\)) # (\inst17|inst8|inst~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111101111011110100111111110111111101101011101111111101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst76~0_combout\);

-- Location: LABCELL_X35_Y1_N54
\ff23|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ff23|inst82~0_combout\ = ( \inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & ((!\inst17|inst8|inst~0_combout\ & ((!\inst17|inst2~0_combout\) # (\inst7|inst|1~combout\))) # (\inst17|inst8|inst~0_combout\ & 
-- ((!\inst7|inst|1~combout\) # (\inst17|inst2~0_combout\))))) # (\inst17|inst~0_combout\ & (((!\inst17|inst2~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( \inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ & 
-- ((!\inst17|inst8|inst~0_combout\ $ (!\inst7|inst|1~combout\)) # (\inst17|inst2~0_combout\))) # (\inst17|inst~0_combout\ & (((!\inst17|inst2~0_combout\)))) ) ) ) # ( \inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( (!\inst17|inst~0_combout\ 
-- & ((!\inst17|inst2~0_combout\) # (!\inst17|inst8|inst~0_combout\ $ (\inst7|inst|1~combout\)))) # (\inst17|inst~0_combout\ & (((\inst17|inst2~0_combout\)))) ) ) ) # ( !\inst17|inst6|inst~0_combout\ & ( !\inst17|inst1~0_combout\ & ( 
-- (!\inst17|inst~0_combout\ & ((!\inst17|inst8|inst~0_combout\ & ((!\inst7|inst|1~combout\) # (!\inst17|inst2~0_combout\))) # (\inst17|inst8|inst~0_combout\ & ((\inst17|inst2~0_combout\) # (\inst7|inst|1~combout\))))) # (\inst17|inst~0_combout\ & 
-- (((\inst17|inst2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000011011111111100001001111101101111111100001110111101110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|ALT_INV_inst~0_combout\,
	datab => \inst7|inst|ALT_INV_1~combout\,
	datac => \inst17|ALT_INV_inst~0_combout\,
	datad => \inst17|ALT_INV_inst2~0_combout\,
	datae => \inst17|inst6|ALT_INV_inst~0_combout\,
	dataf => \inst17|ALT_INV_inst1~0_combout\,
	combout => \ff23|inst82~0_combout\);

-- Location: MLABCELL_X34_Y1_N45
\inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (!\inst3|inst5~0_combout\ & (\eaS~input_o\ & (!\ebS~input_o\ $ (\operador~input_o\)))) # (\inst3|inst5~0_combout\ & (!\eaS~input_o\ & (!\ebS~input_o\ $ (!\operador~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010010000010000101001000001000010100100000100001010010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_ebS~input_o\,
	datac => \ALT_INV_operador~input_o\,
	datad => \ALT_INV_eaS~input_o\,
	combout => \inst16~0_combout\);

-- Location: LABCELL_X6_Y27_N0
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


