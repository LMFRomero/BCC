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

-- DATE "05/14/2019 14:50:35"

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

ENTITY 	divisor IS
    PORT (
	sa5 : OUT std_logic;
	aS : IN std_logic;
	a0 : IN std_logic;
	a1 : IN std_logic;
	a2 : IN std_logic;
	a3 : IN std_logic;
	sa4 : OUT std_logic;
	sa1 : OUT std_logic;
	sa2 : OUT std_logic;
	sa0 : OUT std_logic;
	sa6 : OUT std_logic;
	sa3 : OUT std_logic;
	sb5 : OUT std_logic;
	bS : IN std_logic;
	b0 : IN std_logic;
	b1 : IN std_logic;
	b2 : IN std_logic;
	b3 : IN std_logic;
	sb4 : OUT std_logic;
	sb1 : OUT std_logic;
	sb2 : OUT std_logic;
	sb0 : OUT std_logic;
	sb6 : OUT std_logic;
	sb3 : OUT std_logic;
	ssF : OUT std_logic;
	ssa : OUT std_logic;
	ssb : OUT std_logic;
	r5 : OUT std_logic;
	r4 : OUT std_logic;
	r1 : OUT std_logic;
	r2 : OUT std_logic;
	r0 : OUT std_logic;
	r6 : OUT std_logic;
	r3 : OUT std_logic;
	q5 : OUT std_logic;
	q4 : OUT std_logic;
	q1 : OUT std_logic;
	q2 : OUT std_logic;
	q3 : OUT std_logic;
	q6 : OUT std_logic;
	q0 : OUT std_logic
	);
END divisor;

-- Design Ports Information
-- sa5	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa4	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa1	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa2	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa0	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa6	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sa3	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb5	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb4	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb1	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb6	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sb3	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssF	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssa	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssb	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r5	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r4	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r6	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q5	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q6	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q0	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aS	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bS	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF divisor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sa5 : std_logic;
SIGNAL ww_aS : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_sa4 : std_logic;
SIGNAL ww_sa1 : std_logic;
SIGNAL ww_sa2 : std_logic;
SIGNAL ww_sa0 : std_logic;
SIGNAL ww_sa6 : std_logic;
SIGNAL ww_sa3 : std_logic;
SIGNAL ww_sb5 : std_logic;
SIGNAL ww_bS : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_sb4 : std_logic;
SIGNAL ww_sb1 : std_logic;
SIGNAL ww_sb2 : std_logic;
SIGNAL ww_sb0 : std_logic;
SIGNAL ww_sb6 : std_logic;
SIGNAL ww_sb3 : std_logic;
SIGNAL ww_ssF : std_logic;
SIGNAL ww_ssa : std_logic;
SIGNAL ww_ssb : std_logic;
SIGNAL ww_r5 : std_logic;
SIGNAL ww_r4 : std_logic;
SIGNAL ww_r1 : std_logic;
SIGNAL ww_r2 : std_logic;
SIGNAL ww_r0 : std_logic;
SIGNAL ww_r6 : std_logic;
SIGNAL ww_r3 : std_logic;
SIGNAL ww_q5 : std_logic;
SIGNAL ww_q4 : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL ww_q6 : std_logic;
SIGNAL ww_q0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \aS~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \inst|inst7|inst~combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \inst|inst8|inst~combout\ : std_logic;
SIGNAL \inst|inst6|inst~combout\ : std_logic;
SIGNAL \inst2|inst34~0_combout\ : std_logic;
SIGNAL \inst2|inst45~0_combout\ : std_logic;
SIGNAL \inst2|inst49~0_combout\ : std_logic;
SIGNAL \inst2|inst60~0_combout\ : std_logic;
SIGNAL \inst2|inst69~0_combout\ : std_logic;
SIGNAL \inst2|inst76~0_combout\ : std_logic;
SIGNAL \inst2|inst82~0_combout\ : std_logic;
SIGNAL \b0~input_o\ : std_logic;
SIGNAL \bS~input_o\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \inst1|inst8|inst~combout\ : std_logic;
SIGNAL \inst1|inst6|inst~combout\ : std_logic;
SIGNAL \inst1|inst7|inst~combout\ : std_logic;
SIGNAL \inst3|inst34~0_combout\ : std_logic;
SIGNAL \inst3|inst45~0_combout\ : std_logic;
SIGNAL \inst3|inst49~0_combout\ : std_logic;
SIGNAL \inst3|inst60~0_combout\ : std_logic;
SIGNAL \inst3|inst69~0_combout\ : std_logic;
SIGNAL \inst3|inst76~0_combout\ : std_logic;
SIGNAL \inst3|inst82~0_combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst18|inst2|inst6~0_combout\ : std_logic;
SIGNAL \inst3|inst82~1_combout\ : std_logic;
SIGNAL \inst14|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst20|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst16|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst19|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst21|inst2|inst2|1~0_combout\ : std_logic;
SIGNAL \inst21|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst21|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst20|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst22|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst28|inst34~0_combout\ : std_logic;
SIGNAL \inst28|inst45~0_combout\ : std_logic;
SIGNAL \inst28|inst49~0_combout\ : std_logic;
SIGNAL \inst28|inst60~0_combout\ : std_logic;
SIGNAL \inst28|inst69~0_combout\ : std_logic;
SIGNAL \inst28|inst76~0_combout\ : std_logic;
SIGNAL \inst28|inst82~0_combout\ : std_logic;
SIGNAL \inst15|inst2|inst10~combout\ : std_logic;
SIGNAL \inst26|inst82~0_combout\ : std_logic;
SIGNAL \inst26|inst69~0_combout\ : std_logic;
SIGNAL \inst13|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst26|inst34~0_combout\ : std_logic;
SIGNAL \inst26|inst34~1_combout\ : std_logic;
SIGNAL \inst26|inst45~0_combout\ : std_logic;
SIGNAL \inst16|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst19|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst26|inst49~0_combout\ : std_logic;
SIGNAL \inst26|inst60~0_combout\ : std_logic;
SIGNAL \inst26|inst82~1_combout\ : std_logic;
SIGNAL \inst26|inst82~2_combout\ : std_logic;
SIGNAL \inst26|inst76~0_combout\ : std_logic;
SIGNAL \inst26|inst69~2_combout\ : std_logic;
SIGNAL \inst26|inst69~1_combout\ : std_logic;
SIGNAL \inst26|inst69~3_combout\ : std_logic;
SIGNAL \ALT_INV_b3~input_o\ : std_logic;
SIGNAL \ALT_INV_b2~input_o\ : std_logic;
SIGNAL \ALT_INV_b1~input_o\ : std_logic;
SIGNAL \ALT_INV_bS~input_o\ : std_logic;
SIGNAL \ALT_INV_b0~input_o\ : std_logic;
SIGNAL \ALT_INV_a3~input_o\ : std_logic;
SIGNAL \ALT_INV_a2~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_aS~input_o\ : std_logic;
SIGNAL \ALT_INV_a0~input_o\ : std_logic;
SIGNAL \inst26|ALT_INV_inst69~2_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst69~1_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst82~2_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst82~1_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst19|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst16|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst34~1_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst13|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \inst15|inst2|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst26|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst28|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst28|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst28|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst28|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst28|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst22|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst21|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst21|inst2|inst2|ALT_INV_1~0_combout\ : std_logic;
SIGNAL \inst20|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst21|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst19|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst16|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst20|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst17|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst18|inst2|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst13|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst82~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst1|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|inst6|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst|inst6|ALT_INV_inst~combout\ : std_logic;

BEGIN

sa5 <= ww_sa5;
ww_aS <= aS;
ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
sa4 <= ww_sa4;
sa1 <= ww_sa1;
sa2 <= ww_sa2;
sa0 <= ww_sa0;
sa6 <= ww_sa6;
sa3 <= ww_sa3;
sb5 <= ww_sb5;
ww_bS <= bS;
ww_b0 <= b0;
ww_b1 <= b1;
ww_b2 <= b2;
ww_b3 <= b3;
sb4 <= ww_sb4;
sb1 <= ww_sb1;
sb2 <= ww_sb2;
sb0 <= ww_sb0;
sb6 <= ww_sb6;
sb3 <= ww_sb3;
ssF <= ww_ssF;
ssa <= ww_ssa;
ssb <= ww_ssb;
r5 <= ww_r5;
r4 <= ww_r4;
r1 <= ww_r1;
r2 <= ww_r2;
r0 <= ww_r0;
r6 <= ww_r6;
r3 <= ww_r3;
q5 <= ww_q5;
q4 <= ww_q4;
q1 <= ww_q1;
q2 <= ww_q2;
q3 <= ww_q3;
q6 <= ww_q6;
q0 <= ww_q0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b3~input_o\ <= NOT \b3~input_o\;
\ALT_INV_b2~input_o\ <= NOT \b2~input_o\;
\ALT_INV_b1~input_o\ <= NOT \b1~input_o\;
\ALT_INV_bS~input_o\ <= NOT \bS~input_o\;
\ALT_INV_b0~input_o\ <= NOT \b0~input_o\;
\ALT_INV_a3~input_o\ <= NOT \a3~input_o\;
\ALT_INV_a2~input_o\ <= NOT \a2~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_aS~input_o\ <= NOT \aS~input_o\;
\ALT_INV_a0~input_o\ <= NOT \a0~input_o\;
\inst26|ALT_INV_inst69~2_combout\ <= NOT \inst26|inst69~2_combout\;
\inst26|ALT_INV_inst69~1_combout\ <= NOT \inst26|inst69~1_combout\;
\inst26|ALT_INV_inst82~2_combout\ <= NOT \inst26|inst82~2_combout\;
\inst26|ALT_INV_inst82~1_combout\ <= NOT \inst26|inst82~1_combout\;
\inst26|ALT_INV_inst60~0_combout\ <= NOT \inst26|inst60~0_combout\;
\inst26|ALT_INV_inst49~0_combout\ <= NOT \inst26|inst49~0_combout\;
\inst19|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst19|inst2|inst10~0_combout\;
\inst16|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst16|inst2|inst10~0_combout\;
\inst26|ALT_INV_inst45~0_combout\ <= NOT \inst26|inst45~0_combout\;
\inst26|ALT_INV_inst34~1_combout\ <= NOT \inst26|inst34~1_combout\;
\inst26|ALT_INV_inst34~0_combout\ <= NOT \inst26|inst34~0_combout\;
\inst13|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst13|inst2|inst10~0_combout\;
\inst26|ALT_INV_inst69~0_combout\ <= NOT \inst26|inst69~0_combout\;
\inst15|inst2|ALT_INV_inst10~combout\ <= NOT \inst15|inst2|inst10~combout\;
\inst26|ALT_INV_inst82~0_combout\ <= NOT \inst26|inst82~0_combout\;
\inst28|ALT_INV_inst82~0_combout\ <= NOT \inst28|inst82~0_combout\;
\inst28|ALT_INV_inst76~0_combout\ <= NOT \inst28|inst76~0_combout\;
\inst28|ALT_INV_inst60~0_combout\ <= NOT \inst28|inst60~0_combout\;
\inst28|ALT_INV_inst49~0_combout\ <= NOT \inst28|inst49~0_combout\;
\inst28|ALT_INV_inst34~0_combout\ <= NOT \inst28|inst34~0_combout\;
\inst22|inst|ALT_INV_inst3~0_combout\ <= NOT \inst22|inst|inst3~0_combout\;
\inst21|inst|ALT_INV_inst3~0_combout\ <= NOT \inst21|inst|inst3~0_combout\;
\inst21|inst2|inst2|ALT_INV_1~0_combout\ <= NOT \inst21|inst2|inst2|1~0_combout\;
\inst20|inst|ALT_INV_inst3~0_combout\ <= NOT \inst20|inst|inst3~0_combout\;
\inst21|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst21|inst2|inst10~0_combout\;
\inst19|inst|ALT_INV_inst3~0_combout\ <= NOT \inst19|inst|inst3~0_combout\;
\inst16|inst|ALT_INV_inst3~0_combout\ <= NOT \inst16|inst|inst3~0_combout\;
\inst20|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst20|inst2|inst10~0_combout\;
\inst18|inst|ALT_INV_inst3~0_combout\ <= NOT \inst18|inst|inst3~0_combout\;
\inst17|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst17|inst2|inst10~0_combout\;
\inst17|inst|ALT_INV_inst3~0_combout\ <= NOT \inst17|inst|inst3~0_combout\;
\inst14|inst|ALT_INV_inst3~0_combout\ <= NOT \inst14|inst|inst3~0_combout\;
\inst18|inst2|ALT_INV_inst6~0_combout\ <= NOT \inst18|inst2|inst6~0_combout\;
\inst13|inst|ALT_INV_inst3~0_combout\ <= NOT \inst13|inst|inst3~0_combout\;
\inst3|ALT_INV_inst82~1_combout\ <= NOT \inst3|inst82~1_combout\;
\inst3|ALT_INV_inst82~0_combout\ <= NOT \inst3|inst82~0_combout\;
\inst3|ALT_INV_inst76~0_combout\ <= NOT \inst3|inst76~0_combout\;
\inst3|ALT_INV_inst60~0_combout\ <= NOT \inst3|inst60~0_combout\;
\inst3|ALT_INV_inst49~0_combout\ <= NOT \inst3|inst49~0_combout\;
\inst3|ALT_INV_inst34~0_combout\ <= NOT \inst3|inst34~0_combout\;
\inst1|inst8|ALT_INV_inst~combout\ <= NOT \inst1|inst8|inst~combout\;
\inst1|inst7|ALT_INV_inst~combout\ <= NOT \inst1|inst7|inst~combout\;
\inst1|inst6|ALT_INV_inst~combout\ <= NOT \inst1|inst6|inst~combout\;
\inst2|ALT_INV_inst82~0_combout\ <= NOT \inst2|inst82~0_combout\;
\inst2|ALT_INV_inst76~0_combout\ <= NOT \inst2|inst76~0_combout\;
\inst2|ALT_INV_inst60~0_combout\ <= NOT \inst2|inst60~0_combout\;
\inst2|ALT_INV_inst49~0_combout\ <= NOT \inst2|inst49~0_combout\;
\inst2|ALT_INV_inst34~0_combout\ <= NOT \inst2|inst34~0_combout\;
\inst|inst8|ALT_INV_inst~combout\ <= NOT \inst|inst8|inst~combout\;
\inst|inst7|ALT_INV_inst~combout\ <= NOT \inst|inst7|inst~combout\;
\inst|inst6|ALT_INV_inst~combout\ <= NOT \inst|inst6|inst~combout\;

-- Location: IOOBUF_X36_Y0_N2
\sa5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_sa5);

-- Location: IOOBUF_X43_Y0_N2
\sa4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_sa4);

-- Location: IOOBUF_X48_Y0_N59
\sa1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_sa1);

-- Location: IOOBUF_X44_Y0_N19
\sa2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_sa2);

-- Location: IOOBUF_X52_Y0_N36
\sa0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_sa0);

-- Location: IOOBUF_X29_Y0_N19
\sa6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_sa6);

-- Location: IOOBUF_X52_Y0_N19
\sa3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_sa3);

-- Location: IOOBUF_X46_Y0_N53
\sb5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_sb5);

-- Location: IOOBUF_X38_Y0_N19
\sb4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_sb4);

-- Location: IOOBUF_X38_Y0_N53
\sb1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_sb1);

-- Location: IOOBUF_X22_Y0_N53
\sb2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_sb2);

-- Location: IOOBUF_X48_Y0_N42
\sb0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_sb0);

-- Location: IOOBUF_X40_Y0_N76
\sb6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_sb6);

-- Location: IOOBUF_X36_Y0_N19
\sb3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_sb3);

-- Location: IOOBUF_X0_Y18_N79
\ssF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => ww_ssF);

-- Location: IOOBUF_X44_Y0_N2
\ssa~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_aS~input_o\,
	devoe => ww_devoe,
	o => ww_ssa);

-- Location: IOOBUF_X51_Y0_N19
\ssb~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_bS~input_o\,
	devoe => ww_devoe,
	o => ww_ssb);

-- Location: IOOBUF_X50_Y0_N53
\r5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_r5);

-- Location: IOOBUF_X48_Y0_N93
\r4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_r4);

-- Location: IOOBUF_X51_Y0_N36
\r1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_r1);

-- Location: IOOBUF_X48_Y0_N76
\r2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_r2);

-- Location: IOOBUF_X52_Y0_N53
\r0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|inst69~0_combout\,
	devoe => ww_devoe,
	o => ww_r0);

-- Location: IOOBUF_X46_Y0_N36
\r6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|ALT_INV_inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_r6);

-- Location: IOOBUF_X50_Y0_N36
\r3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|ALT_INV_inst82~0_combout\,
	devoe => ww_devoe,
	o => ww_r3);

-- Location: IOOBUF_X43_Y0_N53
\q5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst34~1_combout\,
	devoe => ww_devoe,
	o => ww_q5);

-- Location: IOOBUF_X38_Y0_N36
\q4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => ww_q4);

-- Location: IOOBUF_X40_Y0_N93
\q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_q1);

-- Location: IOOBUF_X44_Y0_N53
\q2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_q2);

-- Location: IOOBUF_X43_Y0_N36
\q3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|ALT_INV_inst82~2_combout\,
	devoe => ww_devoe,
	o => ww_q3);

-- Location: IOOBUF_X51_Y0_N53
\q6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst76~0_combout\,
	devoe => ww_devoe,
	o => ww_q6);

-- Location: IOOBUF_X44_Y0_N36
\q0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|inst69~3_combout\,
	devoe => ww_devoe,
	o => ww_q0);

-- Location: IOIBUF_X36_Y0_N52
\a0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\aS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aS,
	o => \aS~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\a1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: IOIBUF_X34_Y0_N35
\a2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: LABCELL_X39_Y1_N33
\inst|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst7|inst~combout\ = ( \a0~input_o\ & ( !\aS~input_o\ $ (\a2~input_o\) ) ) # ( !\a0~input_o\ & ( !\a2~input_o\ $ (((\aS~input_o\ & \a1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000111100001111000011110000110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst|inst7|inst~combout\);

-- Location: IOIBUF_X33_Y0_N92
\a3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: LABCELL_X39_Y1_N6
\inst|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst8|inst~combout\ = ( \a0~input_o\ & ( !\aS~input_o\ $ (\a3~input_o\) ) ) # ( !\a0~input_o\ & ( !\a3~input_o\ $ (((\aS~input_o\ & ((\a2~input_o\) # (\a1~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100000000111111110000000011111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_aS~input_o\,
	datad => \ALT_INV_a3~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst|inst8|inst~combout\);

-- Location: LABCELL_X39_Y1_N30
\inst|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst6|inst~combout\ = ( \a0~input_o\ & ( !\aS~input_o\ $ (!\a1~input_o\) ) ) # ( !\a0~input_o\ & ( \a1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst|inst6|inst~combout\);

-- Location: LABCELL_X39_Y1_N42
\inst2|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst34~0_combout\ = ( \inst|inst6|inst~combout\ & ( (!\inst|inst8|inst~combout\) # ((!\a0~input_o\ & !\inst|inst7|inst~combout\)) ) ) # ( !\inst|inst6|inst~combout\ & ( (!\a0~input_o\) # (!\inst|inst7|inst~combout\ $ (!\inst|inst8|inst~combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111100110011111111110011111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a0~input_o\,
	datac => \inst|inst7|ALT_INV_inst~combout\,
	datad => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst|inst6|ALT_INV_inst~combout\,
	combout => \inst2|inst34~0_combout\);

-- Location: LABCELL_X39_Y1_N45
\inst2|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst45~0_combout\ = ( \inst|inst6|inst~combout\ & ( (\a0~input_o\ & \inst|inst8|inst~combout\) ) ) # ( !\inst|inst6|inst~combout\ & ( (!\inst|inst7|inst~combout\ & ((\inst|inst8|inst~combout\))) # (\inst|inst7|inst~combout\ & (\a0~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datad => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst|inst6|ALT_INV_inst~combout\,
	combout => \inst2|inst45~0_combout\);

-- Location: LABCELL_X39_Y1_N9
\inst2|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst49~0_combout\ = ( \a0~input_o\ & ( (!\a1~input_o\ & (((!\a2~input_o\ & !\aS~input_o\)) # (\a3~input_o\))) # (\a1~input_o\ & ((!\a3~input_o\) # ((\a2~input_o\ & \aS~input_o\)))) ) ) # ( !\a0~input_o\ & ( (!\a1~input_o\ & ((!\a2~input_o\) # 
-- (!\a3~input_o\ $ (\aS~input_o\)))) # (\a1~input_o\ & (!\a2~input_o\ $ (((\aS~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110010011011111011001001101111011010010110111101101001011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_aS~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst2|inst49~0_combout\);

-- Location: LABCELL_X39_Y1_N48
\inst2|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst60~0_combout\ = ( \inst|inst6|inst~combout\ & ( (!\inst|inst7|inst~combout\ & (\inst|inst8|inst~combout\)) # (\inst|inst7|inst~combout\ & ((!\inst|inst8|inst~combout\) # (\a0~input_o\))) ) ) # ( !\inst|inst6|inst~combout\ & ( ((\a0~input_o\) # 
-- (\inst|inst8|inst~combout\)) # (\inst|inst7|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111101011010010111110101101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datac => \inst|inst8|ALT_INV_inst~combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst|inst6|ALT_INV_inst~combout\,
	combout => \inst2|inst60~0_combout\);

-- Location: LABCELL_X39_Y1_N24
\inst2|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst69~0_combout\ = ( \a0~input_o\ & ( (!\aS~input_o\ & ((!\a2~input_o\ & (!\a1~input_o\ $ (\a3~input_o\))) # (\a2~input_o\ & (!\a1~input_o\ & \a3~input_o\)))) # (\aS~input_o\ & ((!\a2~input_o\ & (\a1~input_o\ & !\a3~input_o\)) # (\a2~input_o\ & 
-- (!\a1~input_o\ $ (\a3~input_o\))))) ) ) # ( !\a0~input_o\ & ( (\a2~input_o\ & (!\a1~input_o\ & (!\aS~input_o\ $ (\a3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000010000001000000001000010010100001010011001010000101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a3~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst2|inst69~0_combout\);

-- Location: LABCELL_X39_Y1_N0
\inst2|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst76~0_combout\ = ( \a2~input_o\ & ( (!\a0~input_o\ & ((!\aS~input_o\ $ (\a3~input_o\)) # (\a1~input_o\))) # (\a0~input_o\ & ((!\a1~input_o\) # (!\aS~input_o\ $ (!\a3~input_o\)))) ) ) # ( !\a2~input_o\ & ( (!\a3~input_o\ $ (((!\aS~input_o\) # 
-- (!\a0~input_o\)))) # (\a1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111101111000111111110111110111101011111101011110101111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a3~input_o\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst2|inst76~0_combout\);

-- Location: LABCELL_X39_Y1_N27
\inst2|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst82~0_combout\ = ( \a0~input_o\ & ( !\a2~input_o\ $ (!\a1~input_o\) ) ) # ( !\a0~input_o\ & ( (!\aS~input_o\ & ((!\a2~input_o\ & ((!\a3~input_o\) # (!\a1~input_o\))) # (\a2~input_o\ & ((\a1~input_o\) # (\a3~input_o\))))) # (\aS~input_o\ & 
-- ((!\a2~input_o\) # (!\a3~input_o\ $ (\a1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111011100111110111101110011100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst2|inst82~0_combout\);

-- Location: IOIBUF_X33_Y0_N41
\b0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b0,
	o => \b0~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\bS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bS,
	o => \bS~input_o\);

-- Location: IOIBUF_X34_Y0_N18
\b3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\b2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\b1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

-- Location: LABCELL_X40_Y1_N15
\inst1|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst~combout\ = ( \b1~input_o\ & ( !\bS~input_o\ $ (\b3~input_o\) ) ) # ( !\b1~input_o\ & ( !\b3~input_o\ $ (((\bS~input_o\ & ((\b2~input_o\) # (\b0~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000111000011111000011100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_bS~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst1|inst8|inst~combout\);

-- Location: LABCELL_X40_Y1_N33
\inst1|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst~combout\ = ( \bS~input_o\ & ( !\b0~input_o\ $ (!\b1~input_o\) ) ) # ( !\bS~input_o\ & ( \b1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_bS~input_o\,
	combout => \inst1|inst6|inst~combout\);

-- Location: LABCELL_X40_Y1_N39
\inst1|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst7|inst~combout\ = ( \bS~input_o\ & ( !\b2~input_o\ $ (((\b1~input_o\) # (\b0~input_o\))) ) ) # ( !\bS~input_o\ & ( !\b2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000010100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \ALT_INV_bS~input_o\,
	combout => \inst1|inst7|inst~combout\);

-- Location: LABCELL_X40_Y1_N36
\inst3|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst34~0_combout\ = ( \inst1|inst7|inst~combout\ & ( (!\inst1|inst8|inst~combout\) # ((!\b0~input_o\ & !\inst1|inst6|inst~combout\)) ) ) # ( !\inst1|inst7|inst~combout\ & ( (!\b0~input_o\) # (!\inst1|inst8|inst~combout\ $ 
-- (!\inst1|inst6|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111010111110101111101011111011101100111011001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst1|inst6|ALT_INV_inst~combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst3|inst34~0_combout\);

-- Location: LABCELL_X39_Y1_N36
\inst3|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst45~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (\b0~input_o\ & \inst1|inst8|inst~combout\) ) ) # ( !\inst1|inst6|inst~combout\ & ( (!\inst1|inst7|inst~combout\ & ((\inst1|inst8|inst~combout\))) # (\inst1|inst7|inst~combout\ & (\b0~input_o\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \inst1|inst7|ALT_INV_inst~combout\,
	datac => \inst1|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst3|inst45~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\inst3|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst49~0_combout\ = ( \b1~input_o\ & ( (!\b0~input_o\ & (!\bS~input_o\ $ ((\b2~input_o\)))) # (\b0~input_o\ & ((!\b3~input_o\) # ((\bS~input_o\ & \b2~input_o\)))) ) ) # ( !\b1~input_o\ & ( (!\b0~input_o\ & ((!\b2~input_o\) # (!\bS~input_o\ $ 
-- (\b3~input_o\)))) # (\b0~input_o\ & (((!\bS~input_o\ & !\b2~input_o\)) # (\b3~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011110111111010001111011111010111100000111101011110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_bS~input_o\,
	datac => \ALT_INV_b2~input_o\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst3|inst49~0_combout\);

-- Location: LABCELL_X39_Y1_N39
\inst3|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst60~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (!\inst1|inst7|inst~combout\ & ((\inst1|inst8|inst~combout\))) # (\inst1|inst7|inst~combout\ & ((!\inst1|inst8|inst~combout\) # (\b0~input_o\))) ) ) # ( !\inst1|inst6|inst~combout\ & ( 
-- ((\inst1|inst8|inst~combout\) # (\inst1|inst7|inst~combout\)) # (\b0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111100110011110111010011001111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \inst1|inst7|ALT_INV_inst~combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst3|inst60~0_combout\);

-- Location: LABCELL_X40_Y1_N48
\inst3|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst69~0_combout\ = ( \b1~input_o\ & ( (\b0~input_o\ & ((!\bS~input_o\ & (!\b2~input_o\ & \b3~input_o\)) # (\bS~input_o\ & (!\b2~input_o\ $ (\b3~input_o\))))) ) ) # ( !\b1~input_o\ & ( (!\b2~input_o\ & (\b0~input_o\ & (!\bS~input_o\ & 
-- !\b3~input_o\))) # (\b2~input_o\ & (!\b0~input_o\ $ (!\bS~input_o\ $ (!\b3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100000110010010010000011000010000010000010001000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_bS~input_o\,
	datac => \ALT_INV_b2~input_o\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst3|inst69~0_combout\);

-- Location: LABCELL_X40_Y1_N51
\inst3|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst76~0_combout\ = ( \b1~input_o\ & ( (!\b0~input_o\) # ((!\b2~input_o\) # (!\bS~input_o\ $ (!\b3~input_o\))) ) ) # ( !\b1~input_o\ & ( (!\b0~input_o\ & (!\b3~input_o\ $ (((!\b2~input_o\) # (\bS~input_o\))))) # (\b0~input_o\ & ((!\bS~input_o\ $ 
-- (!\b3~input_o\)) # (\b2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011010111000111101101011111111111101111101111111110111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_bS~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst3|inst76~0_combout\);

-- Location: LABCELL_X40_Y1_N30
\inst3|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst82~0_combout\ = ( \bS~input_o\ & ( (!\b0~input_o\ & ((!\b2~input_o\) # (!\b1~input_o\ $ (\b3~input_o\)))) # (\b0~input_o\ & (!\b1~input_o\ $ ((!\b2~input_o\)))) ) ) # ( !\bS~input_o\ & ( (!\b0~input_o\ & ((!\b1~input_o\ & ((!\b2~input_o\) # 
-- (\b3~input_o\))) # (\b1~input_o\ & ((!\b3~input_o\) # (\b2~input_o\))))) # (\b0~input_o\ & (!\b1~input_o\ $ ((!\b2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010011110101101101001111010111100101101101011110010110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_b2~input_o\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \ALT_INV_bS~input_o\,
	combout => \inst3|inst82~0_combout\);

-- Location: LABCELL_X36_Y1_N30
inst4 : cyclonev_lcell_comb
-- Equation(s):
-- \inst4~combout\ = ( \bS~input_o\ & ( !\aS~input_o\ ) ) # ( !\bS~input_o\ & ( \aS~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_aS~input_o\,
	dataf => \ALT_INV_bS~input_o\,
	combout => \inst4~combout\);

-- Location: LABCELL_X39_Y1_N3
\inst18|inst2|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst6~0_combout\ = ( \b0~input_o\ & ( !\a1~input_o\ $ (((\aS~input_o\ & \a0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011100001111000011110000111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_aS~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst18|inst2|inst6~0_combout\);

-- Location: LABCELL_X40_Y1_N54
\inst3|inst82~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst82~1_combout\ = ( \bS~input_o\ & ( (!\b2~input_o\ & (!\b0~input_o\ & (!\b1~input_o\ & !\b3~input_o\))) # (\b2~input_o\ & (\b3~input_o\ & ((\b1~input_o\) # (\b0~input_o\)))) ) ) # ( !\bS~input_o\ & ( (!\b2~input_o\ & !\b3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010000000000001111000000000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_b2~input_o\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \ALT_INV_bS~input_o\,
	combout => \inst3|inst82~1_combout\);

-- Location: LABCELL_X39_Y1_N51
\inst14|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst|inst3~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (!\inst|inst7|inst~combout\ & (((!\inst3|inst82~1_combout\) # (!\b0~input_o\)) # (\inst|inst8|inst~combout\))) ) ) # ( !\inst1|inst6|inst~combout\ & ( (!\inst|inst7|inst~combout\ & 
-- ((!\inst3|inst82~1_combout\) # (!\b0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100000101010101010000010101010101000101010101010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datab => \inst|inst8|ALT_INV_inst~combout\,
	datac => \inst3|ALT_INV_inst82~1_combout\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst14|inst|inst3~0_combout\);

-- Location: LABCELL_X39_Y1_N12
\inst13|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst|inst3~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (!\inst|inst8|inst~combout\ & ((!\inst3|inst82~1_combout\) # ((\inst|inst7|inst~combout\ & \b0~input_o\)))) ) ) # ( !\inst1|inst6|inst~combout\ & ( (!\inst|inst8|inst~combout\ & 
-- ((!\inst3|inst82~1_combout\) # (!\b0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000011000000110100001100000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datab => \inst3|ALT_INV_inst82~1_combout\,
	datac => \inst|inst8|ALT_INV_inst~combout\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst13|inst|inst3~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst17|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst|inst3~0_combout\ = ( \inst13|inst|inst3~0_combout\ & ( \inst1|inst7|inst~combout\ & ( !\inst14|inst|inst3~0_combout\ $ (((!\inst1|inst8|inst~combout\) # (!\inst1|inst6|inst~combout\ $ (\inst18|inst2|inst6~0_combout\)))) ) ) ) # ( 
-- !\inst13|inst|inst3~0_combout\ & ( \inst1|inst7|inst~combout\ & ( (\inst14|inst|inst3~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst1|inst6|inst~combout\ $ (\inst18|inst2|inst6~0_combout\)))) ) ) ) # ( \inst13|inst|inst3~0_combout\ & ( 
-- !\inst1|inst7|inst~combout\ & ( (\inst14|inst|inst3~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst1|inst6|inst~combout\ $ (\inst18|inst2|inst6~0_combout\)))) ) ) ) # ( !\inst13|inst|inst3~0_combout\ & ( !\inst1|inst7|inst~combout\ & ( 
-- \inst14|inst|inst3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000100100001111000010010000111101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|ALT_INV_inst~combout\,
	datab => \inst18|inst2|ALT_INV_inst6~0_combout\,
	datac => \inst14|inst|ALT_INV_inst3~0_combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst17|inst|inst3~0_combout\);

-- Location: LABCELL_X39_Y1_N18
\inst17|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2|inst10~0_combout\ = ( \inst|inst8|inst~combout\ & ( \inst1|inst6|inst~combout\ & ( ((!\inst|inst6|inst~combout\ & \b0~input_o\)) # (\inst|inst7|inst~combout\) ) ) ) # ( !\inst|inst8|inst~combout\ & ( \inst1|inst6|inst~combout\ & ( 
-- ((\b0~input_o\ & ((!\inst|inst6|inst~combout\) # (\inst3|inst82~1_combout\)))) # (\inst|inst7|inst~combout\) ) ) ) # ( \inst|inst8|inst~combout\ & ( !\inst1|inst6|inst~combout\ & ( (!\inst|inst6|inst~combout\ & (\b0~input_o\ & ((\inst3|inst82~1_combout\) 
-- # (\inst|inst7|inst~combout\)))) ) ) ) # ( !\inst|inst8|inst~combout\ & ( !\inst1|inst6|inst~combout\ & ( (!\inst|inst6|inst~combout\ & (\b0~input_o\ & ((\inst3|inst82~1_combout\) # (\inst|inst7|inst~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000001100000001000000110001011101010111110101110101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datab => \inst|inst6|ALT_INV_inst~combout\,
	datac => \ALT_INV_b0~input_o\,
	datad => \inst3|ALT_INV_inst82~1_combout\,
	datae => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst17|inst2|inst10~0_combout\);

-- Location: LABCELL_X40_Y1_N6
\inst18|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst|inst3~0_combout\ = ( \inst13|inst|inst3~0_combout\ & ( \inst1|inst7|inst~combout\ & ( !\inst|inst6|inst~combout\ $ (((!\b0~input_o\) # (!\inst1|inst8|inst~combout\))) ) ) ) # ( !\inst13|inst|inst3~0_combout\ & ( \inst1|inst7|inst~combout\ & ( 
-- !\inst|inst6|inst~combout\ $ ((((!\b0~input_o\) # (!\inst1|inst8|inst~combout\)) # (\inst17|inst2|inst10~0_combout\))) ) ) ) # ( \inst13|inst|inst3~0_combout\ & ( !\inst1|inst7|inst~combout\ & ( !\inst|inst6|inst~combout\ $ ((((!\b0~input_o\) # 
-- (!\inst1|inst8|inst~combout\)) # (\inst17|inst2|inst10~0_combout\))) ) ) ) # ( !\inst13|inst|inst3~0_combout\ & ( !\inst1|inst7|inst~combout\ & ( \inst|inst6|inst~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101100101010101010110010101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|ALT_INV_inst~combout\,
	datab => \inst17|inst2|ALT_INV_inst10~0_combout\,
	datac => \ALT_INV_b0~input_o\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst18|inst|inst3~0_combout\);

-- Location: LABCELL_X40_Y1_N42
\inst20|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst2|inst10~0_combout\ = ( \a0~input_o\ & ( \inst1|inst6|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & ((!\inst18|inst|inst3~0_combout\) # (!\inst1|inst7|inst~combout\))) # (\inst17|inst|inst3~0_combout\ & (!\inst18|inst|inst3~0_combout\ & 
-- !\inst1|inst7|inst~combout\)) ) ) ) # ( !\a0~input_o\ & ( \inst1|inst6|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & ((!\inst18|inst|inst3~0_combout\) # ((!\inst1|inst7|inst~combout\) # (\b0~input_o\)))) # (\inst17|inst|inst3~0_combout\ & 
-- (!\inst1|inst7|inst~combout\ & ((!\inst18|inst|inst3~0_combout\) # (\b0~input_o\)))) ) ) ) # ( \a0~input_o\ & ( !\inst1|inst6|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & !\inst1|inst7|inst~combout\) ) ) ) # ( !\a0~input_o\ & ( 
-- !\inst1|inst6|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & ((!\inst1|inst7|inst~combout\) # ((!\inst18|inst|inst3~0_combout\ & \b0~input_o\)))) # (\inst17|inst|inst3~0_combout\ & (!\inst18|inst|inst3~0_combout\ & (\b0~input_o\ & 
-- !\inst1|inst7|inst~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111000001000101010100000000011101111100010101110111010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|ALT_INV_inst3~0_combout\,
	datab => \inst18|inst|ALT_INV_inst3~0_combout\,
	datac => \ALT_INV_b0~input_o\,
	datad => \inst1|inst7|ALT_INV_inst~combout\,
	datae => \ALT_INV_a0~input_o\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst20|inst2|inst10~0_combout\);

-- Location: LABCELL_X40_Y1_N21
\inst16|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst|inst3~0_combout\ = ( \inst1|inst7|inst~combout\ & ( (\inst13|inst|inst3~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst17|inst2|inst10~0_combout\))) ) ) # ( !\inst1|inst7|inst~combout\ & ( (\inst13|inst|inst3~0_combout\ & 
-- ((!\inst1|inst8|inst~combout\) # (\inst17|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111000000001100111100000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst17|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst16|inst|inst3~0_combout\);

-- Location: MLABCELL_X42_Y1_N33
\inst19|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst|inst3~0_combout\ = ( \inst1|inst8|inst~combout\ & ( (!\inst20|inst2|inst10~0_combout\ & \inst16|inst|inst3~0_combout\) ) ) # ( !\inst1|inst8|inst~combout\ & ( (\inst20|inst2|inst10~0_combout\ & \inst16|inst|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst8|ALT_INV_inst~combout\,
	combout => \inst19|inst|inst3~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\inst21|inst2|inst2|1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst2|inst2|1~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (!\b0~input_o\) # (\a0~input_o\) ) ) # ( !\inst1|inst6|inst~combout\ & ( (\b0~input_o\ & !\a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b0~input_o\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst21|inst2|inst2|1~0_combout\);

-- Location: LABCELL_X40_Y1_N18
\inst21|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst|inst3~0_combout\ = ( \inst18|inst|inst3~0_combout\ & ( (!\inst21|inst2|inst2|1~0_combout\) # ((!\inst20|inst2|inst10~0_combout\ & (!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # (\inst20|inst2|inst10~0_combout\ & 
-- ((!\inst1|inst8|inst~combout\) # (!\inst16|inst|inst3~0_combout\)))) ) ) # ( !\inst18|inst|inst3~0_combout\ & ( (\inst21|inst2|inst2|1~0_combout\ & ((!\inst20|inst2|inst10~0_combout\ & ((\inst16|inst|inst3~0_combout\) # (\inst1|inst8|inst~combout\))) # 
-- (\inst20|inst2|inst10~0_combout\ & (\inst1|inst8|inst~combout\ & \inst16|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001011000000100000101111111101111101001111110111110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst21|inst2|inst2|ALT_INV_1~0_combout\,
	datad => \inst16|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst18|inst|ALT_INV_inst3~0_combout\,
	combout => \inst21|inst|inst3~0_combout\);

-- Location: LABCELL_X40_Y1_N57
\inst21|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21|inst2|inst10~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (!\inst18|inst|inst3~0_combout\) # ((\b0~input_o\ & !\a0~input_o\)) ) ) # ( !\inst1|inst6|inst~combout\ & ( (\b0~input_o\ & (!\inst18|inst|inst3~0_combout\ & !\a0~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011110101111100001111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datac => \inst18|inst|ALT_INV_inst3~0_combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst21|inst2|inst10~0_combout\);

-- Location: LABCELL_X40_Y1_N27
\inst20|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst|inst3~0_combout\ = ( \inst1|inst7|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & (\inst21|inst2|inst10~0_combout\ & (\inst1|inst8|inst~combout\ & \inst16|inst|inst3~0_combout\))) # (\inst17|inst|inst3~0_combout\ & 
-- ((!\inst21|inst2|inst10~0_combout\) # ((!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)))) ) ) # ( !\inst1|inst7|inst~combout\ & ( (!\inst17|inst|inst3~0_combout\ & (!\inst21|inst2|inst10~0_combout\ & (\inst1|inst8|inst~combout\ & 
-- \inst16|inst|inst3~0_combout\))) # (\inst17|inst|inst3~0_combout\ & (((!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # (\inst21|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000100011001010100010001100101010100010001100101010001000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|ALT_INV_inst3~0_combout\,
	datab => \inst21|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst1|inst8|ALT_INV_inst~combout\,
	datad => \inst16|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst20|inst|inst3~0_combout\);

-- Location: MLABCELL_X42_Y1_N30
\inst22|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst|inst3~0_combout\ = ( \inst1|inst8|inst~combout\ & ( !\a0~input_o\ $ (((!\b0~input_o\) # ((\inst20|inst2|inst10~0_combout\ & !\inst16|inst|inst3~0_combout\)))) ) ) # ( !\inst1|inst8|inst~combout\ & ( !\a0~input_o\ $ ((((!\b0~input_o\) # 
-- (!\inst16|inst|inst3~0_combout\)) # (\inst20|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111001001100110011100100111001001111000011100100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_b0~input_o\,
	datad => \inst16|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst8|ALT_INV_inst~combout\,
	combout => \inst22|inst|inst3~0_combout\);

-- Location: LABCELL_X41_Y1_N30
\inst28|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst34~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( !\inst19|inst|inst3~0_combout\ $ (((!\inst20|inst|inst3~0_combout\) # (\inst21|inst|inst3~0_combout\))) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( ((!\inst21|inst|inst3~0_combout\) # 
-- (\inst20|inst|inst3~0_combout\)) # (\inst19|inst|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111101011001010110010101100101011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datac => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst34~0_combout\);

-- Location: LABCELL_X41_Y1_N33
\inst28|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst45~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( (!\inst19|inst|inst3~0_combout\) # ((!\inst21|inst|inst3~0_combout\ & !\inst20|inst|inst3~0_combout\)) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( (!\inst19|inst|inst3~0_combout\ & 
-- (!\inst21|inst|inst3~0_combout\ & \inst20|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100011101110101010101110111010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst45~0_combout\);

-- Location: LABCELL_X41_Y1_N36
\inst28|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst49~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( (!\inst21|inst|inst3~0_combout\ & ((!\inst20|inst|inst3~0_combout\) # (\inst19|inst|inst3~0_combout\))) # (\inst21|inst|inst3~0_combout\ & (!\inst19|inst|inst3~0_combout\)) ) ) # ( 
-- !\inst22|inst|inst3~0_combout\ & ( (!\inst20|inst|inst3~0_combout\) # ((!\inst21|inst|inst3~0_combout\ & !\inst19|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011111100001111001111110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datac => \inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst49~0_combout\);

-- Location: LABCELL_X41_Y1_N39
\inst28|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst60~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( (!\inst19|inst|inst3~0_combout\) # ((!\inst21|inst|inst3~0_combout\) # (!\inst20|inst|inst3~0_combout\)) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( (!\inst19|inst|inst3~0_combout\ & 
-- ((!\inst21|inst|inst3~0_combout\) # (\inst20|inst|inst3~0_combout\))) # (\inst19|inst|inst3~0_combout\ & ((!\inst20|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110101010110111011010101011111111111011101111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst60~0_combout\);

-- Location: LABCELL_X41_Y1_N12
\inst28|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst69~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( (!\inst21|inst|inst3~0_combout\ & (!\inst19|inst|inst3~0_combout\ $ (\inst20|inst|inst3~0_combout\))) # (\inst21|inst|inst3~0_combout\ & (\inst19|inst|inst3~0_combout\ & 
-- !\inst20|inst|inst3~0_combout\)) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( (!\inst21|inst|inst3~0_combout\ & (!\inst19|inst|inst3~0_combout\ & \inst20|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011000011001100001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datac => \inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst69~0_combout\);

-- Location: LABCELL_X41_Y1_N15
\inst28|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst76~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( (!\inst21|inst|inst3~0_combout\ $ (!\inst20|inst|inst3~0_combout\)) # (\inst19|inst|inst3~0_combout\) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( (!\inst19|inst|inst3~0_combout\ $ 
-- (!\inst20|inst|inst3~0_combout\)) # (\inst21|inst|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110111011011101111011101101110111110111010111011111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst76~0_combout\);

-- Location: LABCELL_X41_Y1_N48
\inst28|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst82~0_combout\ = ( \inst22|inst|inst3~0_combout\ & ( !\inst21|inst|inst3~0_combout\ $ (!\inst20|inst|inst3~0_combout\) ) ) # ( !\inst22|inst|inst3~0_combout\ & ( (!\inst21|inst|inst3~0_combout\ & ((!\inst20|inst|inst3~0_combout\) # 
-- (\inst19|inst|inst3~0_combout\))) # (\inst21|inst|inst3~0_combout\ & ((!\inst19|inst|inst3~0_combout\) # (\inst20|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000111111111111000011111100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst21|inst|ALT_INV_inst3~0_combout\,
	datac => \inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst22|inst|ALT_INV_inst3~0_combout\,
	combout => \inst28|inst82~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst15|inst2|inst10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst2|inst10~combout\ = ( \inst1|inst7|inst~combout\ & ( (\inst1|inst8|inst~combout\ & ((!\inst17|inst2|inst10~0_combout\) # (\inst13|inst|inst3~0_combout\))) ) ) # ( !\inst1|inst7|inst~combout\ & ( (!\inst17|inst2|inst10~0_combout\ & 
-- (\inst1|inst8|inst~combout\ & \inst13|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst1|inst8|ALT_INV_inst~combout\,
	datad => \inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst15|inst2|inst10~combout\);

-- Location: LABCELL_X39_Y1_N54
\inst26|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst82~0_combout\ = ( \inst1|inst6|inst~combout\ & ( (\inst3|inst82~1_combout\ & (!\inst|inst8|inst~combout\ & ((!\b0~input_o\) # (!\inst|inst7|inst~combout\)))) ) ) # ( !\inst1|inst6|inst~combout\ & ( (\inst3|inst82~1_combout\ & ((!\b0~input_o\) 
-- # (!\inst|inst7|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001000110010000000000011001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \inst3|ALT_INV_inst82~1_combout\,
	datac => \inst|inst7|ALT_INV_inst~combout\,
	datad => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst26|inst82~0_combout\);

-- Location: LABCELL_X39_Y1_N57
\inst26|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst69~0_combout\ = ( !\inst1|inst6|inst~combout\ & ( (\inst3|inst82~1_combout\ & ((!\b0~input_o\) # (!\inst|inst8|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010001100100011001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \inst3|ALT_INV_inst82~1_combout\,
	datac => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst26|inst69~0_combout\);

-- Location: LABCELL_X39_Y1_N15
\inst13|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst2|inst10~0_combout\ = ( \inst1|inst6|inst~combout\ & ( ((\inst|inst7|inst~combout\ & \b0~input_o\)) # (\inst|inst8|inst~combout\) ) ) # ( !\inst1|inst6|inst~combout\ & ( (\inst|inst7|inst~combout\ & (\b0~input_o\ & ((\inst|inst8|inst~combout\) 
-- # (\inst3|inst82~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datab => \inst3|ALT_INV_inst82~1_combout\,
	datac => \ALT_INV_b0~input_o\,
	datad => \inst|inst8|ALT_INV_inst~combout\,
	dataf => \inst1|inst6|ALT_INV_inst~combout\,
	combout => \inst13|inst2|inst10~0_combout\);

-- Location: MLABCELL_X42_Y1_N12
\inst26|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst34~0_combout\ = ( \inst17|inst2|inst10~0_combout\ & ( \inst1|inst7|inst~combout\ & ( (!\inst13|inst|inst3~0_combout\ & ((!\inst26|inst69~0_combout\ & (!\inst13|inst2|inst10~0_combout\ & \inst1|inst8|inst~combout\)) # (\inst26|inst69~0_combout\ 
-- & (\inst13|inst2|inst10~0_combout\)))) # (\inst13|inst|inst3~0_combout\ & (\inst26|inst69~0_combout\)) ) ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( \inst1|inst7|inst~combout\ & ( \inst26|inst69~0_combout\ ) ) ) # ( \inst17|inst2|inst10~0_combout\ & ( 
-- !\inst1|inst7|inst~combout\ & ( \inst26|inst69~0_combout\ ) ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( !\inst1|inst7|inst~combout\ & ( \inst26|inst69~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110001001110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|ALT_INV_inst3~0_combout\,
	datab => \inst26|ALT_INV_inst69~0_combout\,
	datac => \inst13|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst17|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst26|inst34~0_combout\);

-- Location: MLABCELL_X42_Y1_N48
\inst26|inst34~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst34~1_combout\ = ( \inst26|inst82~0_combout\ & ( \inst26|inst34~0_combout\ ) ) # ( !\inst26|inst82~0_combout\ & ( \inst26|inst34~0_combout\ ) ) # ( \inst26|inst82~0_combout\ & ( !\inst26|inst34~0_combout\ & ( (!\inst20|inst2|inst10~0_combout\ & 
-- (!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # (\inst20|inst2|inst10~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst16|inst|inst3~0_combout\))) ) ) ) # ( !\inst26|inst82~0_combout\ & ( !\inst26|inst34~0_combout\ & ( 
-- (!\inst15|inst2|inst10~combout\ & ((!\inst20|inst2|inst10~0_combout\ & (!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # (\inst20|inst2|inst10~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst16|inst|inst3~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010000000000110101001101010011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \inst15|inst2|ALT_INV_inst10~combout\,
	datae => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst26|ALT_INV_inst34~0_combout\,
	combout => \inst26|inst34~1_combout\);

-- Location: MLABCELL_X42_Y1_N24
\inst26|inst45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst45~0_combout\ = ( \inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( ((!\inst20|inst2|inst10~0_combout\ & (!\inst16|inst|inst3~0_combout\ & !\inst1|inst8|inst~combout\)) # (\inst20|inst2|inst10~0_combout\ & 
-- ((!\inst16|inst|inst3~0_combout\) # (!\inst1|inst8|inst~combout\)))) # (\inst26|inst69~0_combout\) ) ) ) # ( !\inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( ((!\inst20|inst2|inst10~0_combout\ & (!\inst16|inst|inst3~0_combout\ & 
-- !\inst1|inst8|inst~combout\)) # (\inst20|inst2|inst10~0_combout\ & ((!\inst16|inst|inst3~0_combout\) # (!\inst1|inst8|inst~combout\)))) # (\inst26|inst69~0_combout\) ) ) ) # ( \inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( 
-- \inst26|inst69~0_combout\ ) ) ) # ( !\inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( (!\inst20|inst2|inst10~0_combout\ & (!\inst16|inst|inst3~0_combout\ & !\inst1|inst8|inst~combout\)) # (\inst20|inst2|inst10~0_combout\ & 
-- ((!\inst16|inst|inst3~0_combout\) # (!\inst1|inst8|inst~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010101010000001100110011001111110111011100111111011101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst26|ALT_INV_inst69~0_combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst15|inst2|ALT_INV_inst10~combout\,
	combout => \inst26|inst45~0_combout\);

-- Location: LABCELL_X41_Y1_N24
\inst16|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst2|inst10~0_combout\ = ( \inst17|inst2|inst10~0_combout\ & ( \inst1|inst7|inst~combout\ & ( !\inst13|inst|inst3~0_combout\ ) ) ) # ( \inst17|inst2|inst10~0_combout\ & ( !\inst1|inst7|inst~combout\ ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( 
-- !\inst1|inst7|inst~combout\ & ( !\inst13|inst|inst3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|ALT_INV_inst3~0_combout\,
	datae => \inst17|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst16|inst2|inst10~0_combout\);

-- Location: LABCELL_X41_Y1_N51
\inst19|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19|inst2|inst10~0_combout\ = ( \inst1|inst8|inst~combout\ & ( (!\inst16|inst|inst3~0_combout\ & \inst20|inst2|inst10~0_combout\) ) ) # ( !\inst1|inst8|inst~combout\ & ( (!\inst16|inst|inst3~0_combout\) # (\inst20|inst2|inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|ALT_INV_inst3~0_combout\,
	datac => \inst20|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst1|inst8|ALT_INV_inst~combout\,
	combout => \inst19|inst2|inst10~0_combout\);

-- Location: LABCELL_X41_Y1_N0
\inst26|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst49~0_combout\ = ( \inst13|inst2|inst10~0_combout\ & ( \inst19|inst2|inst10~0_combout\ ) ) # ( !\inst13|inst2|inst10~0_combout\ & ( \inst19|inst2|inst10~0_combout\ & ( (!\inst1|inst7|inst~combout\) # ((!\inst1|inst8|inst~combout\) # 
-- ((\inst16|inst2|inst10~0_combout\ & !\inst26|inst69~0_combout\))) ) ) ) # ( \inst13|inst2|inst10~0_combout\ & ( !\inst19|inst2|inst10~0_combout\ & ( (!\inst1|inst8|inst~combout\) # ((!\inst26|inst69~0_combout\) # (\inst16|inst2|inst10~0_combout\)) ) ) ) # 
-- ( !\inst13|inst2|inst10~0_combout\ & ( !\inst19|inst2|inst10~0_combout\ & ( (!\inst1|inst8|inst~combout\) # ((!\inst16|inst2|inst10~0_combout\ & ((!\inst26|inst69~0_combout\))) # (\inst16|inst2|inst10~0_combout\ & ((!\inst1|inst7|inst~combout\) # 
-- (\inst26|inst69~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011001111111111111100111111101111111011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7|ALT_INV_inst~combout\,
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst16|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst26|ALT_INV_inst69~0_combout\,
	datae => \inst13|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst19|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst26|inst49~0_combout\);

-- Location: MLABCELL_X42_Y1_N0
\inst26|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst60~0_combout\ = ( \inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( !\inst26|inst69~0_combout\ ) ) ) # ( !\inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( ((!\inst20|inst2|inst10~0_combout\ & 
-- ((\inst1|inst8|inst~combout\) # (\inst16|inst|inst3~0_combout\))) # (\inst20|inst2|inst10~0_combout\ & (\inst16|inst|inst3~0_combout\ & \inst1|inst8|inst~combout\))) # (\inst26|inst69~0_combout\) ) ) ) # ( \inst26|inst82~0_combout\ & ( 
-- !\inst15|inst2|inst10~combout\ & ( (!\inst26|inst69~0_combout\) # ((!\inst20|inst2|inst10~0_combout\ & ((\inst1|inst8|inst~combout\) # (\inst16|inst|inst3~0_combout\))) # (\inst20|inst2|inst10~0_combout\ & (\inst16|inst|inst3~0_combout\ & 
-- \inst1|inst8|inst~combout\))) ) ) ) # ( !\inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011101110111100111011101111111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst26|ALT_INV_inst69~0_combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst15|inst2|ALT_INV_inst10~combout\,
	combout => \inst26|inst60~0_combout\);

-- Location: MLABCELL_X42_Y1_N6
\inst26|inst82~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst82~1_combout\ = ( \inst17|inst2|inst10~0_combout\ & ( \inst1|inst8|inst~combout\ & ( (!\inst26|inst82~0_combout\ & (\inst1|inst7|inst~combout\ & (\inst13|inst|inst3~0_combout\ & \inst26|inst69~0_combout\))) # (\inst26|inst82~0_combout\ & 
-- (((!\inst13|inst|inst3~0_combout\ & !\inst26|inst69~0_combout\)))) ) ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( \inst1|inst8|inst~combout\ & ( (!\inst26|inst82~0_combout\ & (\inst26|inst69~0_combout\ & ((\inst13|inst|inst3~0_combout\) # 
-- (\inst1|inst7|inst~combout\)))) ) ) ) # ( \inst17|inst2|inst10~0_combout\ & ( !\inst1|inst8|inst~combout\ & ( (\inst26|inst82~0_combout\ & (!\inst13|inst|inst3~0_combout\ & !\inst26|inst69~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000000000000000000010011000011000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7|ALT_INV_inst~combout\,
	datab => \inst26|ALT_INV_inst82~0_combout\,
	datac => \inst13|inst|ALT_INV_inst3~0_combout\,
	datad => \inst26|ALT_INV_inst69~0_combout\,
	datae => \inst17|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst1|inst8|ALT_INV_inst~combout\,
	combout => \inst26|inst82~1_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst26|inst82~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst82~2_combout\ = ( \inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( (!\inst26|inst82~1_combout\ & ((!\inst20|inst2|inst10~0_combout\ & (!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # 
-- (\inst20|inst2|inst10~0_combout\ & ((!\inst1|inst8|inst~combout\) # (!\inst16|inst|inst3~0_combout\))))) ) ) ) # ( !\inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( (!\inst26|inst82~1_combout\) # ((!\inst20|inst2|inst10~0_combout\ & 
-- ((\inst16|inst|inst3~0_combout\) # (\inst1|inst8|inst~combout\))) # (\inst20|inst2|inst10~0_combout\ & (\inst1|inst8|inst~combout\ & \inst16|inst|inst3~0_combout\))) ) ) ) # ( \inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( 
-- (!\inst26|inst82~1_combout\) # ((!\inst20|inst2|inst10~0_combout\ & ((\inst16|inst|inst3~0_combout\) # (\inst1|inst8|inst~combout\))) # (\inst20|inst2|inst10~0_combout\ & (\inst1|inst8|inst~combout\ & \inst16|inst|inst3~0_combout\))) ) ) ) # ( 
-- !\inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( (!\inst26|inst82~1_combout\ & ((!\inst20|inst2|inst10~0_combout\ & (!\inst1|inst8|inst~combout\ & !\inst16|inst|inst3~0_combout\)) # (\inst20|inst2|inst10~0_combout\ & 
-- ((!\inst1|inst8|inst~combout\) # (!\inst16|inst|inst3~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010000000000111111110010101111111111001010111101010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst1|inst8|ALT_INV_inst~combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \inst26|ALT_INV_inst82~1_combout\,
	datae => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst15|inst2|ALT_INV_inst10~combout\,
	combout => \inst26|inst82~2_combout\);

-- Location: MLABCELL_X42_Y1_N18
\inst26|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst76~0_combout\ = ( \inst26|inst82~0_combout\ & ( \inst15|inst2|inst10~combout\ & ( (!\inst26|inst69~0_combout\ & ((!\inst20|inst2|inst10~0_combout\ & ((\inst1|inst8|inst~combout\) # (\inst16|inst|inst3~0_combout\))) # 
-- (\inst20|inst2|inst10~0_combout\ & (\inst16|inst|inst3~0_combout\ & \inst1|inst8|inst~combout\)))) ) ) ) # ( \inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( (\inst26|inst69~0_combout\ & ((!\inst20|inst2|inst10~0_combout\ & 
-- (!\inst16|inst|inst3~0_combout\ & !\inst1|inst8|inst~combout\)) # (\inst20|inst2|inst10~0_combout\ & ((!\inst16|inst|inst3~0_combout\) # (!\inst1|inst8|inst~combout\))))) ) ) ) # ( !\inst26|inst82~0_combout\ & ( !\inst15|inst2|inst10~combout\ & ( 
-- !\inst26|inst69~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100010001000000000000000000000000100010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst26|ALT_INV_inst69~0_combout\,
	datac => \inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \inst1|inst8|ALT_INV_inst~combout\,
	datae => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst15|inst2|ALT_INV_inst10~combout\,
	combout => \inst26|inst76~0_combout\);

-- Location: MLABCELL_X42_Y1_N54
\inst26|inst69~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst69~2_combout\ = ( \inst17|inst2|inst10~0_combout\ & ( \inst1|inst7|inst~combout\ & ( (!\inst26|inst82~0_combout\ & (!\inst20|inst2|inst10~0_combout\ & (!\inst13|inst|inst3~0_combout\ $ (\inst26|inst69~0_combout\)))) # 
-- (\inst26|inst82~0_combout\ & (!\inst13|inst|inst3~0_combout\ & (!\inst20|inst2|inst10~0_combout\ $ (!\inst26|inst69~0_combout\)))) ) ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( \inst1|inst7|inst~combout\ & ( (!\inst26|inst82~0_combout\ & 
-- (\inst26|inst69~0_combout\ & ((!\inst20|inst2|inst10~0_combout\) # (\inst13|inst|inst3~0_combout\)))) ) ) ) # ( \inst17|inst2|inst10~0_combout\ & ( !\inst1|inst7|inst~combout\ & ( (!\inst26|inst82~0_combout\ & (!\inst26|inst69~0_combout\ & 
-- ((!\inst20|inst2|inst10~0_combout\) # (\inst13|inst|inst3~0_combout\)))) # (\inst26|inst82~0_combout\ & (!\inst26|inst69~0_combout\ $ (((!\inst20|inst2|inst10~0_combout\) # (\inst13|inst|inst3~0_combout\))))) ) ) ) # ( !\inst17|inst2|inst10~0_combout\ & ( 
-- !\inst1|inst7|inst~combout\ & ( (!\inst26|inst82~0_combout\ & (!\inst20|inst2|inst10~0_combout\ & (!\inst13|inst|inst3~0_combout\ $ (\inst26|inst69~0_combout\)))) # (\inst26|inst82~0_combout\ & (!\inst13|inst|inst3~0_combout\ & 
-- (!\inst20|inst2|inst10~0_combout\ $ (!\inst26|inst69~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000101000100111000010001100000000100011001001000000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst26|ALT_INV_inst82~0_combout\,
	datac => \inst13|inst|ALT_INV_inst3~0_combout\,
	datad => \inst26|ALT_INV_inst69~0_combout\,
	datae => \inst17|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst1|inst7|ALT_INV_inst~combout\,
	combout => \inst26|inst69~2_combout\);

-- Location: MLABCELL_X42_Y1_N36
\inst26|inst69~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst69~1_combout\ = ( \inst20|inst2|inst10~0_combout\ & ( (!\inst26|inst69~0_combout\ & ((\inst26|inst82~0_combout\))) # (\inst26|inst69~0_combout\ & (\inst13|inst|inst3~0_combout\ & !\inst26|inst82~0_combout\)) ) ) # ( 
-- !\inst20|inst2|inst10~0_combout\ & ( (!\inst26|inst69~0_combout\ & ((!\inst13|inst|inst3~0_combout\ $ (!\inst26|inst82~0_combout\)))) # (\inst26|inst69~0_combout\ & ((!\inst13|inst|inst3~0_combout\ & (!\inst17|inst2|inst10~0_combout\ & 
-- !\inst26|inst82~0_combout\)) # (\inst13|inst|inst3~0_combout\ & ((\inst26|inst82~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110011000011001011001100001100000011110011000000001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst26|ALT_INV_inst69~0_combout\,
	datac => \inst13|inst|ALT_INV_inst3~0_combout\,
	datad => \inst26|ALT_INV_inst82~0_combout\,
	dataf => \inst20|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst26|inst69~1_combout\);

-- Location: LABCELL_X43_Y1_N30
\inst26|inst69~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst26|inst69~3_combout\ = ( \inst1|inst8|inst~combout\ & ( \inst26|inst69~1_combout\ & ( \inst26|inst69~2_combout\ ) ) ) # ( !\inst1|inst8|inst~combout\ & ( \inst26|inst69~1_combout\ ) ) # ( \inst1|inst8|inst~combout\ & ( !\inst26|inst69~1_combout\ & ( 
-- \inst26|inst69~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst26|ALT_INV_inst69~2_combout\,
	datae => \inst1|inst8|ALT_INV_inst~combout\,
	dataf => \inst26|ALT_INV_inst69~1_combout\,
	combout => \inst26|inst69~3_combout\);

-- Location: LABCELL_X50_Y26_N0
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


