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

-- DATE "05/07/2019 18:01:25"

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

ENTITY 	multiplicador IS
    PORT (
	b5 : OUT std_logic;
	bS : IN std_logic;
	be0 : IN std_logic;
	be1 : IN std_logic;
	be2 : IN std_logic;
	be3 : IN std_logic;
	b4 : OUT std_logic;
	b1 : OUT std_logic;
	b2 : OUT std_logic;
	b0 : OUT std_logic;
	b6 : OUT std_logic;
	b3 : OUT std_logic;
	a5 : OUT std_logic;
	aS : IN std_logic;
	ba0 : IN std_logic;
	ba1 : IN std_logic;
	ba2 : IN std_logic;
	ba3 : IN std_logic;
	a4 : OUT std_logic;
	a1 : OUT std_logic;
	a2 : OUT std_logic;
	a0 : OUT std_logic;
	a6 : OUT std_logic;
	a3 : OUT std_logic;
	\05\ : OUT std_logic;
	\04\ : OUT std_logic;
	\01\ : OUT std_logic;
	\02\ : OUT std_logic;
	\00\ : OUT std_logic;
	\06\ : OUT std_logic;
	\03\ : OUT std_logic;
	\14\ : OUT std_logic;
	\15\ : OUT std_logic;
	\11\ : OUT std_logic;
	\12\ : OUT std_logic;
	\10\ : OUT std_logic;
	\16\ : OUT std_logic;
	\13\ : OUT std_logic;
	fSig : OUT std_logic;
	sbS : OUT std_logic;
	saS : OUT std_logic
	);
END multiplicador;

-- Design Ports Information
-- b5	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b6	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 05	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 04	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 01	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 02	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 00	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 06	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 03	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 14	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 15	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 11	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 12	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 10	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 16	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 13	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fSig	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sbS	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saS	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- be0	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bS	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- be1	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- be2	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- be3	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ba0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aS	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ba1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ba2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ba3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiplicador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_b5 : std_logic;
SIGNAL ww_bS : std_logic;
SIGNAL ww_be0 : std_logic;
SIGNAL ww_be1 : std_logic;
SIGNAL ww_be2 : std_logic;
SIGNAL ww_be3 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_b6 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_aS : std_logic;
SIGNAL ww_ba0 : std_logic;
SIGNAL ww_ba1 : std_logic;
SIGNAL ww_ba2 : std_logic;
SIGNAL ww_ba3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL \ww_05\ : std_logic;
SIGNAL \ww_04\ : std_logic;
SIGNAL \ww_01\ : std_logic;
SIGNAL \ww_02\ : std_logic;
SIGNAL \ww_00\ : std_logic;
SIGNAL \ww_06\ : std_logic;
SIGNAL \ww_03\ : std_logic;
SIGNAL \ww_14\ : std_logic;
SIGNAL \ww_15\ : std_logic;
SIGNAL \ww_11\ : std_logic;
SIGNAL \ww_12\ : std_logic;
SIGNAL \ww_10\ : std_logic;
SIGNAL \ww_16\ : std_logic;
SIGNAL \ww_13\ : std_logic;
SIGNAL ww_fSig : std_logic;
SIGNAL ww_sbS : std_logic;
SIGNAL ww_saS : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \be0~input_o\ : std_logic;
SIGNAL \be2~input_o\ : std_logic;
SIGNAL \be3~input_o\ : std_logic;
SIGNAL \be1~input_o\ : std_logic;
SIGNAL \bS~input_o\ : std_logic;
SIGNAL \inst19|inst8|inst~combout\ : std_logic;
SIGNAL \inst19|inst7|inst~combout\ : std_logic;
SIGNAL \inst19|inst6|inst~combout\ : std_logic;
SIGNAL \inst22|inst34~0_combout\ : std_logic;
SIGNAL \inst22|inst45~0_combout\ : std_logic;
SIGNAL \inst22|inst49~0_combout\ : std_logic;
SIGNAL \inst22|inst60~0_combout\ : std_logic;
SIGNAL \inst22|inst69~0_combout\ : std_logic;
SIGNAL \inst22|inst76~0_combout\ : std_logic;
SIGNAL \inst22|inst82~0_combout\ : std_logic;
SIGNAL \ba3~input_o\ : std_logic;
SIGNAL \ba2~input_o\ : std_logic;
SIGNAL \ba1~input_o\ : std_logic;
SIGNAL \aS~input_o\ : std_logic;
SIGNAL \ba0~input_o\ : std_logic;
SIGNAL \inst18|inst8|inst~combout\ : std_logic;
SIGNAL \inst18|inst6|inst~combout\ : std_logic;
SIGNAL \inst18|inst7|inst~combout\ : std_logic;
SIGNAL \inst21|inst34~0_combout\ : std_logic;
SIGNAL \inst21|inst45~0_combout\ : std_logic;
SIGNAL \inst21|inst49~0_combout\ : std_logic;
SIGNAL \inst21|inst60~0_combout\ : std_logic;
SIGNAL \inst21|inst69~0_combout\ : std_logic;
SIGNAL \inst21|inst76~0_combout\ : std_logic;
SIGNAL \inst21|inst82~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst|1~combout\ : std_logic;
SIGNAL \inst11|inst|inst|1~0_combout\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst|1~combout\ : std_logic;
SIGNAL \inst8|inst|inst|1~combout\ : std_logic;
SIGNAL \inst14|inst2~0_combout\ : std_logic;
SIGNAL \inst20|inst34~0_combout\ : std_logic;
SIGNAL \inst20|inst45~0_combout\ : std_logic;
SIGNAL \inst20|inst49~0_combout\ : std_logic;
SIGNAL \inst20|inst60~0_combout\ : std_logic;
SIGNAL \inst20|inst69~0_combout\ : std_logic;
SIGNAL \inst20|inst76~0_combout\ : std_logic;
SIGNAL \inst20|inst82~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst|inst|1~combout\ : std_logic;
SIGNAL \inst11|inst|inst5~combout\ : std_logic;
SIGNAL \inst9|inst|inst|1~combout\ : std_logic;
SIGNAL \inst13|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst15|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst15|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst15|inst|inst|1~0_combout\ : std_logic;
SIGNAL \inst15|inst|inst|1~combout\ : std_logic;
SIGNAL \inst17|inst2~combout\ : std_logic;
SIGNAL \inst13|inst|inst|1~combout\ : std_logic;
SIGNAL \inst16|inst2~combout\ : std_logic;
SIGNAL \inst23|inst45~0_combout\ : std_logic;
SIGNAL \inst23|inst34~0_combout\ : std_logic;
SIGNAL \inst23|inst49~0_combout\ : std_logic;
SIGNAL \inst23|inst60~0_combout\ : std_logic;
SIGNAL \inst23|inst69~0_combout\ : std_logic;
SIGNAL \inst23|inst76~0_combout\ : std_logic;
SIGNAL \inst23|inst82~0_combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \ALT_INV_ba3~input_o\ : std_logic;
SIGNAL \ALT_INV_ba2~input_o\ : std_logic;
SIGNAL \ALT_INV_ba1~input_o\ : std_logic;
SIGNAL \ALT_INV_aS~input_o\ : std_logic;
SIGNAL \ALT_INV_ba0~input_o\ : std_logic;
SIGNAL \ALT_INV_be3~input_o\ : std_logic;
SIGNAL \ALT_INV_be2~input_o\ : std_logic;
SIGNAL \ALT_INV_be1~input_o\ : std_logic;
SIGNAL \ALT_INV_bS~input_o\ : std_logic;
SIGNAL \ALT_INV_be0~input_o\ : std_logic;
SIGNAL \inst23|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst15|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst15|inst|inst|ALT_INV_1~0_combout\ : std_logic;
SIGNAL \inst15|inst|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst15|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst16|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst13|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst7|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst9|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst13|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst6|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst11|inst|inst|ALT_INV_1~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst21|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst18|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst18|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst18|inst6|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst22|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst19|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst19|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst19|inst6|ALT_INV_inst~combout\ : std_logic;

BEGIN

b5 <= ww_b5;
ww_bS <= bS;
ww_be0 <= be0;
ww_be1 <= be1;
ww_be2 <= be2;
ww_be3 <= be3;
b4 <= ww_b4;
b1 <= ww_b1;
b2 <= ww_b2;
b0 <= ww_b0;
b6 <= ww_b6;
b3 <= ww_b3;
a5 <= ww_a5;
ww_aS <= aS;
ww_ba0 <= ba0;
ww_ba1 <= ba1;
ww_ba2 <= ba2;
ww_ba3 <= ba3;
a4 <= ww_a4;
a1 <= ww_a1;
a2 <= ww_a2;
a0 <= ww_a0;
a6 <= ww_a6;
a3 <= ww_a3;
\05\ <= \ww_05\;
\04\ <= \ww_04\;
\01\ <= \ww_01\;
\02\ <= \ww_02\;
\00\ <= \ww_00\;
\06\ <= \ww_06\;
\03\ <= \ww_03\;
\14\ <= \ww_14\;
\15\ <= \ww_15\;
\11\ <= \ww_11\;
\12\ <= \ww_12\;
\10\ <= \ww_10\;
\16\ <= \ww_16\;
\13\ <= \ww_13\;
fSig <= ww_fSig;
sbS <= ww_sbS;
saS <= ww_saS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ba3~input_o\ <= NOT \ba3~input_o\;
\ALT_INV_ba2~input_o\ <= NOT \ba2~input_o\;
\ALT_INV_ba1~input_o\ <= NOT \ba1~input_o\;
\ALT_INV_aS~input_o\ <= NOT \aS~input_o\;
\ALT_INV_ba0~input_o\ <= NOT \ba0~input_o\;
\ALT_INV_be3~input_o\ <= NOT \be3~input_o\;
\ALT_INV_be2~input_o\ <= NOT \be2~input_o\;
\ALT_INV_be1~input_o\ <= NOT \be1~input_o\;
\ALT_INV_bS~input_o\ <= NOT \bS~input_o\;
\ALT_INV_be0~input_o\ <= NOT \be0~input_o\;
\inst23|ALT_INV_inst82~0_combout\ <= NOT \inst23|inst82~0_combout\;
\inst23|ALT_INV_inst76~0_combout\ <= NOT \inst23|inst76~0_combout\;
\inst23|ALT_INV_inst69~0_combout\ <= NOT \inst23|inst69~0_combout\;
\inst23|ALT_INV_inst60~0_combout\ <= NOT \inst23|inst60~0_combout\;
\inst23|ALT_INV_inst49~0_combout\ <= NOT \inst23|inst49~0_combout\;
\inst23|ALT_INV_inst34~0_combout\ <= NOT \inst23|inst34~0_combout\;
\inst15|inst|inst|ALT_INV_1~combout\ <= NOT \inst15|inst|inst|1~combout\;
\inst15|inst|inst|ALT_INV_1~0_combout\ <= NOT \inst15|inst|inst|1~0_combout\;
\inst15|inst|ALT_INV_inst5~1_combout\ <= NOT \inst15|inst|inst5~1_combout\;
\inst15|inst|ALT_INV_inst4~0_combout\ <= NOT \inst15|inst|inst4~0_combout\;
\inst15|inst|ALT_INV_inst5~0_combout\ <= NOT \inst15|inst|inst5~0_combout\;
\inst13|inst|inst|ALT_INV_1~combout\ <= NOT \inst13|inst|inst|1~combout\;
\inst16|ALT_INV_inst2~combout\ <= NOT \inst16|inst2~combout\;
\inst13|inst|ALT_INV_inst5~0_combout\ <= NOT \inst13|inst|inst5~0_combout\;
\inst11|inst|ALT_INV_inst5~combout\ <= NOT \inst11|inst|inst5~combout\;
\inst7|inst|inst|ALT_INV_1~combout\ <= NOT \inst7|inst|inst|1~combout\;
\inst9|inst|inst|ALT_INV_1~combout\ <= NOT \inst9|inst|inst|1~combout\;
\inst13|inst|ALT_INV_inst2~0_combout\ <= NOT \inst13|inst|inst2~0_combout\;
\inst17|ALT_INV_inst2~combout\ <= NOT \inst17|inst2~combout\;
\inst20|ALT_INV_inst82~0_combout\ <= NOT \inst20|inst82~0_combout\;
\inst20|ALT_INV_inst76~0_combout\ <= NOT \inst20|inst76~0_combout\;
\inst20|ALT_INV_inst60~0_combout\ <= NOT \inst20|inst60~0_combout\;
\inst20|ALT_INV_inst49~0_combout\ <= NOT \inst20|inst49~0_combout\;
\inst20|ALT_INV_inst34~0_combout\ <= NOT \inst20|inst34~0_combout\;
\inst|ALT_INV_inst2~0_combout\ <= NOT \inst|inst2~0_combout\;
\inst10|inst|inst|ALT_INV_1~combout\ <= NOT \inst10|inst|inst|1~combout\;
\inst6|inst|inst|ALT_INV_1~combout\ <= NOT \inst6|inst|inst|1~combout\;
\inst11|inst|inst|ALT_INV_1~0_combout\ <= NOT \inst11|inst|inst|1~0_combout\;
\inst8|inst|inst|ALT_INV_1~combout\ <= NOT \inst8|inst|inst|1~combout\;
\inst14|ALT_INV_inst2~0_combout\ <= NOT \inst14|inst2~0_combout\;
\inst21|ALT_INV_inst82~0_combout\ <= NOT \inst21|inst82~0_combout\;
\inst21|ALT_INV_inst76~0_combout\ <= NOT \inst21|inst76~0_combout\;
\inst21|ALT_INV_inst60~0_combout\ <= NOT \inst21|inst60~0_combout\;
\inst21|ALT_INV_inst49~0_combout\ <= NOT \inst21|inst49~0_combout\;
\inst21|ALT_INV_inst34~0_combout\ <= NOT \inst21|inst34~0_combout\;
\inst18|inst8|ALT_INV_inst~combout\ <= NOT \inst18|inst8|inst~combout\;
\inst18|inst7|ALT_INV_inst~combout\ <= NOT \inst18|inst7|inst~combout\;
\inst18|inst6|ALT_INV_inst~combout\ <= NOT \inst18|inst6|inst~combout\;
\inst22|ALT_INV_inst82~0_combout\ <= NOT \inst22|inst82~0_combout\;
\inst22|ALT_INV_inst76~0_combout\ <= NOT \inst22|inst76~0_combout\;
\inst22|ALT_INV_inst60~0_combout\ <= NOT \inst22|inst60~0_combout\;
\inst22|ALT_INV_inst49~0_combout\ <= NOT \inst22|inst49~0_combout\;
\inst22|ALT_INV_inst34~0_combout\ <= NOT \inst22|inst34~0_combout\;
\inst19|inst8|ALT_INV_inst~combout\ <= NOT \inst19|inst8|inst~combout\;
\inst19|inst7|ALT_INV_inst~combout\ <= NOT \inst19|inst7|inst~combout\;
\inst19|inst6|ALT_INV_inst~combout\ <= NOT \inst19|inst6|inst~combout\;

-- Location: IOOBUF_X36_Y0_N2
\b5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_b5);

-- Location: IOOBUF_X43_Y0_N2
\b4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_b4);

-- Location: IOOBUF_X48_Y0_N59
\b1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_b1);

-- Location: IOOBUF_X44_Y0_N19
\b2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_b2);

-- Location: IOOBUF_X52_Y0_N36
\b0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_b0);

-- Location: IOOBUF_X29_Y0_N19
\b6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_b6);

-- Location: IOOBUF_X52_Y0_N19
\b3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_b3);

-- Location: IOOBUF_X46_Y0_N53
\a5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_a5);

-- Location: IOOBUF_X38_Y0_N19
\a4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_a4);

-- Location: IOOBUF_X38_Y0_N53
\a1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_a1);

-- Location: IOOBUF_X22_Y0_N53
\a2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_a2);

-- Location: IOOBUF_X48_Y0_N42
\a0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_a0);

-- Location: IOOBUF_X40_Y0_N76
\a6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_a6);

-- Location: IOOBUF_X36_Y0_N19
\a3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_a3);

-- Location: IOOBUF_X50_Y0_N53
\05~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => \ww_05\);

-- Location: IOOBUF_X48_Y0_N93
\04~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst45~0_combout\,
	devoe => ww_devoe,
	o => \ww_04\);

-- Location: IOOBUF_X51_Y0_N36
\01~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => \ww_01\);

-- Location: IOOBUF_X48_Y0_N76
\02~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => \ww_02\);

-- Location: IOOBUF_X52_Y0_N53
\00~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst69~0_combout\,
	devoe => ww_devoe,
	o => \ww_00\);

-- Location: IOOBUF_X46_Y0_N36
\06~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => \ww_06\);

-- Location: IOOBUF_X50_Y0_N36
\03~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => \ww_03\);

-- Location: IOOBUF_X38_Y0_N36
\14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst45~0_combout\,
	devoe => ww_devoe,
	o => \ww_14\);

-- Location: IOOBUF_X43_Y0_N53
\15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => \ww_15\);

-- Location: IOOBUF_X40_Y0_N93
\11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => \ww_11\);

-- Location: IOOBUF_X44_Y0_N53
\12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => \ww_12\);

-- Location: IOOBUF_X44_Y0_N36
\10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst69~0_combout\,
	devoe => ww_devoe,
	o => \ww_10\);

-- Location: IOOBUF_X51_Y0_N53
\16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => \ww_16\);

-- Location: IOOBUF_X43_Y0_N36
\13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => \ww_13\);

-- Location: IOOBUF_X0_Y18_N79
\fSig~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27~combout\,
	devoe => ww_devoe,
	o => ww_fSig);

-- Location: IOOBUF_X44_Y0_N2
\sbS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_bS~input_o\,
	devoe => ww_devoe,
	o => ww_sbS);

-- Location: IOOBUF_X51_Y0_N19
\saS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_aS~input_o\,
	devoe => ww_devoe,
	o => ww_saS);

-- Location: IOIBUF_X36_Y0_N52
\be0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_be0,
	o => \be0~input_o\);

-- Location: IOIBUF_X34_Y0_N35
\be2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_be2,
	o => \be2~input_o\);

-- Location: IOIBUF_X33_Y0_N92
\be3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_be3,
	o => \be3~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\be1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_be1,
	o => \be1~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\bS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bS,
	o => \bS~input_o\);

-- Location: MLABCELL_X42_Y1_N36
\inst19|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst8|inst~combout\ = ( \be0~input_o\ & ( !\be3~input_o\ $ (\bS~input_o\) ) ) # ( !\be0~input_o\ & ( !\be3~input_o\ $ (((\bS~input_o\ & ((\be1~input_o\) # (\be2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010010011110011001001001111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be2~input_o\,
	datab => \ALT_INV_be3~input_o\,
	datac => \ALT_INV_be1~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst19|inst8|inst~combout\);

-- Location: MLABCELL_X42_Y1_N3
\inst19|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst7|inst~combout\ = ( \be2~input_o\ & ( (\bS~input_o\ & ((\be1~input_o\) # (\be0~input_o\))) ) ) # ( !\be2~input_o\ & ( (!\bS~input_o\) # ((!\be0~input_o\ & !\be1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000100000000000011101110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be0~input_o\,
	datab => \ALT_INV_be1~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be2~input_o\,
	combout => \inst19|inst7|inst~combout\);

-- Location: MLABCELL_X42_Y1_N0
\inst19|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst6|inst~combout\ = !\be1~input_o\ $ (((!\be0~input_o\) # (!\bS~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011000110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be0~input_o\,
	datab => \ALT_INV_be1~input_o\,
	datac => \ALT_INV_bS~input_o\,
	combout => \inst19|inst6|inst~combout\);

-- Location: MLABCELL_X42_Y1_N15
\inst22|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst34~0_combout\ = ( \inst19|inst6|inst~combout\ & ( (!\inst19|inst8|inst~combout\) # ((!\be0~input_o\ & !\inst19|inst7|inst~combout\)) ) ) # ( !\inst19|inst6|inst~combout\ & ( (!\be0~input_o\) # (!\inst19|inst8|inst~combout\ $ 
-- (!\inst19|inst7|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111010101011111111101011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be0~input_o\,
	datac => \inst19|inst8|ALT_INV_inst~combout\,
	datad => \inst19|inst7|ALT_INV_inst~combout\,
	dataf => \inst19|inst6|ALT_INV_inst~combout\,
	combout => \inst22|inst34~0_combout\);

-- Location: MLABCELL_X42_Y1_N48
\inst22|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst45~0_combout\ = ( \be0~input_o\ & ( ((\inst19|inst7|inst~combout\ & !\inst19|inst6|inst~combout\)) # (\inst19|inst8|inst~combout\) ) ) # ( !\be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & (\inst19|inst8|inst~combout\ & 
-- !\inst19|inst6|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001110011011100110111001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst7|ALT_INV_inst~combout\,
	datab => \inst19|inst8|ALT_INV_inst~combout\,
	datac => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst22|inst45~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst22|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst49~0_combout\ = ( \be0~input_o\ & ( (!\be3~input_o\ & (((!\be2~input_o\ & !\bS~input_o\)) # (\be1~input_o\))) # (\be3~input_o\ & ((!\be1~input_o\) # ((\be2~input_o\ & \bS~input_o\)))) ) ) # ( !\be0~input_o\ & ( (!\be2~input_o\ & 
-- (((!\be1~input_o\) # (!\bS~input_o\)))) # (\be2~input_o\ & (!\bS~input_o\ $ (((\be1~input_o\) # (\be3~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101010110101111010101011010110111100001111011011110000111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be2~input_o\,
	datab => \ALT_INV_be3~input_o\,
	datac => \ALT_INV_be1~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst22|inst49~0_combout\);

-- Location: MLABCELL_X42_Y1_N51
\inst22|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst60~0_combout\ = ( \be0~input_o\ & ( ((!\inst19|inst6|inst~combout\) # (\inst19|inst8|inst~combout\)) # (\inst19|inst7|inst~combout\) ) ) # ( !\be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & (\inst19|inst8|inst~combout\)) # 
-- (\inst19|inst7|inst~combout\ & ((!\inst19|inst8|inst~combout\) # (!\inst19|inst6|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101100110011101110110011011111111011101111111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst7|ALT_INV_inst~combout\,
	datab => \inst19|inst8|ALT_INV_inst~combout\,
	datad => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst22|inst60~0_combout\);

-- Location: MLABCELL_X42_Y1_N24
\inst22|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst69~0_combout\ = ( \be0~input_o\ & ( (!\be2~input_o\ & ((!\be3~input_o\ & (!\be1~input_o\ $ (\bS~input_o\))) # (\be3~input_o\ & (\be1~input_o\ & !\bS~input_o\)))) # (\be2~input_o\ & ((!\be3~input_o\ & (!\be1~input_o\ & \bS~input_o\)) # 
-- (\be3~input_o\ & (!\be1~input_o\ $ (\bS~input_o\))))) ) ) # ( !\be0~input_o\ & ( (\be2~input_o\ & (!\be1~input_o\ & (!\be3~input_o\ $ (\bS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000010000010000000001000010010010010010011001001001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be2~input_o\,
	datab => \ALT_INV_be3~input_o\,
	datac => \ALT_INV_be1~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst22|inst69~0_combout\);

-- Location: MLABCELL_X42_Y1_N12
\inst22|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst76~0_combout\ = ( \be1~input_o\ & ( (!\be0~input_o\) # ((!\be2~input_o\) # (!\be3~input_o\ $ (!\bS~input_o\))) ) ) # ( !\be1~input_o\ & ( (!\be0~input_o\ & (!\be3~input_o\ $ (((!\be2~input_o\) # (\bS~input_o\))))) # (\be0~input_o\ & 
-- ((!\be3~input_o\ $ (!\bS~input_o\)) # (\be2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110101100111001111010110011111111011111111101111101111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be0~input_o\,
	datab => \ALT_INV_be3~input_o\,
	datac => \ALT_INV_be2~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be1~input_o\,
	combout => \inst22|inst76~0_combout\);

-- Location: MLABCELL_X42_Y1_N27
\inst22|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst82~0_combout\ = ( \be0~input_o\ & ( !\be2~input_o\ $ (!\be1~input_o\) ) ) # ( !\be0~input_o\ & ( (!\be2~input_o\ & ((!\be3~input_o\) # ((!\be1~input_o\) # (\bS~input_o\)))) # (\be2~input_o\ & ((!\be3~input_o\ & (!\be1~input_o\ $ 
-- (!\bS~input_o\))) # (\be3~input_o\ & ((!\bS~input_o\) # (\be1~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011110111101011101111011110101101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_be2~input_o\,
	datab => \ALT_INV_be3~input_o\,
	datac => \ALT_INV_be1~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst22|inst82~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\ba3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ba3,
	o => \ba3~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\ba2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ba2,
	o => \ba2~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\ba1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ba1,
	o => \ba1~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\aS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aS,
	o => \aS~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\ba0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ba0,
	o => \ba0~input_o\);

-- Location: LABCELL_X39_Y1_N15
\inst18|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst8|inst~combout\ = ( \ba0~input_o\ & ( !\ba3~input_o\ $ (\aS~input_o\) ) ) # ( !\ba0~input_o\ & ( !\ba3~input_o\ $ (((\aS~input_o\ & ((\ba1~input_o\) # (\ba2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010010101101010101001010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba3~input_o\,
	datab => \ALT_INV_ba2~input_o\,
	datac => \ALT_INV_ba1~input_o\,
	datad => \ALT_INV_aS~input_o\,
	dataf => \ALT_INV_ba0~input_o\,
	combout => \inst18|inst8|inst~combout\);

-- Location: LABCELL_X39_Y1_N30
\inst18|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst~combout\ = ( \ba1~input_o\ & ( (!\ba0~input_o\) # (!\aS~input_o\) ) ) # ( !\ba1~input_o\ & ( (\ba0~input_o\ & \aS~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datac => \ALT_INV_aS~input_o\,
	dataf => \ALT_INV_ba1~input_o\,
	combout => \inst18|inst6|inst~combout\);

-- Location: LABCELL_X39_Y1_N9
\inst18|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst7|inst~combout\ = ( \ba0~input_o\ & ( !\aS~input_o\ $ (\ba2~input_o\) ) ) # ( !\ba0~input_o\ & ( !\ba2~input_o\ $ (((\aS~input_o\ & \ba1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000111100001111000011110000110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_ba1~input_o\,
	datac => \ALT_INV_ba2~input_o\,
	dataf => \ALT_INV_ba0~input_o\,
	combout => \inst18|inst7|inst~combout\);

-- Location: LABCELL_X40_Y1_N30
\inst21|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst34~0_combout\ = ( \inst18|inst7|inst~combout\ & ( (!\inst18|inst8|inst~combout\) # ((!\ba0~input_o\ & !\inst18|inst6|inst~combout\)) ) ) # ( !\inst18|inst7|inst~combout\ & ( (!\ba0~input_o\) # (!\inst18|inst8|inst~combout\ $ 
-- (!\inst18|inst6|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111100111100111111110011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst8|ALT_INV_inst~combout\,
	datac => \ALT_INV_ba0~input_o\,
	datad => \inst18|inst6|ALT_INV_inst~combout\,
	dataf => \inst18|inst7|ALT_INV_inst~combout\,
	combout => \inst21|inst34~0_combout\);

-- Location: LABCELL_X40_Y1_N9
\inst21|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst45~0_combout\ = ( \inst18|inst7|inst~combout\ & ( (\ba0~input_o\ & ((!\inst18|inst6|inst~combout\) # (\inst18|inst8|inst~combout\))) ) ) # ( !\inst18|inst7|inst~combout\ & ( (\inst18|inst8|inst~combout\ & ((!\inst18|inst6|inst~combout\) # 
-- (\ba0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000010101010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst8|ALT_INV_inst~combout\,
	datad => \inst18|inst6|ALT_INV_inst~combout\,
	dataf => \inst18|inst7|ALT_INV_inst~combout\,
	combout => \inst21|inst45~0_combout\);

-- Location: LABCELL_X39_Y1_N12
\inst21|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst49~0_combout\ = ( \ba1~input_o\ & ( (!\ba0~input_o\ & ((!\ba2~input_o\ $ (\aS~input_o\)))) # (\ba0~input_o\ & ((!\ba3~input_o\) # ((\ba2~input_o\ & \aS~input_o\)))) ) ) # ( !\ba1~input_o\ & ( (!\ba2~input_o\ & (((!\aS~input_o\) # 
-- (!\ba0~input_o\)) # (\ba3~input_o\))) # (\ba2~input_o\ & (!\ba3~input_o\ $ (((\ba0~input_o\) # (\aS~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110111010101111011011101010111000011101010111100001110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba3~input_o\,
	datab => \ALT_INV_ba2~input_o\,
	datac => \ALT_INV_aS~input_o\,
	datad => \ALT_INV_ba0~input_o\,
	dataf => \ALT_INV_ba1~input_o\,
	combout => \inst21|inst49~0_combout\);

-- Location: LABCELL_X40_Y1_N6
\inst21|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst60~0_combout\ = ( \inst18|inst7|inst~combout\ & ( ((!\inst18|inst8|inst~combout\) # (!\inst18|inst6|inst~combout\)) # (\ba0~input_o\) ) ) # ( !\inst18|inst7|inst~combout\ & ( ((\ba0~input_o\ & !\inst18|inst6|inst~combout\)) # 
-- (\inst18|inst8|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100110011011101110011001111111111110111011111111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datab => \inst18|inst8|ALT_INV_inst~combout\,
	datad => \inst18|inst6|ALT_INV_inst~combout\,
	dataf => \inst18|inst7|ALT_INV_inst~combout\,
	combout => \inst21|inst60~0_combout\);

-- Location: LABCELL_X39_Y1_N48
\inst21|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst69~0_combout\ = ( \ba0~input_o\ & ( (!\ba3~input_o\ & ((!\ba1~input_o\ & (!\aS~input_o\ $ (\ba2~input_o\))) # (\ba1~input_o\ & (\aS~input_o\ & !\ba2~input_o\)))) # (\ba3~input_o\ & ((!\ba1~input_o\ & (!\aS~input_o\ & \ba2~input_o\)) # 
-- (\ba1~input_o\ & (!\aS~input_o\ $ (\ba2~input_o\))))) ) ) # ( !\ba0~input_o\ & ( (!\ba1~input_o\ & (\ba2~input_o\ & (!\ba3~input_o\ $ (\aS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000100000000001000010010010010010010011001001001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba3~input_o\,
	datab => \ALT_INV_ba1~input_o\,
	datac => \ALT_INV_aS~input_o\,
	datad => \ALT_INV_ba2~input_o\,
	dataf => \ALT_INV_ba0~input_o\,
	combout => \inst21|inst69~0_combout\);

-- Location: LABCELL_X39_Y1_N51
\inst21|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst76~0_combout\ = ( \ba0~input_o\ & ( (!\ba3~input_o\ & ((!\ba1~input_o\ $ (!\ba2~input_o\)) # (\aS~input_o\))) # (\ba3~input_o\ & ((!\aS~input_o\) # (!\ba1~input_o\ $ (!\ba2~input_o\)))) ) ) # ( !\ba0~input_o\ & ( (!\ba3~input_o\ $ 
-- (((!\ba2~input_o\) # (\aS~input_o\)))) # (\ba1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101110111011110110111011101111101101111100111110110111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba3~input_o\,
	datab => \ALT_INV_ba1~input_o\,
	datac => \ALT_INV_ba2~input_o\,
	datad => \ALT_INV_aS~input_o\,
	dataf => \ALT_INV_ba0~input_o\,
	combout => \inst21|inst76~0_combout\);

-- Location: LABCELL_X39_Y1_N6
\inst21|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst82~0_combout\ = ( \ba0~input_o\ & ( !\ba1~input_o\ $ (!\ba2~input_o\) ) ) # ( !\ba0~input_o\ & ( (!\aS~input_o\ & ((!\ba1~input_o\ & ((!\ba2~input_o\) # (\ba3~input_o\))) # (\ba1~input_o\ & ((!\ba3~input_o\) # (\ba2~input_o\))))) # 
-- (\aS~input_o\ & ((!\ba2~input_o\) # (!\ba1~input_o\ $ (\ba3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110101101011111111010110101100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_ba1~input_o\,
	datac => \ALT_INV_ba3~input_o\,
	datad => \ALT_INV_ba2~input_o\,
	dataf => \ALT_INV_ba0~input_o\,
	combout => \inst21|inst82~0_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst10|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst|inst|1~combout\ = ( \inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( !\inst18|inst7|inst~combout\ $ (((!\ba0~input_o\ & ((\inst18|inst6|inst~combout\))) # (\ba0~input_o\ & (!\inst19|inst7|inst~combout\)))) ) ) ) # ( 
-- !\inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( !\inst18|inst7|inst~combout\ $ (((!\inst19|inst7|inst~combout\ & \ba0~input_o\))) ) ) ) # ( \inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( !\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # 
-- (\inst19|inst7|inst~combout\))) ) ) ) # ( !\inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & \ba0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001011010010110111011101001000101101000100101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	datae => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst10|inst|inst|1~combout\);

-- Location: MLABCELL_X42_Y1_N6
\inst11|inst|inst|1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst|1~0_combout\ = ( \inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & (!\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # (\inst18|inst7|inst~combout\))))) ) ) ) # ( !\inst19|inst6|inst~combout\ & ( 
-- \be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & (!\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # (\inst18|inst7|inst~combout\))))) ) ) ) # ( \inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & (!\ba0~input_o\ & 
-- \inst18|inst6|inst~combout\)) ) ) ) # ( !\inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( (!\inst19|inst7|inst~combout\ & \inst18|inst6|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010000000100000101000000010100010100000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	datae => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst11|inst|inst|1~0_combout\);

-- Location: LABCELL_X44_Y1_N33
\inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = ( \be0~input_o\ & ( \ba0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst|inst2~0_combout\);

-- Location: LABCELL_X44_Y1_N6
\inst6|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst|inst|1~combout\ = ( \be0~input_o\ & ( !\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # (!\inst19|inst6|inst~combout\))) ) ) # ( !\be0~input_o\ & ( (\ba0~input_o\ & \inst19|inst6|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst6|ALT_INV_inst~combout\,
	datac => \ALT_INV_ba0~input_o\,
	datad => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst6|inst|inst|1~combout\);

-- Location: MLABCELL_X42_Y1_N30
\inst8|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst|inst|1~combout\ = ( \inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( !\inst18|inst8|inst~combout\ $ (((!\inst18|inst6|inst~combout\ & ((!\inst18|inst7|inst~combout\))) # (\inst18|inst6|inst~combout\ & (\ba0~input_o\ & 
-- \inst18|inst7|inst~combout\)))) ) ) ) # ( !\inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( !\inst18|inst8|inst~combout\ ) ) ) # ( \inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( !\inst18|inst7|inst~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000010101010101010100101101010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst8|ALT_INV_inst~combout\,
	datab => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	datae => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst8|inst|inst|1~combout\);

-- Location: LABCELL_X44_Y1_N30
\inst14|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst2~0_combout\ = ( !\inst19|inst8|inst~combout\ & ( \ba0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	dataf => \inst19|inst8|ALT_INV_inst~combout\,
	combout => \inst14|inst2~0_combout\);

-- Location: LABCELL_X44_Y1_N12
\inst20|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst34~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (((!\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)) # (\inst11|inst|inst|1~0_combout\))) # (\inst10|inst|inst|1~combout\ & 
-- ((!\inst|inst2~0_combout\) # (!\inst11|inst|inst|1~0_combout\ $ (\inst6|inst|inst|1~combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # 
-- ((!\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & ((!\inst|inst2~0_combout\) # (!\inst11|inst|inst|1~0_combout\ $ (!\inst6|inst|inst|1~combout\)))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( 
-- !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # ((!\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & ((!\inst|inst2~0_combout\) # 
-- (!\inst11|inst|inst|1~0_combout\ $ (!\inst6|inst|inst|1~combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (((!\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)) # 
-- (\inst11|inst|inst|1~0_combout\))) # (\inst10|inst|inst|1~combout\ & ((!\inst|inst2~0_combout\) # (!\inst11|inst|inst|1~0_combout\ $ (\inst6|inst|inst|1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011001110011111110011101110011111001110111001111011001110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst34~0_combout\);

-- Location: LABCELL_X44_Y1_N48
\inst20|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst45~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst6|inst|inst|1~combout\ & ((!\inst10|inst|inst|1~combout\ & ((\inst|inst2~0_combout\))) # (\inst10|inst|inst|1~combout\ & (!\inst11|inst|inst|1~0_combout\)))) 
-- # (\inst6|inst|inst|1~combout\ & (((!\inst11|inst|inst|1~0_combout\ & \inst|inst2~0_combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst6|inst|inst|1~combout\ & ((!\inst10|inst|inst|1~combout\ & 
-- ((\inst|inst2~0_combout\))) # (\inst10|inst|inst|1~combout\ & (\inst11|inst|inst|1~0_combout\)))) # (\inst6|inst|inst|1~combout\ & (((\inst11|inst|inst|1~0_combout\ & \inst|inst2~0_combout\)))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( 
-- !\inst14|inst2~0_combout\ & ( (!\inst6|inst|inst|1~combout\ & ((!\inst10|inst|inst|1~combout\ & ((\inst|inst2~0_combout\))) # (\inst10|inst|inst|1~combout\ & (\inst11|inst|inst|1~0_combout\)))) # (\inst6|inst|inst|1~combout\ & 
-- (((\inst11|inst|inst|1~0_combout\ & \inst|inst2~0_combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst6|inst|inst|1~combout\ & ((!\inst10|inst|inst|1~combout\ & ((\inst|inst2~0_combout\))) # 
-- (\inst10|inst|inst|1~combout\ & (!\inst11|inst|inst|1~0_combout\)))) # (\inst6|inst|inst|1~combout\ & (((!\inst11|inst|inst|1~0_combout\ & \inst|inst2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111000001100000110110000001100011011000000110100111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst45~0_combout\);

-- Location: LABCELL_X44_Y1_N54
\inst20|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst49~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst11|inst|inst|1~0_combout\ & ((!\inst10|inst|inst|1~combout\) # (!\inst|inst2~0_combout\ $ (\inst6|inst|inst|1~combout\)))) # (\inst11|inst|inst|1~0_combout\ 
-- & ((!\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\)) # (\inst|inst2~0_combout\ & ((!\inst6|inst|inst|1~combout\))))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst11|inst|inst|1~0_combout\ & 
-- ((!\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\)) # (\inst|inst2~0_combout\ & ((!\inst6|inst|inst|1~combout\))))) # (\inst11|inst|inst|1~0_combout\ & ((!\inst10|inst|inst|1~combout\) # (!\inst|inst2~0_combout\ $ (\inst6|inst|inst|1~combout\)))) 
-- ) ) ) # ( \inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst11|inst|inst|1~0_combout\ & ((!\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\)) # (\inst|inst2~0_combout\ & ((!\inst6|inst|inst|1~combout\))))) # 
-- (\inst11|inst|inst|1~0_combout\ & ((!\inst10|inst|inst|1~combout\) # (!\inst|inst2~0_combout\ $ (\inst6|inst|inst|1~combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst11|inst|inst|1~0_combout\ & 
-- ((!\inst10|inst|inst|1~combout\) # (!\inst|inst2~0_combout\ $ (\inst6|inst|inst|1~combout\)))) # (\inst11|inst|inst|1~0_combout\ & ((!\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\)) # (\inst|inst2~0_combout\ & ((!\inst6|inst|inst|1~combout\))))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101110101100101111101010001110111110101000111110101110101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst49~0_combout\);

-- Location: LABCELL_X44_Y1_N0
\inst20|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst60~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (((!\inst6|inst|inst|1~combout\) # (\inst|inst2~0_combout\)) # (\inst11|inst|inst|1~0_combout\))) # (\inst10|inst|inst|1~combout\ & 
-- ((!\inst11|inst|inst|1~0_combout\) # ((\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # 
-- ((!\inst6|inst|inst|1~combout\) # (\inst|inst2~0_combout\)))) # (\inst10|inst|inst|1~combout\ & (((\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)) # (\inst11|inst|inst|1~0_combout\))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( 
-- !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # ((!\inst6|inst|inst|1~combout\) # (\inst|inst2~0_combout\)))) # (\inst10|inst|inst|1~combout\ & (((\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)) 
-- # (\inst11|inst|inst|1~0_combout\))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (((!\inst6|inst|inst|1~combout\) # (\inst|inst2~0_combout\)) # (\inst11|inst|inst|1~0_combout\))) # 
-- (\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # ((\inst|inst2~0_combout\ & !\inst6|inst|inst|1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111101101110101111111001101110111111100110111110111101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst60~0_combout\);

-- Location: LABCELL_X44_Y1_N36
\inst20|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst69~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (\inst|inst2~0_combout\ & (!\inst11|inst|inst|1~0_combout\ $ (\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & 
-- (!\inst6|inst|inst|1~combout\ & (!\inst11|inst|inst|1~0_combout\ $ (\inst|inst2~0_combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (\inst|inst2~0_combout\ & 
-- (!\inst11|inst|inst|1~0_combout\ $ (!\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & (!\inst6|inst|inst|1~combout\ & (!\inst11|inst|inst|1~0_combout\ $ (!\inst|inst2~0_combout\)))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( 
-- !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (\inst|inst2~0_combout\ & (!\inst11|inst|inst|1~0_combout\ $ (!\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & (!\inst6|inst|inst|1~combout\ & 
-- (!\inst11|inst|inst|1~0_combout\ $ (!\inst|inst2~0_combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst10|inst|inst|1~combout\ & (\inst|inst2~0_combout\ & (!\inst11|inst|inst|1~0_combout\ $ 
-- (\inst6|inst|inst|1~combout\)))) # (\inst10|inst|inst|1~combout\ & (!\inst6|inst|inst|1~combout\ & (!\inst11|inst|inst|1~0_combout\ $ (\inst|inst2~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100000010000101100000100000010110000010000100100100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst69~0_combout\);

-- Location: LABCELL_X44_Y1_N42
\inst20|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst76~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ $ (!\inst11|inst|inst|1~0_combout\)) # (\inst6|inst|inst|1~combout\))) # (\inst|inst2~0_combout\ & 
-- ((!\inst10|inst|inst|1~combout\ $ (!\inst6|inst|inst|1~combout\)) # (\inst11|inst|inst|1~0_combout\))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ $ 
-- (\inst11|inst|inst|1~0_combout\)) # (\inst6|inst|inst|1~combout\))) # (\inst|inst2~0_combout\ & ((!\inst11|inst|inst|1~0_combout\) # (!\inst10|inst|inst|1~combout\ $ (!\inst6|inst|inst|1~combout\)))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( 
-- !\inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ $ (\inst11|inst|inst|1~0_combout\)) # (\inst6|inst|inst|1~combout\))) # (\inst|inst2~0_combout\ & ((!\inst11|inst|inst|1~0_combout\) # (!\inst10|inst|inst|1~combout\ 
-- $ (!\inst6|inst|inst|1~combout\)))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ $ (!\inst11|inst|inst|1~0_combout\)) # (\inst6|inst|inst|1~combout\))) # 
-- (\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ $ (!\inst6|inst|inst|1~combout\)) # (\inst11|inst|inst|1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011111111011100111011111111010011101111111100110011111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst76~0_combout\);

-- Location: LABCELL_X44_Y1_N18
\inst20|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst82~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # (!\inst6|inst|inst|1~combout\))) # (\inst10|inst|inst|1~combout\ & 
-- ((\inst6|inst|inst|1~combout\) # (\inst11|inst|inst|1~0_combout\))))) # (\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\ $ (((!\inst6|inst|inst|1~combout\))))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( \inst14|inst2~0_combout\ & ( 
-- (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ & ((!\inst6|inst|inst|1~combout\) # (\inst11|inst|inst|1~0_combout\))) # (\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # (\inst6|inst|inst|1~combout\))))) # 
-- (\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\ $ (((!\inst6|inst|inst|1~combout\))))) ) ) ) # ( \inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ & 
-- ((!\inst6|inst|inst|1~combout\) # (\inst11|inst|inst|1~0_combout\))) # (\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # (\inst6|inst|inst|1~combout\))))) # (\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\ $ 
-- (((!\inst6|inst|inst|1~combout\))))) ) ) ) # ( !\inst8|inst|inst|1~combout\ & ( !\inst14|inst2~0_combout\ & ( (!\inst|inst2~0_combout\ & ((!\inst10|inst|inst|1~combout\ & ((!\inst11|inst|inst|1~0_combout\) # (!\inst6|inst|inst|1~combout\))) # 
-- (\inst10|inst|inst|1~combout\ & ((\inst6|inst|inst|1~combout\) # (\inst11|inst|inst|1~0_combout\))))) # (\inst|inst2~0_combout\ & (!\inst10|inst|inst|1~combout\ $ (((!\inst6|inst|inst|1~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011010111011010111001010111101011100101011110101011010111011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|inst|ALT_INV_1~combout\,
	datab => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datac => \inst|ALT_INV_inst2~0_combout\,
	datad => \inst6|inst|inst|ALT_INV_1~combout\,
	datae => \inst8|inst|inst|ALT_INV_1~combout\,
	dataf => \inst14|ALT_INV_inst2~0_combout\,
	combout => \inst20|inst82~0_combout\);

-- Location: MLABCELL_X42_Y1_N18
\inst13|inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst|inst2~0_combout\ = ( \inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( (!\inst18|inst8|inst~combout\ & ((!\inst18|inst7|inst~combout\) # ((\ba0~input_o\ & \inst18|inst6|inst~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst8|ALT_INV_inst~combout\,
	datab => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	datae => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst13|inst|inst2~0_combout\);

-- Location: LABCELL_X39_Y1_N33
\inst7|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst|inst|1~combout\ = ( \inst19|inst6|inst~combout\ & ( (!\be0~input_o\ & (((\inst18|inst6|inst~combout\)))) # (\be0~input_o\ & (!\inst18|inst7|inst~combout\ $ (((!\ba0~input_o\ & \inst18|inst6|inst~combout\))))) ) ) # ( 
-- !\inst19|inst6|inst~combout\ & ( (\be0~input_o\ & !\inst18|inst7|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000111101000011100011110100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datab => \ALT_INV_be0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	dataf => \inst19|inst6|ALT_INV_inst~combout\,
	combout => \inst7|inst|inst|1~combout\);

-- Location: LABCELL_X39_Y1_N0
\inst11|inst|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst5~combout\ = ( !\inst19|inst7|inst~combout\ & ( (!\inst8|inst|inst|1~combout\ & (\inst18|inst6|inst~combout\ & (\inst7|inst|inst|1~combout\ & \ba0~input_o\))) # (\inst8|inst|inst|1~combout\ & (((\inst7|inst|inst|1~combout\ & 
-- \ba0~input_o\)) # (\inst18|inst6|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|inst|ALT_INV_1~combout\,
	datab => \inst18|inst6|ALT_INV_inst~combout\,
	datac => \inst7|inst|inst|ALT_INV_1~combout\,
	datad => \ALT_INV_ba0~input_o\,
	dataf => \inst19|inst7|ALT_INV_inst~combout\,
	combout => \inst11|inst|inst5~combout\);

-- Location: MLABCELL_X42_Y1_N54
\inst9|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst|inst|1~combout\ = ( \inst19|inst6|inst~combout\ & ( \be0~input_o\ & ( (!\inst18|inst8|inst~combout\ & (\inst18|inst7|inst~combout\ & ((!\ba0~input_o\) # (!\inst18|inst6|inst~combout\)))) # (\inst18|inst8|inst~combout\ & 
-- (((\inst18|inst6|inst~combout\ & !\inst18|inst7|inst~combout\)))) ) ) ) # ( \inst19|inst6|inst~combout\ & ( !\be0~input_o\ & ( !\inst18|inst8|inst~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000010110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst8|ALT_INV_inst~combout\,
	datab => \ALT_INV_ba0~input_o\,
	datac => \inst18|inst6|ALT_INV_inst~combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	datae => \inst19|inst6|ALT_INV_inst~combout\,
	dataf => \ALT_INV_be0~input_o\,
	combout => \inst9|inst|inst|1~combout\);

-- Location: LABCELL_X39_Y1_N36
\inst13|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst|inst5~0_combout\ = ( \inst11|inst|inst5~combout\ & ( \inst9|inst|inst|1~combout\ & ( ((!\inst18|inst8|inst~combout\ & !\inst19|inst7|inst~combout\)) # (\inst13|inst|inst2~0_combout\) ) ) ) # ( !\inst11|inst|inst5~combout\ & ( 
-- \inst9|inst|inst|1~combout\ & ( (!\inst19|inst7|inst~combout\ & (((!\inst18|inst8|inst~combout\ & !\inst18|inst7|inst~combout\)) # (\inst13|inst|inst2~0_combout\))) ) ) ) # ( \inst11|inst|inst5~combout\ & ( !\inst9|inst|inst|1~combout\ & ( 
-- (!\inst19|inst7|inst~combout\ & (((!\inst18|inst8|inst~combout\ & !\inst18|inst7|inst~combout\)) # (\inst13|inst|inst2~0_combout\))) ) ) ) # ( !\inst11|inst|inst5~combout\ & ( !\inst9|inst|inst|1~combout\ & ( (\inst13|inst|inst2~0_combout\ & 
-- !\inst19|inst7|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000110101010000000011010101000000001101110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst2~0_combout\,
	datab => \inst18|inst8|ALT_INV_inst~combout\,
	datac => \inst18|inst7|ALT_INV_inst~combout\,
	datad => \inst19|inst7|ALT_INV_inst~combout\,
	datae => \inst11|inst|ALT_INV_inst5~combout\,
	dataf => \inst9|inst|inst|ALT_INV_1~combout\,
	combout => \inst13|inst|inst5~0_combout\);

-- Location: LABCELL_X39_Y1_N3
\inst15|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst5~0_combout\ = ( !\inst19|inst8|inst~combout\ & ( ((\ba0~input_o\ & (!\inst8|inst|inst|1~combout\ $ (!\inst11|inst|inst|1~0_combout\)))) # (\inst18|inst6|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101111011001100110111101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|inst|ALT_INV_1~combout\,
	datab => \inst18|inst6|ALT_INV_inst~combout\,
	datac => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datad => \ALT_INV_ba0~input_o\,
	dataf => \inst19|inst8|ALT_INV_inst~combout\,
	combout => \inst15|inst|inst5~0_combout\);

-- Location: LABCELL_X39_Y1_N18
\inst15|inst|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst4~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( (\ba0~input_o\ & (\inst18|inst6|inst~combout\ & (!\inst19|inst8|inst~combout\ & !\inst11|inst|inst|1~0_combout\))) ) ) # ( !\inst8|inst|inst|1~combout\ & ( (\ba0~input_o\ & 
-- (\inst18|inst6|inst~combout\ & (!\inst19|inst8|inst~combout\ & \inst11|inst|inst|1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datab => \inst18|inst6|ALT_INV_inst~combout\,
	datac => \inst19|inst8|ALT_INV_inst~combout\,
	datad => \inst11|inst|inst|ALT_INV_1~0_combout\,
	dataf => \inst8|inst|inst|ALT_INV_1~combout\,
	combout => \inst15|inst|inst4~0_combout\);

-- Location: LABCELL_X39_Y1_N24
\inst15|inst|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst5~1_combout\ = ( \inst18|inst7|inst~combout\ & ( !\inst15|inst|inst4~0_combout\ & ( (!\inst15|inst|inst5~0_combout\) # (!\inst11|inst|inst5~combout\ $ (\inst9|inst|inst|1~combout\)) ) ) ) # ( !\inst18|inst7|inst~combout\ & ( 
-- !\inst15|inst|inst4~0_combout\ & ( (!\inst15|inst|inst5~0_combout\) # (!\inst19|inst7|inst~combout\ $ (!\inst11|inst|inst5~combout\ $ (\inst9|inst|inst|1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111011101011111110101010111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst|ALT_INV_inst5~0_combout\,
	datab => \inst19|inst7|ALT_INV_inst~combout\,
	datac => \inst11|inst|ALT_INV_inst5~combout\,
	datad => \inst9|inst|inst|ALT_INV_1~combout\,
	datae => \inst18|inst7|ALT_INV_inst~combout\,
	dataf => \inst15|inst|ALT_INV_inst4~0_combout\,
	combout => \inst15|inst|inst5~1_combout\);

-- Location: LABCELL_X39_Y1_N21
\inst15|inst|inst|1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst|1~0_combout\ = ( \inst8|inst|inst|1~combout\ & ( (!\inst19|inst8|inst~combout\ & (!\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # (\inst11|inst|inst|1~0_combout\))))) ) ) # ( !\inst8|inst|inst|1~combout\ & ( 
-- (!\inst19|inst8|inst~combout\ & (!\inst18|inst6|inst~combout\ $ (((!\ba0~input_o\) # (!\inst11|inst|inst|1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000000000001101100000000001100011000000000110001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ba0~input_o\,
	datab => \inst18|inst6|ALT_INV_inst~combout\,
	datac => \inst11|inst|inst|ALT_INV_1~0_combout\,
	datad => \inst19|inst8|ALT_INV_inst~combout\,
	dataf => \inst8|inst|inst|ALT_INV_1~combout\,
	combout => \inst15|inst|inst|1~0_combout\);

-- Location: LABCELL_X39_Y1_N54
\inst15|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst|inst|1~combout\ = ( \inst9|inst|inst|1~combout\ & ( !\inst11|inst|inst5~combout\ $ (!\inst15|inst|inst|1~0_combout\ $ (((!\inst19|inst7|inst~combout\ & !\inst18|inst7|inst~combout\)))) ) ) # ( !\inst9|inst|inst|1~combout\ & ( 
-- !\inst11|inst|inst5~combout\ $ (!\inst15|inst|inst|1~0_combout\ $ (((\inst18|inst7|inst~combout\) # (\inst19|inst7|inst~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110100101011010011010010110010110010110101001011001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst5~combout\,
	datab => \inst19|inst7|ALT_INV_inst~combout\,
	datac => \inst15|inst|inst|ALT_INV_1~0_combout\,
	datad => \inst18|inst7|ALT_INV_inst~combout\,
	dataf => \inst9|inst|inst|ALT_INV_1~combout\,
	combout => \inst15|inst|inst|1~combout\);

-- Location: LABCELL_X39_Y1_N57
\inst17|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~combout\ = ( !\inst19|inst8|inst~combout\ & ( !\inst18|inst8|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst8|ALT_INV_inst~combout\,
	dataf => \inst19|inst8|ALT_INV_inst~combout\,
	combout => \inst17|inst2~combout\);

-- Location: LABCELL_X39_Y1_N42
\inst13|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst|inst|1~combout\ = ( \inst11|inst|inst5~combout\ & ( \inst9|inst|inst|1~combout\ & ( !\inst13|inst|inst2~0_combout\ $ (((\inst19|inst7|inst~combout\) # (\inst18|inst8|inst~combout\))) ) ) ) # ( !\inst11|inst|inst5~combout\ & ( 
-- \inst9|inst|inst|1~combout\ & ( !\inst13|inst|inst2~0_combout\ $ (((!\inst19|inst7|inst~combout\ & (!\inst18|inst8|inst~combout\ $ (!\inst18|inst7|inst~combout\))))) ) ) ) # ( \inst11|inst|inst5~combout\ & ( !\inst9|inst|inst|1~combout\ & ( 
-- !\inst13|inst|inst2~0_combout\ $ (((!\inst19|inst7|inst~combout\ & (!\inst18|inst8|inst~combout\ $ (!\inst18|inst7|inst~combout\))))) ) ) ) # ( !\inst11|inst|inst5~combout\ & ( !\inst9|inst|inst|1~combout\ & ( !\inst13|inst|inst2~0_combout\ $ 
-- (((!\inst18|inst8|inst~combout\ & !\inst19|inst7|inst~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010100101101010101010010110101010101001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst2~0_combout\,
	datab => \inst18|inst8|ALT_INV_inst~combout\,
	datac => \inst18|inst7|ALT_INV_inst~combout\,
	datad => \inst19|inst7|ALT_INV_inst~combout\,
	datae => \inst11|inst|ALT_INV_inst5~combout\,
	dataf => \inst9|inst|inst|ALT_INV_1~combout\,
	combout => \inst13|inst|inst|1~combout\);

-- Location: LABCELL_X44_Y1_N9
\inst16|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst2~combout\ = ( !\inst19|inst8|inst~combout\ & ( !\inst18|inst7|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst7|ALT_INV_inst~combout\,
	dataf => \inst19|inst8|ALT_INV_inst~combout\,
	combout => \inst16|inst2~combout\);

-- Location: LABCELL_X40_Y1_N42
\inst23|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst45~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst|1~combout\) # ((!\inst15|inst|inst5~1_combout\ & !\inst17|inst2~combout\)))) # (\inst13|inst|inst5~0_combout\ 
-- & (((!\inst15|inst|inst|1~combout\ & !\inst17|inst2~combout\)))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ & 
-- !\inst17|inst2~combout\)) # (\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\))))) # (\inst13|inst|inst5~0_combout\ & (\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ & !\inst17|inst2~combout\))) ) 
-- ) ) # ( \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ & ((!\inst13|inst|inst5~0_combout\) # (!\inst17|inst2~combout\)))) # (\inst15|inst|inst5~1_combout\ & 
-- ((!\inst15|inst|inst|1~combout\) # (!\inst13|inst|inst5~0_combout\ $ (!\inst17|inst2~combout\)))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst|1~combout\) # 
-- ((!\inst15|inst|inst5~1_combout\ & !\inst17|inst2~combout\)))) # (\inst13|inst|inst5~0_combout\ & (((!\inst15|inst|inst|1~combout\ & !\inst17|inst2~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010100000111100011011001010110010001000001111100010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst45~0_combout\);

-- Location: LABCELL_X40_Y1_N48
\inst23|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst34~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # ((\inst15|inst|inst|1~combout\ & \inst17|inst2~combout\)))) # (\inst13|inst|inst5~0_combout\ & 
-- ((!\inst15|inst|inst5~1_combout\ $ (\inst17|inst2~combout\)) # (\inst15|inst|inst|1~combout\))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( ((!\inst13|inst|inst5~0_combout\ & ((\inst17|inst2~combout\) # 
-- (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # (!\inst17|inst2~combout\)))) # (\inst15|inst|inst|1~combout\) ) ) ) # ( \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( 
-- (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & (\inst15|inst|inst|1~combout\ & \inst17|inst2~combout\)) # (\inst15|inst|inst5~1_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))))) # 
-- (\inst13|inst|inst5~0_combout\ & (((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\)) # (\inst15|inst|inst5~1_combout\))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & 
-- ((!\inst15|inst|inst5~1_combout\) # ((\inst15|inst|inst|1~combout\ & \inst17|inst2~combout\)))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ $ (\inst17|inst2~combout\)) # (\inst15|inst|inst|1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110110011111000101110111111101111111111011111100110110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst34~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\inst23|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst49~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & 
-- ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\))))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\))) # (\inst15|inst|inst5~1_combout\ & 
-- (!\inst15|inst|inst|1~combout\ $ (\inst17|inst2~combout\))))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst15|inst|inst|1~combout\ & (!\inst15|inst|inst5~1_combout\ $ (((\inst17|inst2~combout\) # 
-- (\inst13|inst|inst5~0_combout\))))) # (\inst15|inst|inst|1~combout\ & ((!\inst13|inst|inst5~0_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst17|inst2~combout\))))) ) ) ) # ( 
-- \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst17|inst2~combout\) # (!\inst15|inst|inst5~1_combout\ $ (\inst15|inst|inst|1~combout\)))) # (\inst13|inst|inst5~0_combout\ & 
-- ((!\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ $ (\inst17|inst2~combout\))) # (\inst15|inst|inst5~1_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( 
-- !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # 
-- (!\inst17|inst2~combout\))))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\))) # (\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ $ 
-- (\inst17|inst2~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111011101001111010111001011110010111001110100111111011101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst49~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst23|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst60~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst15|inst|inst|1~combout\) # ((!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # (\inst17|inst2~combout\))) # (\inst13|inst|inst5~0_combout\ 
-- & ((!\inst17|inst2~combout\) # (\inst15|inst|inst5~1_combout\)))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\) # ((!\inst17|inst2~combout\) # ((\inst15|inst|inst5~1_combout\ & 
-- !\inst15|inst|inst|1~combout\))) ) ) ) # ( \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (((!\inst15|inst|inst|1~combout\) # (\inst17|inst2~combout\)) # (\inst15|inst|inst5~1_combout\)) # (\inst13|inst|inst5~0_combout\) ) ) ) # ( 
-- !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst15|inst|inst|1~combout\) # ((!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # (\inst17|inst2~combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst17|inst2~combout\) 
-- # (\inst15|inst|inst5~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111011111101111111111111111111101110101111110111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst60~0_combout\);

-- Location: LABCELL_X40_Y1_N36
\inst23|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst69~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & (((!\inst15|inst|inst|1~combout\) # (\inst17|inst2~combout\)) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ 
-- & (((!\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\)))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((!\inst17|inst2~combout\) # 
-- (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # (\inst17|inst2~combout\))))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ $ (!\inst17|inst2~combout\)) # 
-- (\inst15|inst|inst|1~combout\))) ) ) ) # ( \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # (!\inst15|inst|inst|1~combout\ $ (!\inst17|inst2~combout\)))) # 
-- (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & ((!\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & ((!\inst15|inst|inst|1~combout\) # (\inst17|inst2~combout\))))) ) ) ) # ( 
-- !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & (((!\inst15|inst|inst|1~combout\) # (\inst17|inst2~combout\)) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & 
-- (((!\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011110101111110111101011110110111101011011111111011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst69~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\inst23|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst76~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst15|inst|inst5~1_combout\ & ((!\inst13|inst|inst5~0_combout\) # ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\)))) # 
-- (\inst15|inst|inst5~1_combout\ & ((!\inst13|inst|inst5~0_combout\ $ (\inst17|inst2~combout\)) # (\inst15|inst|inst|1~combout\))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & 
-- (((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\)) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\)))) ) ) ) # ( 
-- \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst15|inst|inst5~1_combout\ & ((!\inst13|inst|inst5~0_combout\ $ (\inst17|inst2~combout\)) # (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & (((\inst17|inst2~combout\)) # 
-- (\inst13|inst|inst5~0_combout\))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst15|inst|inst5~1_combout\ & ((!\inst13|inst|inst5~0_combout\) # ((!\inst15|inst|inst|1~combout\) # (!\inst17|inst2~combout\)))) # 
-- (\inst15|inst|inst5~1_combout\ & ((!\inst13|inst|inst5~0_combout\ $ (\inst17|inst2~combout\)) # (\inst15|inst|inst|1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111011011100111010111111101111111111111101110111111011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst76~0_combout\);

-- Location: LABCELL_X40_Y1_N18
\inst23|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst82~0_combout\ = ( \inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( (!\inst15|inst|inst|1~combout\ & (!\inst13|inst|inst5~0_combout\ $ (((\inst17|inst2~combout\))))) # (\inst15|inst|inst|1~combout\ & ((!\inst13|inst|inst5~0_combout\ 
-- & ((\inst17|inst2~combout\) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # (!\inst17|inst2~combout\))))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( \inst16|inst2~combout\ & ( 
-- (!\inst13|inst|inst5~0_combout\ & (!\inst15|inst|inst5~1_combout\ $ (!\inst15|inst|inst|1~combout\ $ (\inst17|inst2~combout\)))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ $ 
-- (\inst17|inst2~combout\))) # (\inst15|inst|inst5~1_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))))) ) ) ) # ( \inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst13|inst|inst5~0_combout\ & 
-- ((!\inst15|inst|inst5~1_combout\ & ((!\inst17|inst2~combout\) # (\inst15|inst|inst|1~combout\))) # (\inst15|inst|inst5~1_combout\ & (!\inst15|inst|inst|1~combout\ $ (!\inst17|inst2~combout\))))) # (\inst13|inst|inst5~0_combout\ & 
-- (!\inst15|inst|inst5~1_combout\ $ (!\inst15|inst|inst|1~combout\ $ (\inst17|inst2~combout\)))) ) ) ) # ( !\inst13|inst|inst|1~combout\ & ( !\inst16|inst2~combout\ & ( (!\inst15|inst|inst|1~combout\ & (!\inst13|inst|inst5~0_combout\ $ 
-- (((\inst17|inst2~combout\))))) # (\inst15|inst|inst|1~combout\ & ((!\inst13|inst|inst5~0_combout\ & ((\inst17|inst2~combout\) # (\inst15|inst|inst5~1_combout\))) # (\inst13|inst|inst5~0_combout\ & ((!\inst15|inst|inst5~1_combout\) # 
-- (!\inst17|inst2~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011101011110100111100110100101101001100101111010011101011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst5~0_combout\,
	datab => \inst15|inst|ALT_INV_inst5~1_combout\,
	datac => \inst15|inst|inst|ALT_INV_1~combout\,
	datad => \inst17|ALT_INV_inst2~combout\,
	datae => \inst13|inst|inst|ALT_INV_1~combout\,
	dataf => \inst16|ALT_INV_inst2~combout\,
	combout => \inst23|inst82~0_combout\);

-- Location: LABCELL_X40_Y1_N33
inst27 : cyclonev_lcell_comb
-- Equation(s):
-- \inst27~combout\ = ( \aS~input_o\ & ( !\bS~input_o\ ) ) # ( !\aS~input_o\ & ( \bS~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_bS~input_o\,
	dataf => \ALT_INV_aS~input_o\,
	combout => \inst27~combout\);

-- Location: LABCELL_X2_Y3_N0
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


