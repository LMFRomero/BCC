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

-- DATE "05/28/2019 15:16:41"

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

ENTITY 	rzqd IS
    PORT (
	a21 : OUT std_logic;
	a4 : IN std_logic;
	a5 : IN std_logic;
	a6 : IN std_logic;
	a7 : IN std_logic;
	a25 : OUT std_logic;
	a24 : OUT std_logic;
	a22 : OUT std_logic;
	a26 : OUT std_logic;
	a20 : OUT std_logic;
	a23 : OUT std_logic;
	a15 : OUT std_logic;
	a0 : IN std_logic;
	a1 : IN std_logic;
	a2 : IN std_logic;
	a3 : IN std_logic;
	a14 : OUT std_logic;
	a11 : OUT std_logic;
	a12 : OUT std_logic;
	a10 : OUT std_logic;
	a16 : OUT std_logic;
	a13 : OUT std_logic;
	q5 : OUT std_logic;
	q4 : OUT std_logic;
	q1 : OUT std_logic;
	q2 : OUT std_logic;
	q0 : OUT std_logic;
	q6 : OUT std_logic;
	q3 : OUT std_logic;
	r15 : OUT std_logic;
	r14 : OUT std_logic;
	r11 : OUT std_logic;
	r12 : OUT std_logic;
	r10 : OUT std_logic;
	r16 : OUT std_logic;
	r13 : OUT std_logic;
	r25 : OUT std_logic;
	r24 : OUT std_logic;
	r21 : OUT std_logic;
	r22 : OUT std_logic;
	r20 : OUT std_logic;
	r26 : OUT std_logic;
	r23 : OUT std_logic
	);
END rzqd;

-- Design Ports Information
-- a21	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a25	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a24	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a22	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a26	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a20	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a23	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a15	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a11	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a12	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a10	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a16	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a13	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q5	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q6	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r15	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r14	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r11	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r12	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r10	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r16	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r13	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r25	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r24	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r21	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r22	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r20	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r26	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r23	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rzqd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a21 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a7 : std_logic;
SIGNAL ww_a25 : std_logic;
SIGNAL ww_a24 : std_logic;
SIGNAL ww_a22 : std_logic;
SIGNAL ww_a26 : std_logic;
SIGNAL ww_a20 : std_logic;
SIGNAL ww_a23 : std_logic;
SIGNAL ww_a15 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a14 : std_logic;
SIGNAL ww_a11 : std_logic;
SIGNAL ww_a12 : std_logic;
SIGNAL ww_a10 : std_logic;
SIGNAL ww_a16 : std_logic;
SIGNAL ww_a13 : std_logic;
SIGNAL ww_q5 : std_logic;
SIGNAL ww_q4 : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q0 : std_logic;
SIGNAL ww_q6 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL ww_r15 : std_logic;
SIGNAL ww_r14 : std_logic;
SIGNAL ww_r11 : std_logic;
SIGNAL ww_r12 : std_logic;
SIGNAL ww_r10 : std_logic;
SIGNAL ww_r16 : std_logic;
SIGNAL ww_r13 : std_logic;
SIGNAL ww_r25 : std_logic;
SIGNAL ww_r24 : std_logic;
SIGNAL ww_r21 : std_logic;
SIGNAL ww_r22 : std_logic;
SIGNAL ww_r20 : std_logic;
SIGNAL ww_r26 : std_logic;
SIGNAL ww_r23 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a6~input_o\ : std_logic;
SIGNAL \a7~input_o\ : std_logic;
SIGNAL \a4~input_o\ : std_logic;
SIGNAL \a5~input_o\ : std_logic;
SIGNAL \inst19|inst49~0_combout\ : std_logic;
SIGNAL \inst19|inst34~0_combout\ : std_logic;
SIGNAL \inst19|inst45~0_combout\ : std_logic;
SIGNAL \inst19|inst60~0_combout\ : std_logic;
SIGNAL \inst19|inst76~0_combout\ : std_logic;
SIGNAL \inst19|inst69~0_combout\ : std_logic;
SIGNAL \inst19|inst82~0_combout\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \inst20|inst34~0_combout\ : std_logic;
SIGNAL \inst20|inst45~0_combout\ : std_logic;
SIGNAL \inst20|inst49~0_combout\ : std_logic;
SIGNAL \inst20|inst60~0_combout\ : std_logic;
SIGNAL \inst20|inst69~0_combout\ : std_logic;
SIGNAL \inst20|inst76~0_combout\ : std_logic;
SIGNAL \inst20|inst82~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst15|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst25|inst34~0_combout\ : std_logic;
SIGNAL \inst25|inst45~0_combout\ : std_logic;
SIGNAL \inst25|inst49~0_combout\ : std_logic;
SIGNAL \inst25|inst60~0_combout\ : std_logic;
SIGNAL \inst25|inst69~0_combout\ : std_logic;
SIGNAL \inst25|inst76~0_combout\ : std_logic;
SIGNAL \inst25|inst82~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst19|inst60~1_combout\ : std_logic;
SIGNAL \inst15|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst14|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst17|inst2|inst5~combout\ : std_logic;
SIGNAL \inst26|inst34~0_combout\ : std_logic;
SIGNAL \inst26|inst45~0_combout\ : std_logic;
SIGNAL \inst26|inst49~0_combout\ : std_logic;
SIGNAL \inst26|inst60~0_combout\ : std_logic;
SIGNAL \inst26|inst69~0_combout\ : std_logic;
SIGNAL \inst26|inst76~0_combout\ : std_logic;
SIGNAL \inst26|inst82~0_combout\ : std_logic;
SIGNAL \inst27|inst78~0_combout\ : std_logic;
SIGNAL \inst16|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst27|inst78~1_combout\ : std_logic;
SIGNAL \inst17|inst|inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_a0~input_o\ : std_logic;
SIGNAL \ALT_INV_a2~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_a3~input_o\ : std_logic;
SIGNAL \ALT_INV_a6~input_o\ : std_logic;
SIGNAL \ALT_INV_a7~input_o\ : std_logic;
SIGNAL \ALT_INV_a5~input_o\ : std_logic;
SIGNAL \ALT_INV_a4~input_o\ : std_logic;
SIGNAL \inst17|inst|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_inst78~1_combout\ : std_logic;
SIGNAL \inst16|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst27|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst3~2_combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst15|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst17|inst2|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst9|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst60~1_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst15|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst11|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst49~0_combout\ : std_logic;

BEGIN

a21 <= ww_a21;
ww_a4 <= a4;
ww_a5 <= a5;
ww_a6 <= a6;
ww_a7 <= a7;
a25 <= ww_a25;
a24 <= ww_a24;
a22 <= ww_a22;
a26 <= ww_a26;
a20 <= ww_a20;
a23 <= ww_a23;
a15 <= ww_a15;
ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
a14 <= ww_a14;
a11 <= ww_a11;
a12 <= ww_a12;
a10 <= ww_a10;
a16 <= ww_a16;
a13 <= ww_a13;
q5 <= ww_q5;
q4 <= ww_q4;
q1 <= ww_q1;
q2 <= ww_q2;
q0 <= ww_q0;
q6 <= ww_q6;
q3 <= ww_q3;
r15 <= ww_r15;
r14 <= ww_r14;
r11 <= ww_r11;
r12 <= ww_r12;
r10 <= ww_r10;
r16 <= ww_r16;
r13 <= ww_r13;
r25 <= ww_r25;
r24 <= ww_r24;
r21 <= ww_r21;
r22 <= ww_r22;
r20 <= ww_r20;
r26 <= ww_r26;
r23 <= ww_r23;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a0~input_o\ <= NOT \a0~input_o\;
\ALT_INV_a2~input_o\ <= NOT \a2~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_a3~input_o\ <= NOT \a3~input_o\;
\ALT_INV_a6~input_o\ <= NOT \a6~input_o\;
\ALT_INV_a7~input_o\ <= NOT \a7~input_o\;
\ALT_INV_a5~input_o\ <= NOT \a5~input_o\;
\ALT_INV_a4~input_o\ <= NOT \a4~input_o\;
\inst17|inst|ALT_INV_inst1~0_combout\ <= NOT \inst17|inst|inst1~0_combout\;
\inst27|ALT_INV_inst78~1_combout\ <= NOT \inst27|inst78~1_combout\;
\inst16|inst|ALT_INV_inst3~0_combout\ <= NOT \inst16|inst|inst3~0_combout\;
\inst27|ALT_INV_inst78~0_combout\ <= NOT \inst27|inst78~0_combout\;
\inst26|ALT_INV_inst76~0_combout\ <= NOT \inst26|inst76~0_combout\;
\inst26|ALT_INV_inst60~0_combout\ <= NOT \inst26|inst60~0_combout\;
\inst26|ALT_INV_inst49~0_combout\ <= NOT \inst26|inst49~0_combout\;
\inst26|ALT_INV_inst34~0_combout\ <= NOT \inst26|inst34~0_combout\;
\inst14|inst|ALT_INV_inst3~2_combout\ <= NOT \inst14|inst|inst3~2_combout\;
\inst14|inst|ALT_INV_inst3~1_combout\ <= NOT \inst14|inst|inst3~1_combout\;
\inst14|inst|ALT_INV_inst3~0_combout\ <= NOT \inst14|inst|inst3~0_combout\;
\inst15|inst|ALT_INV_inst3~0_combout\ <= NOT \inst15|inst|inst3~0_combout\;
\inst8|inst|ALT_INV_inst3~0_combout\ <= NOT \inst8|inst|inst3~0_combout\;
\inst14|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst14|inst2|inst10~0_combout\;
\inst17|inst2|ALT_INV_inst5~combout\ <= NOT \inst17|inst2|inst5~combout\;
\inst9|inst|ALT_INV_inst3~0_combout\ <= NOT \inst9|inst|inst3~0_combout\;
\inst10|inst|ALT_INV_inst3~0_combout\ <= NOT \inst10|inst|inst3~0_combout\;
\inst19|ALT_INV_inst60~1_combout\ <= NOT \inst19|inst60~1_combout\;
\inst25|ALT_INV_inst82~0_combout\ <= NOT \inst25|inst82~0_combout\;
\inst25|ALT_INV_inst76~0_combout\ <= NOT \inst25|inst76~0_combout\;
\inst25|ALT_INV_inst60~0_combout\ <= NOT \inst25|inst60~0_combout\;
\inst25|ALT_INV_inst49~0_combout\ <= NOT \inst25|inst49~0_combout\;
\inst25|ALT_INV_inst45~0_combout\ <= NOT \inst25|inst45~0_combout\;
\inst25|ALT_INV_inst34~0_combout\ <= NOT \inst25|inst34~0_combout\;
\inst15|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst15|inst2|inst10~0_combout\;
\inst11|inst2|ALT_INV_inst5~0_combout\ <= NOT \inst11|inst2|inst5~0_combout\;
\inst6|inst2|ALT_INV_inst5~0_combout\ <= NOT \inst6|inst2|inst5~0_combout\;
\inst9|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst9|inst2|inst10~0_combout\;
\inst20|ALT_INV_inst82~0_combout\ <= NOT \inst20|inst82~0_combout\;
\inst20|ALT_INV_inst76~0_combout\ <= NOT \inst20|inst76~0_combout\;
\inst20|ALT_INV_inst60~0_combout\ <= NOT \inst20|inst60~0_combout\;
\inst20|ALT_INV_inst49~0_combout\ <= NOT \inst20|inst49~0_combout\;
\inst20|ALT_INV_inst34~0_combout\ <= NOT \inst20|inst34~0_combout\;
\inst19|ALT_INV_inst82~0_combout\ <= NOT \inst19|inst82~0_combout\;
\inst19|ALT_INV_inst76~0_combout\ <= NOT \inst19|inst76~0_combout\;
\inst19|ALT_INV_inst60~0_combout\ <= NOT \inst19|inst60~0_combout\;
\inst19|ALT_INV_inst34~0_combout\ <= NOT \inst19|inst34~0_combout\;
\inst19|ALT_INV_inst49~0_combout\ <= NOT \inst19|inst49~0_combout\;

-- Location: IOOBUF_X22_Y0_N19
\a21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_a21);

-- Location: IOOBUF_X0_Y21_N39
\a25~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_a25);

-- Location: IOOBUF_X0_Y21_N56
\a24~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_a24);

-- Location: IOOBUF_X43_Y0_N19
\a22~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_a22);

-- Location: IOOBUF_X44_Y0_N2
\a26~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_a26);

-- Location: IOOBUF_X29_Y0_N2
\a20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_a20);

-- Location: IOOBUF_X50_Y0_N19
\a23~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_a23);

-- Location: IOOBUF_X36_Y0_N2
\a15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_a15);

-- Location: IOOBUF_X43_Y0_N2
\a14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_a14);

-- Location: IOOBUF_X48_Y0_N59
\a11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_a11);

-- Location: IOOBUF_X44_Y0_N19
\a12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_a12);

-- Location: IOOBUF_X52_Y0_N36
\a10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_a10);

-- Location: IOOBUF_X29_Y0_N19
\a16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_a16);

-- Location: IOOBUF_X52_Y0_N19
\a13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_a13);

-- Location: IOOBUF_X46_Y0_N53
\q5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_q5);

-- Location: IOOBUF_X38_Y0_N19
\q4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_q4);

-- Location: IOOBUF_X38_Y0_N53
\q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_q1);

-- Location: IOOBUF_X22_Y0_N53
\q2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_q2);

-- Location: IOOBUF_X48_Y0_N42
\q0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_q0);

-- Location: IOOBUF_X40_Y0_N76
\q6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_q6);

-- Location: IOOBUF_X36_Y0_N19
\q3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_q3);

-- Location: IOOBUF_X50_Y0_N53
\r15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_r15);

-- Location: IOOBUF_X48_Y0_N93
\r14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_r14);

-- Location: IOOBUF_X51_Y0_N36
\r11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_r11);

-- Location: IOOBUF_X48_Y0_N76
\r12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_r12);

-- Location: IOOBUF_X52_Y0_N53
\r10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_r10);

-- Location: IOOBUF_X46_Y0_N36
\r16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_r16);

-- Location: IOOBUF_X50_Y0_N36
\r13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_r13);

-- Location: IOOBUF_X43_Y0_N53
\r25~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_r25);

-- Location: IOOBUF_X38_Y0_N36
\r24~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => ww_r24);

-- Location: IOOBUF_X40_Y0_N93
\r21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r21);

-- Location: IOOBUF_X44_Y0_N53
\r22~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r22);

-- Location: IOOBUF_X44_Y0_N36
\r20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_inst78~1_combout\,
	devoe => ww_devoe,
	o => ww_r20);

-- Location: IOOBUF_X51_Y0_N53
\r26~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => ww_r26);

-- Location: IOOBUF_X43_Y0_N36
\r23~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|ALT_INV_inst78~1_combout\,
	devoe => ww_devoe,
	o => ww_r23);

-- Location: IOIBUF_X34_Y0_N52
\a6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6,
	o => \a6~input_o\);

-- Location: IOIBUF_X34_Y0_N35
\a7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7,
	o => \a7~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\a4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4,
	o => \a4~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\a5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5,
	o => \a5~input_o\);

-- Location: LABCELL_X36_Y1_N30
\inst19|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst49~0_combout\ = ( \a5~input_o\ & ( (!\a4~input_o\ & (!\a6~input_o\)) # (\a4~input_o\ & ((!\a7~input_o\))) ) ) # ( !\a5~input_o\ & ( (!\a6~input_o\) # (!\a7~input_o\ $ (\a4~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010111011111011101011101110101010110011001010101011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst19|inst49~0_combout\);

-- Location: LABCELL_X36_Y1_N33
\inst19|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst34~0_combout\ = ( \a5~input_o\ & ( ((\a6~input_o\ & !\a4~input_o\)) # (\a7~input_o\) ) ) # ( !\a5~input_o\ & ( (!\a4~input_o\) # (!\a6~input_o\ $ (!\a7~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011011110110111101101111011001110011011100110111001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst19|inst34~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\inst19|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst45~0_combout\ = ( \a5~input_o\ & ( (!\a7~input_o\ & \a4~input_o\) ) ) # ( !\a5~input_o\ & ( (!\a6~input_o\ & ((\a4~input_o\))) # (\a6~input_o\ & (!\a7~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011101110010001001110111000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst19|inst45~0_combout\);

-- Location: LABCELL_X36_Y1_N15
\inst19|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst60~0_combout\ = ( \a5~input_o\ & ( (!\a6~input_o\ & ((\a4~input_o\) # (\a7~input_o\))) # (\a6~input_o\ & (!\a7~input_o\)) ) ) # ( !\a5~input_o\ & ( (!\a6~input_o\) # ((!\a7~input_o\) # (\a4~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111101111111011111110111101101110011011100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst19|inst60~0_combout\);

-- Location: MLABCELL_X42_Y1_N0
\inst19|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst76~0_combout\ = ( \a7~input_o\ & ( ((!\a6~input_o\) # (\a5~input_o\)) # (\a4~input_o\) ) ) # ( !\a7~input_o\ & ( (!\a5~input_o\ & ((\a6~input_o\))) # (\a5~input_o\ & ((!\a4~input_o\) # (!\a6~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a4~input_o\,
	datab => \ALT_INV_a5~input_o\,
	datac => \ALT_INV_a6~input_o\,
	dataf => \ALT_INV_a7~input_o\,
	combout => \inst19|inst76~0_combout\);

-- Location: LABCELL_X36_Y1_N39
\inst19|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst69~0_combout\ = ( \a5~input_o\ & ( (!\a6~input_o\ & (\a7~input_o\ & \a4~input_o\)) ) ) # ( !\a5~input_o\ & ( (!\a6~input_o\ & (!\a7~input_o\ & \a4~input_o\)) # (\a6~input_o\ & (!\a7~input_o\ $ (\a4~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst19|inst69~0_combout\);

-- Location: MLABCELL_X42_Y1_N3
\inst19|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst82~0_combout\ = ( \a7~input_o\ & ( (!\a4~input_o\ & ((!\a5~input_o\) # (\a6~input_o\))) # (\a4~input_o\ & (!\a5~input_o\ $ (!\a6~input_o\))) ) ) # ( !\a7~input_o\ & ( (!\a4~input_o\ & ((!\a6~input_o\) # (\a5~input_o\))) # (\a4~input_o\ & 
-- (!\a5~input_o\ $ (!\a6~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101011010101011110101101010100101111110101010010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a4~input_o\,
	datac => \ALT_INV_a5~input_o\,
	datad => \ALT_INV_a6~input_o\,
	dataf => \ALT_INV_a7~input_o\,
	combout => \inst19|inst82~0_combout\);

-- Location: IOIBUF_X33_Y0_N41
\a0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: IOIBUF_X34_Y0_N18
\a3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\a2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\a1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: LABCELL_X41_Y1_N0
\inst20|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst34~0_combout\ = ( \a1~input_o\ & ( ((!\a0~input_o\ & \a2~input_o\)) # (\a3~input_o\) ) ) # ( !\a1~input_o\ & ( (!\a0~input_o\) # (!\a3~input_o\ $ (!\a2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111010111110101111101011111000111011001110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst20|inst34~0_combout\);

-- Location: LABCELL_X41_Y1_N6
\inst20|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst45~0_combout\ = ( \a1~input_o\ & ( (!\a3~input_o\ & \a0~input_o\) ) ) # ( !\a1~input_o\ & ( (!\a2~input_o\ & ((\a0~input_o\))) # (\a2~input_o\ & (!\a3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110010011100100111000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst20|inst45~0_combout\);

-- Location: LABCELL_X41_Y1_N3
\inst20|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst49~0_combout\ = ( \a1~input_o\ & ( (!\a0~input_o\ & ((!\a2~input_o\))) # (\a0~input_o\ & (!\a3~input_o\)) ) ) # ( !\a1~input_o\ & ( (!\a2~input_o\) # (!\a0~input_o\ $ (\a3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100111111001111110011111100111100100111001001110010011100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst20|inst49~0_combout\);

-- Location: LABCELL_X41_Y1_N42
\inst20|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst60~0_combout\ = ( \a1~input_o\ & ( (!\a3~input_o\ & ((\a2~input_o\) # (\a0~input_o\))) # (\a3~input_o\ & ((!\a2~input_o\))) ) ) # ( !\a1~input_o\ & ( ((!\a3~input_o\) # (!\a2~input_o\)) # (\a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111101111111011111110101111100011111000111110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst20|inst60~0_combout\);

-- Location: LABCELL_X41_Y1_N45
\inst20|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst69~0_combout\ = ( \a1~input_o\ & ( (\a0~input_o\ & (\a3~input_o\ & !\a2~input_o\)) ) ) # ( !\a1~input_o\ & ( (!\a0~input_o\ & (!\a3~input_o\ & \a2~input_o\)) # (\a0~input_o\ & (!\a3~input_o\ $ (\a2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst20|inst69~0_combout\);

-- Location: LABCELL_X41_Y1_N48
\inst20|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst76~0_combout\ = ( \a3~input_o\ & ( ((!\a2~input_o\) # (\a1~input_o\)) # (\a0~input_o\) ) ) # ( !\a3~input_o\ & ( (!\a1~input_o\ & ((\a2~input_o\))) # (\a1~input_o\ & ((!\a0~input_o\) # (!\a2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst20|inst76~0_combout\);

-- Location: LABCELL_X41_Y1_N54
\inst20|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst82~0_combout\ = ( \a3~input_o\ & ( (!\a0~input_o\ & ((!\a1~input_o\) # (\a2~input_o\))) # (\a0~input_o\ & (!\a1~input_o\ $ (!\a2~input_o\))) ) ) # ( !\a3~input_o\ & ( (!\a0~input_o\ & ((!\a2~input_o\) # (\a1~input_o\))) # (\a0~input_o\ & 
-- (!\a1~input_o\ $ (!\a2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011010011110100111101001111010011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst20|inst82~0_combout\);

-- Location: LABCELL_X36_Y1_N12
\inst6|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst5~0_combout\ = ( \a5~input_o\ & ( (\a6~input_o\ & !\a7~input_o\) ) ) # ( !\a5~input_o\ & ( (!\a6~input_o\ & ((!\a4~input_o\))) # (\a6~input_o\ & (!\a7~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001000100111011100100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst6|inst2|inst5~0_combout\);

-- Location: MLABCELL_X37_Y1_N0
\inst11|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst5~0_combout\ = ( \a7~input_o\ & ( \a5~input_o\ & ( !\a6~input_o\ ) ) ) # ( !\a7~input_o\ & ( \a5~input_o\ & ( (!\a2~input_o\ & (!\a3~input_o\ & !\a4~input_o\)) ) ) ) # ( \a7~input_o\ & ( !\a5~input_o\ & ( (!\a6~input_o\ & 
-- (((\a4~input_o\)))) # (\a6~input_o\ & (!\a2~input_o\ & (!\a3~input_o\ & !\a4~input_o\))) ) ) ) # ( !\a7~input_o\ & ( !\a5~input_o\ & ( (((!\a2~input_o\ & !\a3~input_o\)) # (\a4~input_o\)) # (\a6~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111111111010000001010101011000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_a4~input_o\,
	datae => \ALT_INV_a7~input_o\,
	dataf => \ALT_INV_a5~input_o\,
	combout => \inst11|inst2|inst5~0_combout\);

-- Location: LABCELL_X41_Y1_N30
\inst15|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst2|inst10~0_combout\ = ( \a2~input_o\ & ( \inst11|inst2|inst5~0_combout\ & ( (!\inst6|inst2|inst5~0_combout\ & !\a3~input_o\) ) ) ) # ( !\a2~input_o\ & ( \inst11|inst2|inst5~0_combout\ & ( (!\inst6|inst2|inst5~0_combout\ & ((!\a3~input_o\) # 
-- ((!\a1~input_o\ & !\a0~input_o\)))) # (\inst6|inst2|inst5~0_combout\ & (!\a1~input_o\ & (!\a0~input_o\ & !\a3~input_o\))) ) ) ) # ( \a2~input_o\ & ( !\inst11|inst2|inst5~0_combout\ & ( (!\inst6|inst2|inst5~0_combout\) # (!\a3~input_o\) ) ) ) # ( 
-- !\a2~input_o\ & ( !\inst11|inst2|inst5~0_combout\ & ( (!\inst6|inst2|inst5~0_combout\ & (((!\a1~input_o\ & !\a0~input_o\)) # (\a3~input_o\))) # (\inst6|inst2|inst5~0_combout\ & (!\a1~input_o\ & (!\a0~input_o\ & \a3~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011101010111111111010101011101010100000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \ALT_INV_a3~input_o\,
	datae => \ALT_INV_a2~input_o\,
	dataf => \inst11|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst15|inst2|inst10~0_combout\);

-- Location: LABCELL_X41_Y1_N9
\inst9|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|inst10~0_combout\ = (!\a2~input_o\ & !\a3~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_a3~input_o\,
	combout => \inst9|inst2|inst10~0_combout\);

-- Location: LABCELL_X36_Y1_N48
\inst25|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst34~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\) # (((!\a7~input_o\ & \inst15|inst2|inst10~0_combout\)) # (\a6~input_o\)) ) ) ) # ( !\a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a6~input_o\ & 
-- ((!\a5~input_o\ $ (!\a7~input_o\)) # (\inst15|inst2|inst10~0_combout\))) # (\a6~input_o\ & (((!\a7~input_o\)) # (\a5~input_o\))) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\) # (\a6~input_o\) ) ) ) # ( !\a4~input_o\ & ( 
-- !\inst9|inst2|inst10~0_combout\ & ( ((!\a5~input_o\ & (\a7~input_o\)) # (\a5~input_o\ & ((\inst15|inst2|inst10~0_combout\)))) # (\a6~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111101111111101011111010111101101101111111011010111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst34~0_combout\);

-- Location: LABCELL_X36_Y1_N54
\inst25|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst45~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( ((!\a5~input_o\ & (\a6~input_o\ & \inst15|inst2|inst10~0_combout\)) # (\a5~input_o\ & ((\inst15|inst2|inst10~0_combout\) # (\a6~input_o\)))) # (\a7~input_o\) ) ) ) # ( 
-- !\a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( ((!\a5~input_o\ & ((\inst15|inst2|inst10~0_combout\) # (\a6~input_o\)))) # (\a7~input_o\) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( ((\a6~input_o\ & 
-- ((\inst15|inst2|inst10~0_combout\) # (\a5~input_o\)))) # (\a7~input_o\) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( ((\inst15|inst2|inst10~0_combout\) # (\a6~input_o\)) # (\a7~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001101110011111100111011101110110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst45~0_combout\);

-- Location: LABCELL_X36_Y1_N0
\inst25|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst49~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a6~input_o\ & (!\a5~input_o\ $ (((!\inst15|inst2|inst10~0_combout\) # (\a7~input_o\))))) # (\a6~input_o\ & (((!\a7~input_o\)))) ) ) ) # ( !\a4~input_o\ & ( 
-- \inst9|inst2|inst10~0_combout\ & ( (!\a7~input_o\ & ((!\a5~input_o\) # ((\a6~input_o\)))) # (\a7~input_o\ & (!\a5~input_o\ $ (((!\a6~input_o\ & !\inst15|inst2|inst10~0_combout\))))) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( 
-- (!\a7~input_o\ & ((!\a5~input_o\ $ (!\a6~input_o\)) # (\inst15|inst2|inst10~0_combout\))) # (\a7~input_o\ & (\a5~input_o\ & (!\a6~input_o\))) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\ & (!\a7~input_o\)) # (\a5~input_o\ 
-- & ((!\a6~input_o\ & ((!\inst15|inst2|inst10~0_combout\))) # (\a6~input_o\ & (!\a7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110010001100010110001101110010011110101011100101110010011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst49~0_combout\);

-- Location: LABCELL_X36_Y1_N6
\inst25|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst60~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a7~input_o\) # ((\a5~input_o\ & !\a6~input_o\)) ) ) ) # ( !\a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\) # ((!\a7~input_o\) # ((!\a6~input_o\ & 
-- !\inst15|inst2|inst10~0_combout\))) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a7~input_o\) # ((\a5~input_o\ & !\a6~input_o\)) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a6~input_o\ & 
-- ((!\inst15|inst2|inst10~0_combout\) # (!\a5~input_o\ $ (!\a7~input_o\)))) # (\a6~input_o\ & (((!\a7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001101100110111001101110011111110111011101101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst60~0_combout\);

-- Location: LABCELL_X36_Y1_N42
\inst25|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst69~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a6~input_o\ & ((!\a5~input_o\ & (!\a7~input_o\ & \inst15|inst2|inst10~0_combout\)) # (\a5~input_o\ & (\a7~input_o\)))) ) ) ) # ( !\a4~input_o\ & ( 
-- \inst9|inst2|inst10~0_combout\ & ( (!\a6~input_o\ & (!\inst15|inst2|inst10~0_combout\ & ((!\a5~input_o\) # (\a7~input_o\)))) # (\a6~input_o\ & (!\a5~input_o\ & (\a7~input_o\))) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( 
-- (!\inst15|inst2|inst10~0_combout\ & (\a5~input_o\ & (!\a7~input_o\ $ (!\a6~input_o\)))) # (\inst15|inst2|inst10~0_combout\ & (!\a6~input_o\ & (!\a5~input_o\ $ (\a7~input_o\)))) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (\a7~input_o\ 
-- & (!\a6~input_o\ & ((!\a5~input_o\) # (!\inst15|inst2|inst10~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000100000000101001001000010110010000000100001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst69~0_combout\);

-- Location: LABCELL_X36_Y1_N18
\inst25|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst76~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( ((!\a5~input_o\ & (!\a7~input_o\)) # (\a5~input_o\ & ((\inst15|inst2|inst10~0_combout\) # (\a7~input_o\)))) # (\a6~input_o\) ) ) ) # ( !\a4~input_o\ & ( 
-- \inst9|inst2|inst10~0_combout\ & ( ((!\a5~input_o\ & (\a7~input_o\)) # (\a5~input_o\ & ((!\a7~input_o\) # (!\inst15|inst2|inst10~0_combout\)))) # (\a6~input_o\) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\ $ 
-- (\a7~input_o\)) # (\a6~input_o\) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\) # ((!\a7~input_o\ $ (!\inst15|inst2|inst10~0_combout\)) # (\a6~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111101111100111111001111101111111011011111001111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst76~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst25|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst82~0_combout\ = ( \a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\ & ((!\a6~input_o\ $ (\inst15|inst2|inst10~0_combout\)) # (\a7~input_o\))) # (\a5~input_o\ & (!\a6~input_o\ & ((\inst15|inst2|inst10~0_combout\) # 
-- (\a7~input_o\)))) ) ) ) # ( !\a4~input_o\ & ( \inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\ & ((!\a7~input_o\ $ (!\inst15|inst2|inst10~0_combout\)) # (\a6~input_o\))) # (\a5~input_o\ & ((!\a6~input_o\) # ((\a7~input_o\ & 
-- \inst15|inst2|inst10~0_combout\)))) ) ) ) # ( \a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & (!\a6~input_o\ $ (((\a5~input_o\ & !\a7~input_o\))))) # (\inst15|inst2|inst10~0_combout\ & ((!\a6~input_o\ & 
-- ((\a7~input_o\))) # (\a6~input_o\ & (!\a5~input_o\)))) ) ) ) # ( !\a4~input_o\ & ( !\inst9|inst2|inst10~0_combout\ & ( (!\a5~input_o\) # ((!\a6~input_o\ & ((\inst15|inst2|inst10~0_combout\) # (\a7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101011111010101101000011101001111010110110111011001001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a5~input_o\,
	datab => \ALT_INV_a7~input_o\,
	datac => \ALT_INV_a6~input_o\,
	datad => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datae => \ALT_INV_a4~input_o\,
	dataf => \inst9|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst25|inst82~0_combout\);

-- Location: LABCELL_X41_Y1_N18
\inst8|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst|inst3~0_combout\ = ( \a5~input_o\ & ( \a3~input_o\ & ( ((!\a6~input_o\ & \a7~input_o\)) # (\a2~input_o\) ) ) ) # ( !\a5~input_o\ & ( \a3~input_o\ & ( ((!\a6~input_o\ & ((\a4~input_o\))) # (\a6~input_o\ & (!\a7~input_o\))) # (\a2~input_o\) ) ) 
-- ) # ( \a5~input_o\ & ( !\a3~input_o\ & ( (!\a2~input_o\ & ((!\a7~input_o\ & ((\a4~input_o\))) # (\a7~input_o\ & (\a6~input_o\)))) ) ) ) # ( !\a5~input_o\ & ( !\a3~input_o\ & ( (!\a2~input_o\ & (\a7~input_o\ & (!\a6~input_o\ $ (\a4~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000100000001001100010001110011111110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	datae => \ALT_INV_a5~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst8|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N12
\inst9|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst|inst3~0_combout\ = ( \a5~input_o\ & ( \a3~input_o\ & ( !\a4~input_o\ $ (((!\a7~input_o\) # (\a6~input_o\))) ) ) ) # ( !\a5~input_o\ & ( \a3~input_o\ & ( (\a6~input_o\ & \a4~input_o\) ) ) ) # ( \a5~input_o\ & ( !\a3~input_o\ & ( (!\a2~input_o\ 
-- & (!\a4~input_o\ & ((!\a6~input_o\) # (\a7~input_o\)))) # (\a2~input_o\ & (!\a4~input_o\ $ (((!\a7~input_o\) # (\a6~input_o\))))) ) ) ) # ( !\a5~input_o\ & ( !\a3~input_o\ & ( (!\a4~input_o\ & (((!\a2~input_o\ & \a7~input_o\)))) # (\a4~input_o\ & 
-- (\a6~input_o\ & ((!\a7~input_o\) # (\a2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001010001100011100011000100000000010101010000101011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	datae => \ALT_INV_a5~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst9|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N36
\inst10|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst|inst3~0_combout\ = ( \a5~input_o\ & ( \a3~input_o\ & ( (\a7~input_o\ & ((\a4~input_o\) # (\a6~input_o\))) ) ) ) # ( !\a5~input_o\ & ( \a3~input_o\ & ( (!\a6~input_o\ & (\a7~input_o\ & !\a4~input_o\)) ) ) ) # ( \a5~input_o\ & ( !\a3~input_o\ & 
-- ( (!\a4~input_o\ & (\a6~input_o\ & (!\a2~input_o\ $ (\a7~input_o\)))) # (\a4~input_o\ & (((\a7~input_o\)))) ) ) ) # ( !\a5~input_o\ & ( !\a3~input_o\ & ( (\a7~input_o\ & (!\a4~input_o\ & (!\a6~input_o\ $ (!\a2~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000000010000010000111100001010000000000000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	datae => \ALT_INV_a5~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst10|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N57
\inst14|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst10~0_combout\ = ( \inst11|inst2|inst5~0_combout\ & ( (!\a0~input_o\ & (!\a1~input_o\ & !\a2~input_o\)) ) ) # ( !\inst11|inst2|inst5~0_combout\ & ( ((!\a0~input_o\ & !\a1~input_o\)) # (\a2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111110001111100011111000111110000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \inst11|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst14|inst2|inst10~0_combout\);

-- Location: MLABCELL_X42_Y1_N9
\inst19|inst60~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst60~1_combout\ = ( !\a6~input_o\ & ( !\a7~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a7~input_o\,
	dataf => \ALT_INV_a6~input_o\,
	combout => \inst19|inst60~1_combout\);

-- Location: MLABCELL_X42_Y1_N48
\inst15|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst3~0_combout\ = ( \inst14|inst2|inst10~0_combout\ & ( \inst19|inst60~1_combout\ & ( (!\inst8|inst|inst3~0_combout\ & (\inst6|inst2|inst5~0_combout\ & ((\inst10|inst|inst3~0_combout\) # (\inst9|inst|inst3~0_combout\)))) # 
-- (\inst8|inst|inst3~0_combout\ & (!\inst6|inst2|inst5~0_combout\)) ) ) ) # ( !\inst14|inst2|inst10~0_combout\ & ( \inst19|inst60~1_combout\ & ( (!\inst8|inst|inst3~0_combout\ & (!\inst6|inst2|inst5~0_combout\ & ((\inst10|inst|inst3~0_combout\) # 
-- (\inst9|inst|inst3~0_combout\)))) # (\inst8|inst|inst3~0_combout\ & (\inst6|inst2|inst5~0_combout\)) ) ) ) # ( \inst14|inst2|inst10~0_combout\ & ( !\inst19|inst60~1_combout\ & ( (!\inst8|inst|inst3~0_combout\ & (\inst6|inst2|inst5~0_combout\ & 
-- ((\inst10|inst|inst3~0_combout\)))) # (\inst8|inst|inst3~0_combout\ & ((!\inst6|inst2|inst5~0_combout\) # ((!\inst9|inst|inst3~0_combout\ & !\inst10|inst|inst3~0_combout\)))) ) ) ) # ( !\inst14|inst2|inst10~0_combout\ & ( !\inst19|inst60~1_combout\ & ( 
-- (!\inst8|inst|inst3~0_combout\ & (!\inst6|inst2|inst5~0_combout\ & ((\inst10|inst|inst3~0_combout\)))) # (\inst8|inst|inst3~0_combout\ & (((!\inst9|inst|inst3~0_combout\ & !\inst10|inst|inst3~0_combout\)) # (\inst6|inst2|inst5~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000110011001010101000110011000011001100110010100011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|ALT_INV_inst3~0_combout\,
	datab => \inst6|inst2|ALT_INV_inst5~0_combout\,
	datac => \inst9|inst|ALT_INV_inst3~0_combout\,
	datad => \inst10|inst|ALT_INV_inst3~0_combout\,
	datae => \inst14|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst15|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N51
\inst14|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst|inst3~0_combout\ = ( \a2~input_o\ & ( (!\a0~input_o\ & !\a1~input_o\) ) ) # ( !\a2~input_o\ & ( (\a1~input_o\) # (\a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst14|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N24
\inst14|inst|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst|inst3~1_combout\ = ( \a5~input_o\ & ( \a3~input_o\ & ( !\a2~input_o\ $ (((!\a6~input_o\ & \a7~input_o\))) ) ) ) # ( !\a5~input_o\ & ( \a3~input_o\ & ( !\a2~input_o\ $ (((!\a6~input_o\ & ((\a4~input_o\))) # (\a6~input_o\ & (!\a7~input_o\)))) ) 
-- ) ) # ( \a5~input_o\ & ( !\a3~input_o\ & ( (!\a7~input_o\ & (((!\a2~input_o\ & \a4~input_o\)))) # (\a7~input_o\ & (!\a6~input_o\ $ ((!\a2~input_o\)))) ) ) ) # ( !\a5~input_o\ & ( !\a3~input_o\ & ( (!\a2~input_o\ & (\a7~input_o\ & (!\a6~input_o\ $ 
-- (\a4~input_o\)))) # (\a2~input_o\ & ((!\a6~input_o\ & ((\a4~input_o\))) # (\a6~input_o\ & (!\a7~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000110110000001101100011010011100001101101100011011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a6~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_a4~input_o\,
	datae => \ALT_INV_a5~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst14|inst|inst3~1_combout\);

-- Location: MLABCELL_X42_Y1_N54
\inst14|inst|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst|inst3~2_combout\ = ( \inst9|inst|inst3~0_combout\ & ( \inst19|inst60~1_combout\ & ( \inst14|inst|inst3~0_combout\ ) ) ) # ( !\inst9|inst|inst3~0_combout\ & ( \inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & 
-- (\inst14|inst|inst3~0_combout\)) # (\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\ & ((!\inst14|inst|inst3~1_combout\))) # (\inst10|inst|inst3~0_combout\ & (\inst14|inst|inst3~0_combout\)))) ) ) ) # ( \inst9|inst|inst3~0_combout\ & ( 
-- !\inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & (\inst14|inst|inst3~0_combout\)) # (\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\ & ((!\inst14|inst|inst3~1_combout\))) # (\inst10|inst|inst3~0_combout\ & 
-- (\inst14|inst|inst3~0_combout\)))) ) ) ) # ( !\inst9|inst|inst3~0_combout\ & ( !\inst19|inst60~1_combout\ & ( (!\inst10|inst|inst3~0_combout\ & ((!\inst14|inst|inst3~1_combout\))) # (\inst10|inst|inst3~0_combout\ & (\inst14|inst|inst3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001010101010111000101010101011100010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst|ALT_INV_inst3~0_combout\,
	datab => \inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst10|inst|ALT_INV_inst3~0_combout\,
	datae => \inst9|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst14|inst|inst3~2_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst17|inst2|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst5~combout\ = ( \inst19|inst60~1_combout\ & ( (\inst15|inst2|inst10~0_combout\ & (!\inst10|inst|inst3~0_combout\ & !\inst9|inst|inst3~0_combout\)) ) ) # ( !\inst19|inst60~1_combout\ & ( (!\inst10|inst|inst3~0_combout\ & 
-- ((!\inst9|inst|inst3~0_combout\) # (\inst15|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011000100110001001100010001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst10|inst|ALT_INV_inst3~0_combout\,
	datac => \inst9|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst17|inst2|inst5~combout\);

-- Location: MLABCELL_X42_Y1_N30
\inst26|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst34~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & ((!\a0~input_o\) # (!\inst15|inst|inst3~0_combout\ $ (\inst14|inst|inst3~2_combout\)))) # (\a1~input_o\ & (((!\a0~input_o\ & !\inst14|inst|inst3~2_combout\)) # 
-- (\inst15|inst|inst3~0_combout\))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\ & (\a0~input_o\)) # (\a1~input_o\ & ((!\inst14|inst|inst3~2_combout\))))) # (\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\) # 
-- ((\inst14|inst|inst3~2_combout\) # (\a0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111101011101011011110101110111111001110101011111100111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst14|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst34~0_combout\);

-- Location: MLABCELL_X42_Y1_N33
\inst26|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst45~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & ((!\inst14|inst|inst3~2_combout\ & (!\inst15|inst|inst3~0_combout\)) # (\inst14|inst|inst3~2_combout\ & ((\a0~input_o\))))) # (\a1~input_o\ & (!\inst15|inst|inst3~0_combout\ & 
-- (\a0~input_o\))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a0~input_o\) # ((!\a1~input_o\ & !\inst14|inst|inst3~2_combout\)))) # (\inst15|inst|inst3~0_combout\ & (\a1~input_o\ & (!\a0~input_o\ & 
-- \inst14|inst|inst3~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010110000101010001011000010001010000011101000101000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst14|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst45~0_combout\);

-- Location: MLABCELL_X42_Y1_N36
\inst26|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst49~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\ $ (\a0~input_o\)) # (\inst14|inst|inst3~2_combout\))) # (\inst15|inst|inst3~0_combout\ & ((!\a0~input_o\ & ((\inst14|inst|inst3~2_combout\))) 
-- # (\a0~input_o\ & (!\a1~input_o\)))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\) # ((\inst14|inst|inst3~2_combout\)))) # (\inst15|inst|inst3~0_combout\ & ((!\a0~input_o\ & (\a1~input_o\)) # (\a0~input_o\ & 
-- ((\inst14|inst|inst3~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001101110001111100110111000111110001111011011101000111101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \inst14|inst|ALT_INV_inst3~2_combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst49~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst26|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst60~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\) # ((!\inst14|inst|inst3~2_combout\) # (\a0~input_o\)))) # (\inst15|inst|inst3~0_combout\ & (((!\a1~input_o\ & \a0~input_o\)) # 
-- (\inst14|inst|inst3~2_combout\))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & ((!\inst15|inst|inst3~0_combout\) # ((\inst14|inst|inst3~2_combout\)))) # (\a1~input_o\ & ((!\a0~input_o\) # (!\inst15|inst|inst3~0_combout\ $ 
-- (\inst14|inst|inst3~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101011111101101110101111110110101110110111111010111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst14|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst60~0_combout\);

-- Location: MLABCELL_X42_Y1_N12
\inst26|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst69~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & (!\a1~input_o\ & (!\inst14|inst|inst3~2_combout\ $ (\a0~input_o\)))) # (\inst15|inst|inst3~0_combout\ & (\a0~input_o\ & (!\a1~input_o\ $ 
-- (\inst14|inst|inst3~2_combout\)))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\inst15|inst|inst3~0_combout\ & ((!\a1~input_o\ & (!\inst14|inst|inst3~2_combout\ & \a0~input_o\)) # (\a1~input_o\ & (\inst14|inst|inst3~2_combout\ & !\a0~input_o\)))) # 
-- (\inst15|inst|inst3~0_combout\ & (!\a0~input_o\ & (!\a1~input_o\ $ (!\inst14|inst|inst3~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010000000000101101000000010000000010010011000000001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \inst14|inst|ALT_INV_inst3~2_combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst69~0_combout\);

-- Location: MLABCELL_X42_Y1_N15
\inst26|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst76~0_combout\ = ( \inst17|inst2|inst5~combout\ & ( (!\a0~input_o\ & ((!\inst15|inst|inst3~0_combout\ $ (\inst14|inst|inst3~2_combout\)) # (\a1~input_o\))) # (\a0~input_o\ & ((!\a1~input_o\ $ (\inst14|inst|inst3~2_combout\)) # 
-- (\inst15|inst|inst3~0_combout\))) ) ) # ( !\inst17|inst2|inst5~combout\ & ( (!\a0~input_o\ & ((!\a1~input_o\ $ (!\inst14|inst|inst3~2_combout\)) # (\inst15|inst|inst3~0_combout\))) # (\a0~input_o\ & ((!\inst15|inst|inst3~0_combout\ $ 
-- (\inst14|inst|inst3~2_combout\)) # (\a1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101111010111011110111101011110111101011101111011110101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst14|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst76~0_combout\);

-- Location: MLABCELL_X42_Y1_N18
\inst26|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst82~0_combout\ = ( \inst14|inst|inst3~2_combout\ & ( \inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & ((\a0~input_o\))) # (\a1~input_o\ & (\inst15|inst|inst3~0_combout\ & !\a0~input_o\)) ) ) ) # ( !\inst14|inst|inst3~2_combout\ & ( 
-- \inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & (!\inst15|inst|inst3~0_combout\ & !\a0~input_o\)) # (\a1~input_o\ & ((\a0~input_o\))) ) ) ) # ( \inst14|inst|inst3~2_combout\ & ( !\inst17|inst2|inst5~combout\ & ( (\a1~input_o\ & ((!\a0~input_o\) # 
-- (\inst15|inst|inst3~0_combout\))) ) ) ) # ( !\inst14|inst|inst3~2_combout\ & ( !\inst17|inst2|inst5~combout\ & ( (!\a1~input_o\ & ((!\inst15|inst|inst3~0_combout\) # (!\a0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011001000001100010011000110000011100000110001110000011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst3~0_combout\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datae => \inst14|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst26|inst82~0_combout\);

-- Location: MLABCELL_X42_Y1_N45
\inst27|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|inst78~0_combout\ = ( \inst19|inst60~1_combout\ & ( (!\inst10|inst|inst3~0_combout\ & ((!\inst9|inst|inst3~0_combout\) # (\inst15|inst2|inst10~0_combout\))) ) ) # ( !\inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & 
-- (!\inst10|inst|inst3~0_combout\)) # (\inst15|inst2|inst10~0_combout\ & ((!\inst9|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110001000110111011000100011001100010001001100110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst10|inst|ALT_INV_inst3~0_combout\,
	datad => \inst9|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst27|inst78~0_combout\);

-- Location: MLABCELL_X42_Y1_N24
\inst16|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst|inst3~0_combout\ = ( \inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & ((!\inst9|inst|inst3~0_combout\))) # (\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\) # (\inst9|inst|inst3~0_combout\))) ) ) # ( 
-- !\inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\) # (\inst9|inst|inst3~0_combout\))) # (\inst15|inst2|inst10~0_combout\ & ((!\inst9|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101011011010110110101101101011100101111001011110010111100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst10|inst|ALT_INV_inst3~0_combout\,
	datac => \inst9|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst16|inst|inst3~0_combout\);

-- Location: MLABCELL_X42_Y1_N27
\inst27|inst78~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|inst78~1_combout\ = ( \inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & ((!\inst9|inst|inst3~0_combout\) # (\inst10|inst|inst3~0_combout\))) # (\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\) # 
-- (\inst9|inst|inst3~0_combout\))) ) ) # ( !\inst19|inst60~1_combout\ & ( (!\inst15|inst2|inst10~0_combout\ & ((!\inst10|inst|inst3~0_combout\) # (\inst9|inst|inst3~0_combout\))) # (\inst15|inst2|inst10~0_combout\ & ((!\inst9|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110101010110111011010101011101110011101111110111001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst10|inst|ALT_INV_inst3~0_combout\,
	datad => \inst9|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst27|inst78~1_combout\);

-- Location: MLABCELL_X42_Y1_N6
\inst17|inst|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst|inst1~0_combout\ = ( \inst19|inst60~1_combout\ & ( (\inst10|inst|inst3~0_combout\ & ((!\inst15|inst2|inst10~0_combout\) # (\inst9|inst|inst3~0_combout\))) ) ) # ( !\inst19|inst60~1_combout\ & ( (\inst9|inst|inst3~0_combout\ & 
-- (\inst10|inst|inst3~0_combout\ & !\inst15|inst2|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000110001001100010011000100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|ALT_INV_inst3~0_combout\,
	datab => \inst10|inst|ALT_INV_inst3~0_combout\,
	datac => \inst15|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst19|ALT_INV_inst60~1_combout\,
	combout => \inst17|inst|inst1~0_combout\);

-- Location: LABCELL_X25_Y36_N0
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


