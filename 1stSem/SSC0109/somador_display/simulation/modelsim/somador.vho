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

-- DATE "04/10/2019 17:00:09"

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
	pin_name14 : OUT std_logic;
	pin_name8 : IN std_logic;
	pin_name3 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name6 : IN std_logic;
	pin_name7 : IN std_logic;
	pin_name9 : IN std_logic;
	pin_name10 : IN std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name23 : OUT std_logic;
	pin_name24 : OUT std_logic;
	pin_name25 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name27 : OUT std_logic;
	pin_name28 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name30 : OUT std_logic;
	pin_name31 : OUT std_logic;
	pin_name32 : OUT std_logic;
	pin_name33 : OUT std_logic;
	pin_name34 : OUT std_logic
	);
END somador;

-- Design Ports Information
-- pin_name14	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name19	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name20	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name21	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name22	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name23	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name24	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name25	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name26	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name27	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name28	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name29	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name30	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name31	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name32	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name33	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name34	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL ww_pin_name33 : std_logic;
SIGNAL ww_pin_name34 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \pin_name10~input_o\ : std_logic;
SIGNAL \pin_name8~input_o\ : std_logic;
SIGNAL \pin_name9~input_o\ : std_logic;
SIGNAL \pin_name7~input_o\ : std_logic;
SIGNAL \inst18|1~combout\ : std_logic;
SIGNAL \inst11|1~combout\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst2|1~combout\ : std_logic;
SIGNAL \inst34~0_combout\ : std_logic;
SIGNAL \inst45~0_combout\ : std_logic;
SIGNAL \inst49~0_combout\ : std_logic;
SIGNAL \inst60~0_combout\ : std_logic;
SIGNAL \inst69~0_combout\ : std_logic;
SIGNAL \inst76~0_combout\ : std_logic;
SIGNAL \inst82~0_combout\ : std_logic;
SIGNAL \inst93~0_combout\ : std_logic;
SIGNAL \inst104~0_combout\ : std_logic;
SIGNAL \inst108~0_combout\ : std_logic;
SIGNAL \inst119~0_combout\ : std_logic;
SIGNAL \inst128~0_combout\ : std_logic;
SIGNAL \inst135~0_combout\ : std_logic;
SIGNAL \inst141~0_combout\ : std_logic;
SIGNAL \inst152~0_combout\ : std_logic;
SIGNAL \inst163~0_combout\ : std_logic;
SIGNAL \inst167~0_combout\ : std_logic;
SIGNAL \inst178~0_combout\ : std_logic;
SIGNAL \inst187~0_combout\ : std_logic;
SIGNAL \inst194~0_combout\ : std_logic;
SIGNAL \inst200~0_combout\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name6~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name4~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name7~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name8~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name9~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name10~input_o\ : std_logic;
SIGNAL \ALT_INV_inst200~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst194~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst178~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst167~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst152~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst141~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst135~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst119~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst108~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst93~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst18|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst11|ALT_INV_1~combout\ : std_logic;
SIGNAL \ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst10~0_combout\ : std_logic;

BEGIN

pin_name14 <= ww_pin_name14;
ww_pin_name8 <= pin_name8;
ww_pin_name3 <= pin_name3;
ww_pin_name4 <= pin_name4;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name6 <= pin_name6;
ww_pin_name7 <= pin_name7;
ww_pin_name9 <= pin_name9;
ww_pin_name10 <= pin_name10;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name5 <= ww_pin_name5;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name23 <= ww_pin_name23;
pin_name24 <= ww_pin_name24;
pin_name25 <= ww_pin_name25;
pin_name26 <= ww_pin_name26;
pin_name27 <= ww_pin_name27;
pin_name28 <= ww_pin_name28;
pin_name29 <= ww_pin_name29;
pin_name30 <= ww_pin_name30;
pin_name31 <= ww_pin_name31;
pin_name32 <= ww_pin_name32;
pin_name33 <= ww_pin_name33;
pin_name34 <= ww_pin_name34;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;
\ALT_INV_pin_name6~input_o\ <= NOT \pin_name6~input_o\;
\ALT_INV_pin_name4~input_o\ <= NOT \pin_name4~input_o\;
\ALT_INV_pin_name7~input_o\ <= NOT \pin_name7~input_o\;
\ALT_INV_pin_name8~input_o\ <= NOT \pin_name8~input_o\;
\ALT_INV_pin_name9~input_o\ <= NOT \pin_name9~input_o\;
\ALT_INV_pin_name3~input_o\ <= NOT \pin_name3~input_o\;
\ALT_INV_pin_name10~input_o\ <= NOT \pin_name10~input_o\;
\ALT_INV_inst200~0_combout\ <= NOT \inst200~0_combout\;
\ALT_INV_inst194~0_combout\ <= NOT \inst194~0_combout\;
\ALT_INV_inst178~0_combout\ <= NOT \inst178~0_combout\;
\ALT_INV_inst167~0_combout\ <= NOT \inst167~0_combout\;
\ALT_INV_inst152~0_combout\ <= NOT \inst152~0_combout\;
\ALT_INV_inst141~0_combout\ <= NOT \inst141~0_combout\;
\ALT_INV_inst135~0_combout\ <= NOT \inst135~0_combout\;
\ALT_INV_inst119~0_combout\ <= NOT \inst119~0_combout\;
\ALT_INV_inst108~0_combout\ <= NOT \inst108~0_combout\;
\ALT_INV_inst93~0_combout\ <= NOT \inst93~0_combout\;
\ALT_INV_inst76~0_combout\ <= NOT \inst76~0_combout\;
\ALT_INV_inst69~0_combout\ <= NOT \inst69~0_combout\;
\ALT_INV_inst60~0_combout\ <= NOT \inst60~0_combout\;
\ALT_INV_inst49~0_combout\ <= NOT \inst49~0_combout\;
\ALT_INV_inst45~0_combout\ <= NOT \inst45~0_combout\;
\ALT_INV_inst34~0_combout\ <= NOT \inst34~0_combout\;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;
\inst18|ALT_INV_1~combout\ <= NOT \inst18|1~combout\;
\inst2|ALT_INV_1~combout\ <= NOT \inst2|1~combout\;
\inst11|ALT_INV_1~combout\ <= NOT \inst11|1~combout\;
\ALT_INV_inst24~0_combout\ <= NOT \inst24~0_combout\;
\ALT_INV_inst10~0_combout\ <= NOT \inst10~0_combout\;

-- Location: IOOBUF_X50_Y0_N53
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

-- Location: IOOBUF_X48_Y0_N93
\pin_name15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name15);

-- Location: IOOBUF_X51_Y0_N36
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

-- Location: IOOBUF_X48_Y0_N76
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

-- Location: IOOBUF_X52_Y0_N53
\pin_name18~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name18);

-- Location: IOOBUF_X46_Y0_N36
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

-- Location: IOOBUF_X50_Y0_N36
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

-- Location: IOOBUF_X0_Y18_N79
\pin_name5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name5);

-- Location: IOOBUF_X36_Y0_N2
\pin_name21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst93~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name21);

-- Location: IOOBUF_X43_Y0_N2
\pin_name22~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst104~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name22);

-- Location: IOOBUF_X48_Y0_N59
\pin_name23~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst108~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name23);

-- Location: IOOBUF_X44_Y0_N19
\pin_name24~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst119~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name24);

-- Location: IOOBUF_X52_Y0_N36
\pin_name25~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst128~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name25);

-- Location: IOOBUF_X29_Y0_N19
\pin_name26~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst135~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name26);

-- Location: IOOBUF_X52_Y0_N19
\pin_name27~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst141~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name27);

-- Location: IOOBUF_X46_Y0_N53
\pin_name28~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst152~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name28);

-- Location: IOOBUF_X38_Y0_N19
\pin_name29~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst163~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name29);

-- Location: IOOBUF_X38_Y0_N53
\pin_name30~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst167~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name30);

-- Location: IOOBUF_X22_Y0_N53
\pin_name31~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst178~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name31);

-- Location: IOOBUF_X48_Y0_N42
\pin_name32~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst187~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name32);

-- Location: IOOBUF_X40_Y0_N76
\pin_name33~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst194~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name33);

-- Location: IOOBUF_X36_Y0_N19
\pin_name34~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst200~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name34);

-- Location: IOIBUF_X33_Y0_N41
\pin_name2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\pin_name1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: LABCELL_X40_Y1_N15
inst : cyclonev_lcell_comb
-- Equation(s):
-- \inst~combout\ = ( \pin_name1~input_o\ & ( !\pin_name2~input_o\ ) ) # ( !\pin_name1~input_o\ & ( \pin_name2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name1~input_o\,
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
\pin_name6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\pin_name4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: LABCELL_X40_Y1_N30
\inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = ( \pin_name1~input_o\ & ( (!\pin_name2~input_o\ & (\pin_name6~input_o\ & (!\pin_name3~input_o\ $ (!\pin_name4~input_o\)))) # (\pin_name2~input_o\ & ((!\pin_name4~input_o\ & ((\pin_name6~input_o\))) # (\pin_name4~input_o\ & 
-- (!\pin_name3~input_o\)))) ) ) # ( !\pin_name1~input_o\ & ( (!\pin_name2~input_o\ & (\pin_name6~input_o\ & (!\pin_name3~input_o\ $ (!\pin_name4~input_o\)))) # (\pin_name2~input_o\ & ((!\pin_name4~input_o\ & (\pin_name3~input_o\)) # (\pin_name4~input_o\ & 
-- ((\pin_name6~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100100011000101010010001100010011001010100001001100101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datab => \ALT_INV_pin_name6~input_o\,
	datac => \ALT_INV_pin_name2~input_o\,
	datad => \ALT_INV_pin_name4~input_o\,
	dataf => \ALT_INV_pin_name1~input_o\,
	combout => \inst10~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\pin_name10~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name10,
	o => \pin_name10~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\pin_name8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name8,
	o => \pin_name8~input_o\);

-- Location: IOIBUF_X34_Y0_N35
\pin_name9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name9,
	o => \pin_name9~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\pin_name7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name7,
	o => \pin_name7~input_o\);

-- Location: LABCELL_X40_Y1_N18
\inst18|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|1~combout\ = ( \pin_name3~input_o\ & ( \pin_name7~input_o\ & ( !\pin_name10~input_o\ $ (!\pin_name9~input_o\ $ (((\inst10~0_combout\ & \pin_name8~input_o\)))) ) ) ) # ( !\pin_name3~input_o\ & ( \pin_name7~input_o\ & ( !\pin_name10~input_o\ $ 
-- (!\pin_name9~input_o\ $ (((\pin_name8~input_o\) # (\inst10~0_combout\)))) ) ) ) # ( \pin_name3~input_o\ & ( !\pin_name7~input_o\ & ( !\pin_name10~input_o\ $ (!\pin_name9~input_o\ $ (((\pin_name8~input_o\) # (\inst10~0_combout\)))) ) ) ) # ( 
-- !\pin_name3~input_o\ & ( !\pin_name7~input_o\ & ( !\pin_name10~input_o\ $ (!\pin_name9~input_o\ $ (((\inst10~0_combout\ & \pin_name8~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001011011001001001101101100100100110011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst10~0_combout\,
	datab => \ALT_INV_pin_name10~input_o\,
	datac => \ALT_INV_pin_name8~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	datae => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst18|1~combout\);

-- Location: LABCELL_X40_Y1_N12
\inst11|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|1~combout\ = ( \inst10~0_combout\ & ( !\pin_name7~input_o\ $ (\pin_name8~input_o\) ) ) # ( !\inst10~0_combout\ & ( !\pin_name7~input_o\ $ (!\pin_name8~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name7~input_o\,
	datac => \ALT_INV_pin_name8~input_o\,
	dataf => \ALT_INV_inst10~0_combout\,
	combout => \inst11|1~combout\);

-- Location: LABCELL_X40_Y1_N36
\inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = ( \pin_name3~input_o\ & ( \pin_name7~input_o\ & ( (!\pin_name10~input_o\ & (\inst10~0_combout\ & (\pin_name8~input_o\ & !\pin_name9~input_o\))) # (\pin_name10~input_o\ & ((!\pin_name9~input_o\) # ((\inst10~0_combout\ & 
-- \pin_name8~input_o\)))) ) ) ) # ( !\pin_name3~input_o\ & ( \pin_name7~input_o\ & ( (!\pin_name10~input_o\ & (\pin_name9~input_o\ & ((\pin_name8~input_o\) # (\inst10~0_combout\)))) # (\pin_name10~input_o\ & (((\pin_name9~input_o\) # (\pin_name8~input_o\)) 
-- # (\inst10~0_combout\))) ) ) ) # ( \pin_name3~input_o\ & ( !\pin_name7~input_o\ & ( (!\pin_name10~input_o\ & (!\pin_name9~input_o\ & ((\pin_name8~input_o\) # (\inst10~0_combout\)))) # (\pin_name10~input_o\ & (((!\pin_name9~input_o\) # 
-- (\pin_name8~input_o\)) # (\inst10~0_combout\))) ) ) ) # ( !\pin_name3~input_o\ & ( !\pin_name7~input_o\ & ( (!\pin_name10~input_o\ & (\inst10~0_combout\ & (\pin_name8~input_o\ & \pin_name9~input_o\))) # (\pin_name10~input_o\ & (((\inst10~0_combout\ & 
-- \pin_name8~input_o\)) # (\pin_name9~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111011111110001001100010011011111110011011100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst10~0_combout\,
	datab => \ALT_INV_pin_name10~input_o\,
	datac => \ALT_INV_pin_name8~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	datae => \ALT_INV_pin_name3~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst24~0_combout\);

-- Location: LABCELL_X40_Y1_N33
\inst2|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|1~combout\ = ( \pin_name4~input_o\ & ( !\pin_name6~input_o\ $ (((\pin_name2~input_o\ & (!\pin_name3~input_o\ $ (!\pin_name1~input_o\))))) ) ) # ( !\pin_name4~input_o\ & ( !\pin_name6~input_o\ $ (((!\pin_name2~input_o\) # (!\pin_name3~input_o\ $ 
-- (\pin_name1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101101001001100110110100111001100100101101100110010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name3~input_o\,
	datab => \ALT_INV_pin_name6~input_o\,
	datac => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name4~input_o\,
	combout => \inst2|1~combout\);

-- Location: LABCELL_X39_Y1_N33
\inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34~0_combout\ = ( \inst2|1~combout\ & ( (((!\inst~combout\ & \inst11|1~combout\)) # (\inst24~0_combout\)) # (\inst18|1~combout\) ) ) # ( !\inst2|1~combout\ & ( (!\inst~combout\) # ((!\inst18|1~combout\ $ (!\inst11|1~combout\)) # (\inst24~0_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111011111111101111101111111100111011111111110011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst~combout\,
	datab => \inst18|ALT_INV_1~combout\,
	datac => \inst11|ALT_INV_1~combout\,
	datad => \ALT_INV_inst24~0_combout\,
	dataf => \inst2|ALT_INV_1~combout\,
	combout => \inst34~0_combout\);

-- Location: LABCELL_X39_Y1_N30
\inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst45~0_combout\ = ( \inst2|1~combout\ & ( (!\inst~combout\) # ((\inst24~0_combout\) # (\inst18|1~combout\)) ) ) # ( !\inst2|1~combout\ & ( ((!\inst11|1~combout\ & (!\inst~combout\)) # (\inst11|1~combout\ & ((\inst18|1~combout\)))) # 
-- (\inst24~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100111111101011110011111110111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst~combout\,
	datab => \inst18|ALT_INV_1~combout\,
	datac => \ALT_INV_inst24~0_combout\,
	datad => \inst11|ALT_INV_1~combout\,
	dataf => \inst2|ALT_INV_1~combout\,
	combout => \inst45~0_combout\);

-- Location: LABCELL_X39_Y1_N6
\inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst49~0_combout\ = ( \inst18|1~combout\ & ( ((!\inst~combout\ & ((!\inst11|1~combout\))) # (\inst~combout\ & (!\inst2|1~combout\))) # (\inst24~0_combout\) ) ) # ( !\inst18|1~combout\ & ( (!\inst11|1~combout\) # ((!\inst2|1~combout\ $ (\inst~combout\)) # 
-- (\inst24~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110111111111111011011111111111001010111111111100101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_1~combout\,
	datab => \inst11|ALT_INV_1~combout\,
	datac => \ALT_INV_inst~combout\,
	datad => \ALT_INV_inst24~0_combout\,
	dataf => \inst18|ALT_INV_1~combout\,
	combout => \inst49~0_combout\);

-- Location: LABCELL_X39_Y1_N9
\inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60~0_combout\ = ( \inst~combout\ & ( (!\inst2|1~combout\) # ((!\inst11|1~combout\) # ((!\inst18|1~combout\) # (\inst24~0_combout\))) ) ) # ( !\inst~combout\ & ( ((!\inst11|1~combout\ & ((!\inst2|1~combout\) # (\inst18|1~combout\))) # 
-- (\inst11|1~combout\ & ((!\inst18|1~combout\)))) # (\inst24~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011110011111111101111001111111111111110111111111111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_1~combout\,
	datab => \inst11|ALT_INV_1~combout\,
	datac => \inst18|ALT_INV_1~combout\,
	datad => \ALT_INV_inst24~0_combout\,
	dataf => \ALT_INV_inst~combout\,
	combout => \inst60~0_combout\);

-- Location: LABCELL_X39_Y1_N42
\inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69~0_combout\ = ( \inst18|1~combout\ & ( (!\inst~combout\) # ((!\inst2|1~combout\ $ (\inst11|1~combout\)) # (\inst24~0_combout\)) ) ) # ( !\inst18|1~combout\ & ( ((!\inst11|1~combout\ $ (\inst~combout\)) # (\inst24~0_combout\)) # (\inst2|1~combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011111111111110101111111111111111001111111111111100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_1~combout\,
	datab => \inst11|ALT_INV_1~combout\,
	datac => \ALT_INV_inst~combout\,
	datad => \ALT_INV_inst24~0_combout\,
	dataf => \inst18|ALT_INV_1~combout\,
	combout => \inst69~0_combout\);

-- Location: LABCELL_X39_Y1_N45
\inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst76~0_combout\ = ( \inst~combout\ & ( (!\inst24~0_combout\ & ((!\inst2|1~combout\ $ (!\inst11|1~combout\)) # (\inst18|1~combout\))) ) ) # ( !\inst~combout\ & ( (!\inst24~0_combout\ & ((!\inst11|1~combout\ $ (!\inst18|1~combout\)) # 
-- (\inst2|1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110100000000011111010000000001101111000000000110111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_1~combout\,
	datab => \inst11|ALT_INV_1~combout\,
	datac => \inst18|ALT_INV_1~combout\,
	datad => \ALT_INV_inst24~0_combout\,
	dataf => \ALT_INV_inst~combout\,
	combout => \inst76~0_combout\);

-- Location: LABCELL_X39_Y1_N48
\inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82~0_combout\ = ( \inst~combout\ & ( \inst2|1~combout\ & ( (!\inst24~0_combout\ & \inst11|1~combout\) ) ) ) # ( !\inst~combout\ & ( \inst2|1~combout\ & ( (\inst18|1~combout\ & (!\inst24~0_combout\ & !\inst11|1~combout\)) ) ) ) # ( \inst~combout\ & ( 
-- !\inst2|1~combout\ & ( (!\inst24~0_combout\ & !\inst11|1~combout\) ) ) ) # ( !\inst~combout\ & ( !\inst2|1~combout\ & ( (!\inst18|1~combout\ & (!\inst24~0_combout\ & \inst11|1~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000111100000000000000110000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst18|ALT_INV_1~combout\,
	datac => \ALT_INV_inst24~0_combout\,
	datad => \inst11|ALT_INV_1~combout\,
	datae => \ALT_INV_inst~combout\,
	dataf => \inst2|ALT_INV_1~combout\,
	combout => \inst82~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\inst93~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst93~0_combout\ = ( \pin_name7~input_o\ & ( (!\pin_name1~input_o\) # (!\pin_name4~input_o\ $ (\pin_name9~input_o\)) ) ) # ( !\pin_name7~input_o\ & ( ((!\pin_name4~input_o\ & !\pin_name1~input_o\)) # (\pin_name9~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011111111100010001111111111101110110111011110111011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst93~0_combout\);

-- Location: LABCELL_X40_Y1_N27
\inst104~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst104~0_combout\ = (!\pin_name4~input_o\ & ((!\pin_name7~input_o\ & (\pin_name1~input_o\)) # (\pin_name7~input_o\ & ((!\pin_name9~input_o\))))) # (\pin_name4~input_o\ & (\pin_name1~input_o\ & ((!\pin_name9~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100100000001110110010000000111011001000000011101100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datac => \ALT_INV_pin_name7~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	combout => \inst104~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst108~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst108~0_combout\ = ( \pin_name7~input_o\ & ( (!\pin_name4~input_o\ & (!\pin_name1~input_o\ $ (\pin_name9~input_o\))) # (\pin_name4~input_o\ & (\pin_name1~input_o\ & !\pin_name9~input_o\)) ) ) # ( !\pin_name7~input_o\ & ( (!\pin_name4~input_o\) # 
-- ((!\pin_name1~input_o\) # (!\pin_name9~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101110111111111110111010011001001000101001100100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst108~0_combout\);

-- Location: LABCELL_X40_Y1_N3
\inst119~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst119~0_combout\ = (!\pin_name7~input_o\ & ((!\pin_name4~input_o\) # ((\pin_name9~input_o\) # (\pin_name1~input_o\)))) # (\pin_name7~input_o\ & ((!\pin_name9~input_o\) # ((!\pin_name4~input_o\ & \pin_name1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111110010101111111111001010111111111100101011111111110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datac => \ALT_INV_pin_name7~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	combout => \inst119~0_combout\);

-- Location: LABCELL_X40_Y1_N6
\inst128~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst128~0_combout\ = ( \pin_name7~input_o\ & ( (!\pin_name4~input_o\ & (!\pin_name1~input_o\ $ (\pin_name9~input_o\))) ) ) # ( !\pin_name7~input_o\ & ( (\pin_name1~input_o\ & (!\pin_name4~input_o\ $ (\pin_name9~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000010001001000100001000110001000001000101000100000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datab => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst128~0_combout\);

-- Location: LABCELL_X40_Y1_N9
\inst135~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst135~0_combout\ = ( \pin_name7~input_o\ & ( (!\pin_name4~input_o\ & ((!\pin_name9~input_o\) # (\pin_name1~input_o\))) # (\pin_name4~input_o\ & ((!\pin_name1~input_o\) # (\pin_name9~input_o\))) ) ) # ( !\pin_name7~input_o\ & ( (\pin_name9~input_o\) # 
-- (\pin_name4~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111111111010010111111111101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name4~input_o\,
	datac => \ALT_INV_pin_name1~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	dataf => \ALT_INV_pin_name7~input_o\,
	combout => \inst135~0_combout\);

-- Location: LABCELL_X40_Y1_N42
\inst141~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst141~0_combout\ = ( \pin_name1~input_o\ & ( !\pin_name7~input_o\ $ (!\pin_name4~input_o\) ) ) # ( !\pin_name1~input_o\ & ( (!\pin_name7~input_o\ & ((!\pin_name4~input_o\) # (!\pin_name9~input_o\))) # (\pin_name7~input_o\ & ((\pin_name9~input_o\) # 
-- (\pin_name4~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111110011110011111111001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name7~input_o\,
	datac => \ALT_INV_pin_name4~input_o\,
	datad => \ALT_INV_pin_name9~input_o\,
	dataf => \ALT_INV_pin_name1~input_o\,
	combout => \inst141~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\inst152~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst152~0_combout\ = ( \pin_name8~input_o\ & ( (!\pin_name2~input_o\) # (!\pin_name6~input_o\ $ (\pin_name10~input_o\)) ) ) # ( !\pin_name8~input_o\ & ( ((!\pin_name2~input_o\ & !\pin_name6~input_o\)) # (\pin_name10~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111111101000001111111111111010101011111111101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name2~input_o\,
	datac => \ALT_INV_pin_name6~input_o\,
	datad => \ALT_INV_pin_name10~input_o\,
	dataf => \ALT_INV_pin_name8~input_o\,
	combout => \inst152~0_combout\);

-- Location: LABCELL_X40_Y1_N48
\inst163~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst163~0_combout\ = ( \pin_name6~input_o\ & ( (!\pin_name10~input_o\ & \pin_name2~input_o\) ) ) # ( !\pin_name6~input_o\ & ( (!\pin_name8~input_o\ & ((\pin_name2~input_o\))) # (\pin_name8~input_o\ & (!\pin_name10~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111100000011001111110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_pin_name10~input_o\,
	datac => \ALT_INV_pin_name8~input_o\,
	datad => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst163~0_combout\);

-- Location: LABCELL_X40_Y1_N51
\inst167~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst167~0_combout\ = ( \pin_name6~input_o\ & ( (!\pin_name2~input_o\ & (!\pin_name8~input_o\)) # (\pin_name2~input_o\ & ((!\pin_name10~input_o\))) ) ) # ( !\pin_name6~input_o\ & ( (!\pin_name8~input_o\) # (!\pin_name10~input_o\ $ (\pin_name2~input_o\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101111111110101010111110101010111100001010101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name8~input_o\,
	datac => \ALT_INV_pin_name10~input_o\,
	datad => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst167~0_combout\);

-- Location: LABCELL_X40_Y1_N54
\inst178~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst178~0_combout\ = ( \pin_name6~input_o\ & ( (!\pin_name8~input_o\ & ((\pin_name2~input_o\) # (\pin_name10~input_o\))) # (\pin_name8~input_o\ & (!\pin_name10~input_o\)) ) ) # ( !\pin_name6~input_o\ & ( (!\pin_name8~input_o\) # ((!\pin_name10~input_o\) 
-- # (\pin_name2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111101111111011111110111101101110011011100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name8~input_o\,
	datab => \ALT_INV_pin_name10~input_o\,
	datac => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst178~0_combout\);

-- Location: LABCELL_X40_Y1_N57
\inst187~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst187~0_combout\ = ( \pin_name6~input_o\ & ( (!\pin_name8~input_o\ & (\pin_name10~input_o\ & \pin_name2~input_o\)) ) ) # ( !\pin_name6~input_o\ & ( (!\pin_name8~input_o\ & (!\pin_name10~input_o\ & \pin_name2~input_o\)) # (\pin_name8~input_o\ & 
-- (!\pin_name10~input_o\ $ (\pin_name2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010011001010001001001100100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name8~input_o\,
	datab => \ALT_INV_pin_name10~input_o\,
	datad => \ALT_INV_pin_name2~input_o\,
	dataf => \ALT_INV_pin_name6~input_o\,
	combout => \inst187~0_combout\);

-- Location: LABCELL_X39_Y1_N24
\inst194~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst194~0_combout\ = ( \pin_name2~input_o\ & ( (!\pin_name6~input_o\ $ (!\pin_name8~input_o\)) # (\pin_name10~input_o\) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name10~input_o\ $ (!\pin_name8~input_o\)) # (\pin_name6~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110111011011101111011101101110111110111010111011111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name10~input_o\,
	datab => \ALT_INV_pin_name6~input_o\,
	datad => \ALT_INV_pin_name8~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst194~0_combout\);

-- Location: LABCELL_X39_Y1_N27
\inst200~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst200~0_combout\ = ( \pin_name2~input_o\ & ( !\pin_name6~input_o\ $ (!\pin_name8~input_o\) ) ) # ( !\pin_name2~input_o\ & ( (!\pin_name10~input_o\ & ((!\pin_name8~input_o\) # (\pin_name6~input_o\))) # (\pin_name10~input_o\ & ((!\pin_name6~input_o\) # 
-- (\pin_name8~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101001011111111110100101111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pin_name10~input_o\,
	datac => \ALT_INV_pin_name6~input_o\,
	datad => \ALT_INV_pin_name8~input_o\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst200~0_combout\);

-- Location: LABCELL_X16_Y11_N0
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


