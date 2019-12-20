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

-- DATE "06/25/2019 15:27:43"

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

ENTITY 	integrado IS
    PORT (
	\36\ : OUT std_logic;
	aS : IN std_logic;
	rzqd : IN std_logic;
	\26\ : OUT std_logic;
	a0 : IN std_logic;
	a1 : IN std_logic;
	a2 : IN std_logic;
	a3 : IN std_logic;
	bS : IN std_logic;
	b0 : IN std_logic;
	b1 : IN std_logic;
	b2 : IN std_logic;
	b3 : IN std_logic;
	\25\ : OUT std_logic;
	\24\ : OUT std_logic;
	\23\ : OUT std_logic;
	\22\ : OUT std_logic;
	\21\ : OUT std_logic;
	\20\ : OUT std_logic;
	\40\ : OUT std_logic;
	\41\ : OUT std_logic;
	\42\ : OUT std_logic;
	\43\ : OUT std_logic;
	\44\ : OUT std_logic;
	\45\ : OUT std_logic;
	\46\ : OUT std_logic;
	\56\ : OUT std_logic;
	\55\ : OUT std_logic;
	\54\ : OUT std_logic;
	\53\ : OUT std_logic;
	\52\ : OUT std_logic;
	\51\ : OUT std_logic;
	\50\ : OUT std_logic;
	\OF\ : OUT std_logic;
	sub : IN std_logic;
	mult : IN std_logic;
	div : IN std_logic;
	\06\ : OUT std_logic;
	\05\ : OUT std_logic;
	\04\ : OUT std_logic;
	\03\ : OUT std_logic;
	\02\ : OUT std_logic;
	\01\ : OUT std_logic;
	\00\ : OUT std_logic;
	\10\ : OUT std_logic;
	\11\ : OUT std_logic;
	\12\ : OUT std_logic;
	\13\ : OUT std_logic;
	\14\ : OUT std_logic;
	\15\ : OUT std_logic;
	\16\ : OUT std_logic;
	sSinal : OUT std_logic
	);
END integrado;

-- Design Ports Information
-- 36	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 26	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 25	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 24	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 23	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 22	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 21	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 20	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 40	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 41	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 42	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 43	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 44	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 45	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 46	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 56	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 55	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 54	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 53	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 52	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 51	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 50	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OF	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 06	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 05	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 04	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 03	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 02	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 01	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 00	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 10	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 11	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 12	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 13	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 14	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 15	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 16	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSinal	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aS	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rzqd	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bS	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- div	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sub	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mult	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF integrado IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_36\ : std_logic;
SIGNAL ww_aS : std_logic;
SIGNAL ww_rzqd : std_logic;
SIGNAL \ww_26\ : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_bS : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL \ww_25\ : std_logic;
SIGNAL \ww_24\ : std_logic;
SIGNAL \ww_23\ : std_logic;
SIGNAL \ww_22\ : std_logic;
SIGNAL \ww_21\ : std_logic;
SIGNAL \ww_20\ : std_logic;
SIGNAL \ww_40\ : std_logic;
SIGNAL \ww_41\ : std_logic;
SIGNAL \ww_42\ : std_logic;
SIGNAL \ww_43\ : std_logic;
SIGNAL \ww_44\ : std_logic;
SIGNAL \ww_45\ : std_logic;
SIGNAL \ww_46\ : std_logic;
SIGNAL \ww_56\ : std_logic;
SIGNAL \ww_55\ : std_logic;
SIGNAL \ww_54\ : std_logic;
SIGNAL \ww_53\ : std_logic;
SIGNAL \ww_52\ : std_logic;
SIGNAL \ww_51\ : std_logic;
SIGNAL \ww_50\ : std_logic;
SIGNAL \ww_OF\ : std_logic;
SIGNAL ww_sub : std_logic;
SIGNAL ww_mult : std_logic;
SIGNAL ww_div : std_logic;
SIGNAL \ww_06\ : std_logic;
SIGNAL \ww_05\ : std_logic;
SIGNAL \ww_04\ : std_logic;
SIGNAL \ww_03\ : std_logic;
SIGNAL \ww_02\ : std_logic;
SIGNAL \ww_01\ : std_logic;
SIGNAL \ww_00\ : std_logic;
SIGNAL \ww_10\ : std_logic;
SIGNAL \ww_11\ : std_logic;
SIGNAL \ww_12\ : std_logic;
SIGNAL \ww_13\ : std_logic;
SIGNAL \ww_14\ : std_logic;
SIGNAL \ww_15\ : std_logic;
SIGNAL \ww_16\ : std_logic;
SIGNAL ww_sSinal : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \rzqd~input_o\ : std_logic;
SIGNAL \aS~input_o\ : std_logic;
SIGNAL \inst25|inst3~combout\ : std_logic;
SIGNAL \b0~input_o\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \bS~input_o\ : std_logic;
SIGNAL \opa~combout\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \inst28|inst8|inst~combout\ : std_logic;
SIGNAL \dnvvvv|inst6|inst2|inst5~1_combout\ : std_logic;
SIGNAL \inst38|inst54~0_combout\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \inst27|inst7|inst~combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \inst27|inst8|inst~combout\ : std_logic;
SIGNAL \opaaaaaa|inst54~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst11|inst2|inst5~0_combout\ : std_logic;
SIGNAL \opaaaaaa|inst76~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst6|inst2|inst5~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst8|inst|inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst2|inst10~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst9|inst|inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst16|inst2|inst10~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst17|inst2|inst5~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst17|inst2|inst5~combout\ : std_logic;
SIGNAL \inst24|inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|inst34~0_combout\ : std_logic;
SIGNAL \inst22|inst3~0_combout\ : std_logic;
SIGNAL \inst35|inst3~0_combout\ : std_logic;
SIGNAL \inst20|inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|inst82~0_combout\ : std_logic;
SIGNAL \inst18|inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|inst60~0_combout\ : std_logic;
SIGNAL \inst16|inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|inst49~0_combout\ : std_logic;
SIGNAL \inst14|inst3~0_combout\ : std_logic;
SIGNAL \inst27|inst6|inst~combout\ : std_logic;
SIGNAL \opaaaaaa|inst69~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst25|inst69~0_combout\ : std_logic;
SIGNAL \aaaaaaaaaaaaaaa|inst3~0_combout\ : std_logic;
SIGNAL \inst38|inst69~0_combout\ : std_logic;
SIGNAL \inst29|inst3~0_combout\ : std_logic;
SIGNAL \inst38|inst49~0_combout\ : std_logic;
SIGNAL \inst30|inst3~0_combout\ : std_logic;
SIGNAL \inst38|inst60~0_combout\ : std_logic;
SIGNAL \inst31|inst3~0_combout\ : std_logic;
SIGNAL \inst38|inst82~0_combout\ : std_logic;
SIGNAL \inst34|inst3~0_combout\ : std_logic;
SIGNAL \inst35|inst3~1_combout\ : std_logic;
SIGNAL \inst35|inst3~2_combout\ : std_logic;
SIGNAL \inst36|inst3~0_combout\ : std_logic;
SIGNAL \inst36|inst3~1_combout\ : std_logic;
SIGNAL \inst38|inst76~0_combout\ : std_logic;
SIGNAL \inst37|inst3~0_combout\ : std_logic;
SIGNAL \inst43|inst3~0_combout\ : std_logic;
SIGNAL \inst42|inst3~combout\ : std_logic;
SIGNAL \inst41|inst3~0_combout\ : std_logic;
SIGNAL \inst40|inst3~combout\ : std_logic;
SIGNAL \inst39|inst3~combout\ : std_logic;
SIGNAL \inst33|inst3~combout\ : std_logic;
SIGNAL \inst32|inst3~combout\ : std_logic;
SIGNAL \div~input_o\ : std_logic;
SIGNAL \sub~input_o\ : std_logic;
SIGNAL \inst4|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst61|inst~0_combout\ : std_logic;
SIGNAL \inst61|inst~1_combout\ : std_logic;
SIGNAL \mult~input_o\ : std_logic;
SIGNAL \inst61|inst~2_combout\ : std_logic;
SIGNAL \inst4|inst17|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|1~combout\ : std_logic;
SIGNAL \inst4|inst17|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst6|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst8|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst7|inst~combout\ : std_logic;
SIGNAL \inst60|inst~1_combout\ : std_logic;
SIGNAL \inst28|inst6|inst~combout\ : std_logic;
SIGNAL \inst83|inst7|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst10|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst83|inst6|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst8|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst11|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst14|inst|inst|1~combout\ : std_logic;
SIGNAL \inst60|inst~2_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|inst10~1_combout\ : std_logic;
SIGNAL \inst81|inst14|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst17|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|inst7~combout\ : std_logic;
SIGNAL \inst81|inst17|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|inst10~1_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|inst10~2_combout\ : std_logic;
SIGNAL \inst81|inst13|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst16|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst19|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst57|inst9~0_combout\ : std_logic;
SIGNAL \inst81|inst19|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst20|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst22|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|inst10~2_combout\ : std_logic;
SIGNAL \inst81|inst21|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst60|inst~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst12|inst|inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst|inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst|inst3~1_combout\ : std_logic;
SIGNAL \dnvvvv|inst15|inst|inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst13|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst67|inst10~0_combout\ : std_logic;
SIGNAL \inst60|inst~3_combout\ : std_logic;
SIGNAL \inst60|inst~4_combout\ : std_logic;
SIGNAL \inst59|inst~1_combout\ : std_logic;
SIGNAL \inst59|inst~3_combout\ : std_logic;
SIGNAL \inst59|inst~0_combout\ : std_logic;
SIGNAL \inst59|inst~2_combout\ : std_logic;
SIGNAL \inst59|inst~4_combout\ : std_logic;
SIGNAL \inst58|inst~0_combout\ : std_logic;
SIGNAL \inst58|inst~1_combout\ : std_logic;
SIGNAL \inst58|inst~2_combout\ : std_logic;
SIGNAL \inst58|inst~3_combout\ : std_logic;
SIGNAL \inst58|inst~4_combout\ : std_logic;
SIGNAL \inst57|inst3~0_combout\ : std_logic;
SIGNAL \inst64|inst~0_combout\ : std_logic;
SIGNAL \inst57|inst5~0_combout\ : std_logic;
SIGNAL \inst57|inst~0_combout\ : std_logic;
SIGNAL \inst67|inst10~1_combout\ : std_logic;
SIGNAL \inst57|inst~1_combout\ : std_logic;
SIGNAL \inst57|inst~2_combout\ : std_logic;
SIGNAL \inst56|inst~1_combout\ : std_logic;
SIGNAL \inst56|inst~2_combout\ : std_logic;
SIGNAL \inst56|inst~3_combout\ : std_logic;
SIGNAL \inst56|inst~0_combout\ : std_logic;
SIGNAL \inst56|inst~4_combout\ : std_logic;
SIGNAL \inst55|inst~1_combout\ : std_logic;
SIGNAL \inst55|inst3~0_combout\ : std_logic;
SIGNAL \inst55|inst~0_combout\ : std_logic;
SIGNAL \inst55|inst5~0_combout\ : std_logic;
SIGNAL \inst55|inst~2_combout\ : std_logic;
SIGNAL \inst51|inst~2_combout\ : std_logic;
SIGNAL \inst51|inst~0_combout\ : std_logic;
SIGNAL \inst51|inst~3_combout\ : std_logic;
SIGNAL \inst51|inst~1_combout\ : std_logic;
SIGNAL \inst51|inst~4_combout\ : std_logic;
SIGNAL \dnvvvv|inst16|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst67|inst10~2_combout\ : std_logic;
SIGNAL \inst81|inst11|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst7|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst64|inst~1_combout\ : std_logic;
SIGNAL \inst83|inst9|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst11|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst12|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst15|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst13|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst83|inst12|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst13|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst16|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst15|inst|inst|1~combout\ : std_logic;
SIGNAL \inst83|inst16|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst13|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst17|inst2~combout\ : std_logic;
SIGNAL \inst64|inst~2_combout\ : std_logic;
SIGNAL \inst64|inst~3_combout\ : std_logic;
SIGNAL \inst65|inst~0_combout\ : std_logic;
SIGNAL \inst65|inst~1_combout\ : std_logic;
SIGNAL \inst65|inst~2_combout\ : std_logic;
SIGNAL \inst66|inst~2_combout\ : std_logic;
SIGNAL \inst66|inst~0_combout\ : std_logic;
SIGNAL \inst66|inst~1_combout\ : std_logic;
SIGNAL \inst66|inst~3_combout\ : std_logic;
SIGNAL \inst67|inst~0_combout\ : std_logic;
SIGNAL \inst67|inst5~0_combout\ : std_logic;
SIGNAL \inst67|inst~1_combout\ : std_logic;
SIGNAL \inst68|inst~0_combout\ : std_logic;
SIGNAL \inst68|inst~1_combout\ : std_logic;
SIGNAL \inst68|inst~2_combout\ : std_logic;
SIGNAL \inst69|inst~2_combout\ : std_logic;
SIGNAL \inst69|inst~1_combout\ : std_logic;
SIGNAL \inst69|inst~0_combout\ : std_logic;
SIGNAL \inst69|inst~3_combout\ : std_logic;
SIGNAL \inst70|inst~2_combout\ : std_logic;
SIGNAL \inst70|inst~1_combout\ : std_logic;
SIGNAL \inst70|inst~0_combout\ : std_logic;
SIGNAL \inst70|inst~3_combout\ : std_logic;
SIGNAL \inst71|inst~0_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|ALT_INV_inst10~2_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst81|inst15|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst17|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst28|inst6|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst61|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst61|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst4|inst3|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst36|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst25|ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst69~0_combout\ : std_logic;
SIGNAL \inst27|inst6|ALT_INV_inst~combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst82~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst8|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst9|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst54~0_combout\ : std_logic;
SIGNAL \inst27|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst27|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst38|ALT_INV_inst54~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst28|inst8|ALT_INV_inst~combout\ : std_logic;
SIGNAL \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ALT_INV_opa~combout\ : std_logic;
SIGNAL \opaaaaaa|ALT_INV_inst76~0_combout\ : std_logic;
SIGNAL \inst25|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \ALT_INV_mult~input_o\ : std_logic;
SIGNAL \ALT_INV_sub~input_o\ : std_logic;
SIGNAL \ALT_INV_div~input_o\ : std_logic;
SIGNAL \ALT_INV_b1~input_o\ : std_logic;
SIGNAL \ALT_INV_b0~input_o\ : std_logic;
SIGNAL \ALT_INV_b2~input_o\ : std_logic;
SIGNAL \ALT_INV_b3~input_o\ : std_logic;
SIGNAL \ALT_INV_bS~input_o\ : std_logic;
SIGNAL \ALT_INV_a3~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_a0~input_o\ : std_logic;
SIGNAL \ALT_INV_a2~input_o\ : std_logic;
SIGNAL \ALT_INV_rzqd~input_o\ : std_logic;
SIGNAL \ALT_INV_aS~input_o\ : std_logic;
SIGNAL \inst70|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst70|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst70|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst69|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst69|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst69|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst68|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst68|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst67|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst67|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst66|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst83|inst16|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst15|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst16|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst15|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst12|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst13|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst13|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst12|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst11|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst83|inst9|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst13|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst83|inst17|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst67|ALT_INV_inst10~2_combout\ : std_logic;
SIGNAL \dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst81|inst11|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst7|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_inst~3_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst55|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_inst~3_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst64|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst67|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst58|ALT_INV_inst~3_combout\ : std_logic;
SIGNAL \inst58|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst58|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst58|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_inst~3_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_inst~3_combout\ : std_logic;
SIGNAL \inst67|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \dnvvvv|inst14|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst8|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst8|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst4|inst17|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst6|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst6|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst4|inst17|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst4|inst17|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst83|inst14|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst11|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst8|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst10|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst7|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst6|inst|inst|ALT_INV_1~combout\ : std_logic;
SIGNAL \inst83|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst60|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst81|inst20|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst19|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|ALT_INV_inst10~2_combout\ : std_logic;
SIGNAL \inst81|inst22|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst19|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst81|inst21|inst2|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst81|inst17|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst14|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst16|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst81|inst13|inst|ALT_INV_inst3~0_combout\ : std_logic;

BEGIN

\36\ <= \ww_36\;
ww_aS <= aS;
ww_rzqd <= rzqd;
\26\ <= \ww_26\;
ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
ww_bS <= bS;
ww_b0 <= b0;
ww_b1 <= b1;
ww_b2 <= b2;
ww_b3 <= b3;
\25\ <= \ww_25\;
\24\ <= \ww_24\;
\23\ <= \ww_23\;
\22\ <= \ww_22\;
\21\ <= \ww_21\;
\20\ <= \ww_20\;
\40\ <= \ww_40\;
\41\ <= \ww_41\;
\42\ <= \ww_42\;
\43\ <= \ww_43\;
\44\ <= \ww_44\;
\45\ <= \ww_45\;
\46\ <= \ww_46\;
\56\ <= \ww_56\;
\55\ <= \ww_55\;
\54\ <= \ww_54\;
\53\ <= \ww_53\;
\52\ <= \ww_52\;
\51\ <= \ww_51\;
\50\ <= \ww_50\;
\OF\ <= \ww_OF\;
ww_sub <= sub;
ww_mult <= mult;
ww_div <= div;
\06\ <= \ww_06\;
\05\ <= \ww_05\;
\04\ <= \ww_04\;
\03\ <= \ww_03\;
\02\ <= \ww_02\;
\01\ <= \ww_01\;
\00\ <= \ww_00\;
\10\ <= \ww_10\;
\11\ <= \ww_11\;
\12\ <= \ww_12\;
\13\ <= \ww_13\;
\14\ <= \ww_14\;
\15\ <= \ww_15\;
\16\ <= \ww_16\;
sSinal <= ww_sSinal;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst81|inst15|inst2|ALT_INV_inst10~2_combout\ <= NOT \inst81|inst15|inst2|inst10~2_combout\;
\inst81|inst15|inst2|ALT_INV_inst10~1_combout\ <= NOT \inst81|inst15|inst2|inst10~1_combout\;
\inst81|inst15|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst15|inst2|inst10~0_combout\;
\inst81|inst17|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst17|inst2|inst10~0_combout\;
\inst28|inst6|ALT_INV_inst~combout\ <= NOT \inst28|inst6|inst~combout\;
\inst61|ALT_INV_inst~1_combout\ <= NOT \inst61|inst~1_combout\;
\inst61|ALT_INV_inst~0_combout\ <= NOT \inst61|inst~0_combout\;
\inst4|inst3|ALT_INV_inst5~0_combout\ <= NOT \inst4|inst3|inst5~0_combout\;
\inst4|inst2|ALT_INV_inst5~0_combout\ <= NOT \inst4|inst2|inst5~0_combout\;
\inst4|inst1|ALT_INV_inst5~0_combout\ <= NOT \inst4|inst1|inst5~0_combout\;
\inst38|ALT_INV_inst76~0_combout\ <= NOT \inst38|inst76~0_combout\;
\inst36|ALT_INV_inst3~0_combout\ <= NOT \inst36|inst3~0_combout\;
\inst35|ALT_INV_inst3~1_combout\ <= NOT \inst35|inst3~1_combout\;
\inst34|ALT_INV_inst3~0_combout\ <= NOT \inst34|inst3~0_combout\;
\inst38|ALT_INV_inst82~0_combout\ <= NOT \inst38|inst82~0_combout\;
\inst38|ALT_INV_inst60~0_combout\ <= NOT \inst38|inst60~0_combout\;
\inst38|ALT_INV_inst49~0_combout\ <= NOT \inst38|inst49~0_combout\;
\inst38|ALT_INV_inst69~0_combout\ <= NOT \inst38|inst69~0_combout\;
\dnvvvv|inst25|ALT_INV_inst69~0_combout\ <= NOT \dnvvvv|inst25|inst69~0_combout\;
\opaaaaaa|ALT_INV_inst69~0_combout\ <= NOT \opaaaaaa|inst69~0_combout\;
\inst27|inst6|ALT_INV_inst~combout\ <= NOT \inst27|inst6|inst~combout\;
\opaaaaaa|ALT_INV_inst49~0_combout\ <= NOT \opaaaaaa|inst49~0_combout\;
\opaaaaaa|ALT_INV_inst60~0_combout\ <= NOT \opaaaaaa|inst60~0_combout\;
\inst18|ALT_INV_inst3~0_combout\ <= NOT \inst18|inst3~0_combout\;
\opaaaaaa|ALT_INV_inst82~0_combout\ <= NOT \opaaaaaa|inst82~0_combout\;
\inst35|ALT_INV_inst3~0_combout\ <= NOT \inst35|inst3~0_combout\;
\opaaaaaa|ALT_INV_inst34~0_combout\ <= NOT \opaaaaaa|inst34~0_combout\;
\dnvvvv|inst17|inst2|ALT_INV_inst5~combout\ <= NOT \dnvvvv|inst17|inst2|inst5~combout\;
\dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\ <= NOT \dnvvvv|inst17|inst2|inst5~0_combout\;
\dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\ <= NOT \dnvvvv|inst16|inst2|inst10~0_combout\;
\dnvvvv|inst8|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst8|inst|inst3~0_combout\;
\dnvvvv|inst14|inst2|ALT_INV_inst10~0_combout\ <= NOT \dnvvvv|inst14|inst2|inst10~0_combout\;
\dnvvvv|inst9|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst9|inst|inst3~0_combout\;
\dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\ <= NOT \dnvvvv|inst11|inst2|inst5~0_combout\;
\opaaaaaa|ALT_INV_inst54~0_combout\ <= NOT \opaaaaaa|inst54~0_combout\;
\inst27|inst8|ALT_INV_inst~combout\ <= NOT \inst27|inst8|inst~combout\;
\inst27|inst7|ALT_INV_inst~combout\ <= NOT \inst27|inst7|inst~combout\;
\inst38|ALT_INV_inst54~0_combout\ <= NOT \inst38|inst54~0_combout\;
\dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\ <= NOT \dnvvvv|inst6|inst2|inst5~1_combout\;
\inst28|inst8|ALT_INV_inst~combout\ <= NOT \inst28|inst8|inst~combout\;
\dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\ <= NOT \dnvvvv|inst6|inst2|inst5~0_combout\;
\ALT_INV_opa~combout\ <= NOT \opa~combout\;
\opaaaaaa|ALT_INV_inst76~0_combout\ <= NOT \opaaaaaa|inst76~0_combout\;
\inst25|ALT_INV_inst3~combout\ <= NOT \inst25|inst3~combout\;
\ALT_INV_mult~input_o\ <= NOT \mult~input_o\;
\ALT_INV_sub~input_o\ <= NOT \sub~input_o\;
\ALT_INV_div~input_o\ <= NOT \div~input_o\;
\ALT_INV_b1~input_o\ <= NOT \b1~input_o\;
\ALT_INV_b0~input_o\ <= NOT \b0~input_o\;
\ALT_INV_b2~input_o\ <= NOT \b2~input_o\;
\ALT_INV_b3~input_o\ <= NOT \b3~input_o\;
\ALT_INV_bS~input_o\ <= NOT \bS~input_o\;
\ALT_INV_a3~input_o\ <= NOT \a3~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_a0~input_o\ <= NOT \a0~input_o\;
\ALT_INV_a2~input_o\ <= NOT \a2~input_o\;
\ALT_INV_rzqd~input_o\ <= NOT \rzqd~input_o\;
\ALT_INV_aS~input_o\ <= NOT \aS~input_o\;
\inst70|ALT_INV_inst~2_combout\ <= NOT \inst70|inst~2_combout\;
\inst70|ALT_INV_inst~1_combout\ <= NOT \inst70|inst~1_combout\;
\inst70|ALT_INV_inst~0_combout\ <= NOT \inst70|inst~0_combout\;
\inst69|ALT_INV_inst~2_combout\ <= NOT \inst69|inst~2_combout\;
\inst69|ALT_INV_inst~1_combout\ <= NOT \inst69|inst~1_combout\;
\inst69|ALT_INV_inst~0_combout\ <= NOT \inst69|inst~0_combout\;
\inst68|ALT_INV_inst~1_combout\ <= NOT \inst68|inst~1_combout\;
\inst68|ALT_INV_inst~0_combout\ <= NOT \inst68|inst~0_combout\;
\inst67|ALT_INV_inst5~0_combout\ <= NOT \inst67|inst5~0_combout\;
\inst67|ALT_INV_inst~0_combout\ <= NOT \inst67|inst~0_combout\;
\inst66|ALT_INV_inst~2_combout\ <= NOT \inst66|inst~2_combout\;
\inst66|ALT_INV_inst~1_combout\ <= NOT \inst66|inst~1_combout\;
\inst66|ALT_INV_inst~0_combout\ <= NOT \inst66|inst~0_combout\;
\inst65|ALT_INV_inst~1_combout\ <= NOT \inst65|inst~1_combout\;
\inst65|ALT_INV_inst~0_combout\ <= NOT \inst65|inst~0_combout\;
\inst64|ALT_INV_inst~2_combout\ <= NOT \inst64|inst~2_combout\;
\inst83|inst16|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst16|inst|inst|1~combout\;
\inst83|inst15|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst15|inst|inst|1~combout\;
\inst83|inst16|inst|ALT_INV_inst5~0_combout\ <= NOT \inst83|inst16|inst|inst5~0_combout\;
\inst83|inst15|inst|ALT_INV_inst5~0_combout\ <= NOT \inst83|inst15|inst|inst5~0_combout\;
\inst83|inst12|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst12|inst|inst|1~combout\;
\inst83|inst13|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst13|inst|inst|1~combout\;
\inst83|inst13|inst|ALT_INV_inst5~0_combout\ <= NOT \inst83|inst13|inst|inst5~0_combout\;
\inst83|inst12|inst|ALT_INV_inst5~0_combout\ <= NOT \inst83|inst12|inst|inst5~0_combout\;
\inst83|inst11|inst|ALT_INV_inst5~0_combout\ <= NOT \inst83|inst11|inst|inst5~0_combout\;
\inst83|inst9|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst9|inst|inst|1~combout\;
\inst83|inst13|inst|ALT_INV_inst2~0_combout\ <= NOT \inst83|inst13|inst|inst2~0_combout\;
\inst83|inst17|ALT_INV_inst2~combout\ <= NOT \inst83|inst17|inst2~combout\;
\inst67|ALT_INV_inst10~2_combout\ <= NOT \inst67|inst10~2_combout\;
\dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst16|inst|inst3~0_combout\;
\inst64|ALT_INV_inst~1_combout\ <= NOT \inst64|inst~1_combout\;
\inst81|inst11|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst11|inst2|inst10~0_combout\;
\inst81|inst7|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst7|inst2|inst10~0_combout\;
\inst51|ALT_INV_inst~3_combout\ <= NOT \inst51|inst~3_combout\;
\inst51|ALT_INV_inst~2_combout\ <= NOT \inst51|inst~2_combout\;
\inst51|ALT_INV_inst~1_combout\ <= NOT \inst51|inst~1_combout\;
\inst51|ALT_INV_inst~0_combout\ <= NOT \inst51|inst~0_combout\;
\inst55|ALT_INV_inst5~0_combout\ <= NOT \inst55|inst5~0_combout\;
\inst55|ALT_INV_inst3~0_combout\ <= NOT \inst55|inst3~0_combout\;
\inst55|ALT_INV_inst~1_combout\ <= NOT \inst55|inst~1_combout\;
\inst55|ALT_INV_inst~0_combout\ <= NOT \inst55|inst~0_combout\;
\inst56|ALT_INV_inst~3_combout\ <= NOT \inst56|inst~3_combout\;
\inst56|ALT_INV_inst~2_combout\ <= NOT \inst56|inst~2_combout\;
\inst56|ALT_INV_inst~1_combout\ <= NOT \inst56|inst~1_combout\;
\inst56|ALT_INV_inst~0_combout\ <= NOT \inst56|inst~0_combout\;
\inst57|ALT_INV_inst~1_combout\ <= NOT \inst57|inst~1_combout\;
\inst57|ALT_INV_inst~0_combout\ <= NOT \inst57|inst~0_combout\;
\inst57|ALT_INV_inst5~0_combout\ <= NOT \inst57|inst5~0_combout\;
\inst64|ALT_INV_inst~0_combout\ <= NOT \inst64|inst~0_combout\;
\inst57|ALT_INV_inst3~0_combout\ <= NOT \inst57|inst3~0_combout\;
\inst67|ALT_INV_inst10~1_combout\ <= NOT \inst67|inst10~1_combout\;
\inst58|ALT_INV_inst~3_combout\ <= NOT \inst58|inst~3_combout\;
\inst58|ALT_INV_inst~2_combout\ <= NOT \inst58|inst~2_combout\;
\inst58|ALT_INV_inst~1_combout\ <= NOT \inst58|inst~1_combout\;
\inst58|ALT_INV_inst~0_combout\ <= NOT \inst58|inst~0_combout\;
\inst59|ALT_INV_inst~3_combout\ <= NOT \inst59|inst~3_combout\;
\inst59|ALT_INV_inst~2_combout\ <= NOT \inst59|inst~2_combout\;
\inst59|ALT_INV_inst~1_combout\ <= NOT \inst59|inst~1_combout\;
\inst59|ALT_INV_inst~0_combout\ <= NOT \inst59|inst~0_combout\;
\inst60|ALT_INV_inst~3_combout\ <= NOT \inst60|inst~3_combout\;
\inst67|ALT_INV_inst10~0_combout\ <= NOT \inst67|inst10~0_combout\;
\dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\ <= NOT \dnvvvv|inst14|inst|inst3~1_combout\;
\dnvvvv|inst14|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst14|inst|inst3~0_combout\;
\dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst13|inst|inst3~0_combout\;
\dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst15|inst|inst3~0_combout\;
\dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\ <= NOT \dnvvvv|inst12|inst|inst3~0_combout\;
\inst60|ALT_INV_inst~2_combout\ <= NOT \inst60|inst~2_combout\;
\inst60|ALT_INV_inst~1_combout\ <= NOT \inst60|inst~1_combout\;
\inst4|inst17|inst8|ALT_INV_inst~1_combout\ <= NOT \inst4|inst17|inst8|inst~1_combout\;
\inst4|inst17|inst8|ALT_INV_inst~0_combout\ <= NOT \inst4|inst17|inst8|inst~0_combout\;
\inst4|inst17|inst7|ALT_INV_inst~combout\ <= NOT \inst4|inst17|inst7|inst~combout\;
\inst4|inst17|ALT_INV_inst2~0_combout\ <= NOT \inst4|inst17|inst2~0_combout\;
\inst4|inst17|inst6|ALT_INV_inst~1_combout\ <= NOT \inst4|inst17|inst6|inst~1_combout\;
\inst4|inst17|inst6|ALT_INV_inst~0_combout\ <= NOT \inst4|inst17|inst6|inst~0_combout\;
\inst4|inst17|ALT_INV_inst1~0_combout\ <= NOT \inst4|inst17|inst1~0_combout\;
\inst4|inst7|inst|ALT_INV_1~combout\ <= NOT \inst4|inst7|inst|1~combout\;
\inst4|inst17|ALT_INV_inst~0_combout\ <= NOT \inst4|inst17|inst~0_combout\;
\inst83|inst14|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst14|inst|inst|1~combout\;
\inst83|inst11|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst11|inst|inst|1~combout\;
\inst83|inst8|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst8|inst|inst|1~combout\;
\inst83|inst10|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst10|inst|inst|1~combout\;
\inst83|inst7|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst7|inst|inst|1~combout\;
\inst83|inst6|inst|inst|ALT_INV_1~combout\ <= NOT \inst83|inst6|inst|inst|1~combout\;
\inst83|inst|ALT_INV_inst2~0_combout\ <= NOT \inst83|inst|inst2~0_combout\;
\inst60|ALT_INV_inst~0_combout\ <= NOT \inst60|inst~0_combout\;
\inst57|ALT_INV_inst9~0_combout\ <= NOT \inst57|inst9~0_combout\;
\inst81|inst20|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst20|inst|inst3~0_combout\;
\inst81|inst19|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst19|inst|inst3~0_combout\;
\inst81|inst21|inst2|ALT_INV_inst10~2_combout\ <= NOT \inst81|inst21|inst2|inst10~2_combout\;
\inst81|inst22|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst22|inst|inst3~0_combout\;
\inst81|inst21|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst21|inst|inst3~0_combout\;
\inst81|inst19|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst19|inst2|inst10~0_combout\;
\inst81|inst21|inst2|ALT_INV_inst10~1_combout\ <= NOT \inst81|inst21|inst2|inst10~1_combout\;
\inst81|inst21|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst81|inst21|inst2|inst10~0_combout\;
\inst81|inst21|inst2|ALT_INV_inst7~combout\ <= NOT \inst81|inst21|inst2|inst7~combout\;
\inst81|inst17|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst17|inst|inst3~0_combout\;
\inst81|inst14|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst14|inst|inst3~0_combout\;
\inst81|inst16|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst16|inst|inst3~0_combout\;
\inst81|inst13|inst|ALT_INV_inst3~0_combout\ <= NOT \inst81|inst13|inst|inst3~0_combout\;

-- Location: IOOBUF_X51_Y0_N19
\36~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_36\);

-- Location: IOOBUF_X40_Y0_N76
\26~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_26\);

-- Location: IOOBUF_X46_Y0_N53
\25~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_25\);

-- Location: IOOBUF_X38_Y0_N19
\24~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_24\);

-- Location: IOOBUF_X36_Y0_N19
\23~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_23\);

-- Location: IOOBUF_X22_Y0_N53
\22~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_22\);

-- Location: IOOBUF_X38_Y0_N53
\21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_21\);

-- Location: IOOBUF_X48_Y0_N42
\20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \aaaaaaaaaaaaaaa|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_20\);

-- Location: IOOBUF_X52_Y0_N36
\40~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_40\);

-- Location: IOOBUF_X48_Y0_N59
\41~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst30|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_41\);

-- Location: IOOBUF_X44_Y0_N19
\42~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_42\);

-- Location: IOOBUF_X52_Y0_N19
\43~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_43\);

-- Location: IOOBUF_X43_Y0_N2
\44~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|inst3~2_combout\,
	devoe => ww_devoe,
	o => \ww_44\);

-- Location: IOOBUF_X36_Y0_N2
\45~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|inst3~1_combout\,
	devoe => ww_devoe,
	o => \ww_45\);

-- Location: IOOBUF_X29_Y0_N19
\46~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_46\);

-- Location: IOOBUF_X44_Y0_N2
\56~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst43|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_56\);

-- Location: IOOBUF_X0_Y21_N39
\55~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_55\);

-- Location: IOOBUF_X0_Y21_N56
\54~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst41|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ww_54\);

-- Location: IOOBUF_X50_Y0_N19
\53~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst40|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_53\);

-- Location: IOOBUF_X43_Y0_N19
\52~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_52\);

-- Location: IOOBUF_X22_Y0_N19
\51~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_51\);

-- Location: IOOBUF_X29_Y0_N2
\50~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst32|inst3~combout\,
	devoe => ww_devoe,
	o => \ww_50\);

-- Location: IOOBUF_X0_Y18_N96
\OF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst61|inst~2_combout\,
	devoe => ww_devoe,
	o => \ww_OF\);

-- Location: IOOBUF_X46_Y0_N36
\06~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst60|inst~4_combout\,
	devoe => ww_devoe,
	o => \ww_06\);

-- Location: IOOBUF_X50_Y0_N53
\05~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst59|inst~4_combout\,
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
	i => \inst58|inst~4_combout\,
	devoe => ww_devoe,
	o => \ww_04\);

-- Location: IOOBUF_X50_Y0_N36
\03~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst57|inst~2_combout\,
	devoe => ww_devoe,
	o => \ww_03\);

-- Location: IOOBUF_X48_Y0_N76
\02~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst56|inst~4_combout\,
	devoe => ww_devoe,
	o => \ww_02\);

-- Location: IOOBUF_X51_Y0_N36
\01~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst55|inst~2_combout\,
	devoe => ww_devoe,
	o => \ww_01\);

-- Location: IOOBUF_X52_Y0_N53
\00~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51|inst~4_combout\,
	devoe => ww_devoe,
	o => \ww_00\);

-- Location: IOOBUF_X44_Y0_N36
\10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst64|inst~3_combout\,
	devoe => ww_devoe,
	o => \ww_10\);

-- Location: IOOBUF_X40_Y0_N93
\11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|inst~2_combout\,
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
	i => \inst66|inst~3_combout\,
	devoe => ww_devoe,
	o => \ww_12\);

-- Location: IOOBUF_X43_Y0_N36
\13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst67|inst~1_combout\,
	devoe => ww_devoe,
	o => \ww_13\);

-- Location: IOOBUF_X38_Y0_N36
\14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst68|inst~2_combout\,
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
	i => \inst69|inst~3_combout\,
	devoe => ww_devoe,
	o => \ww_15\);

-- Location: IOOBUF_X51_Y0_N53
\16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst70|inst~3_combout\,
	devoe => ww_devoe,
	o => \ww_16\);

-- Location: IOOBUF_X0_Y18_N79
\sSinal~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst71|inst~0_combout\,
	devoe => ww_devoe,
	o => ww_sSinal);

-- Location: IOIBUF_X14_Y0_N18
\rzqd~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rzqd,
	o => \rzqd~input_o\);

-- Location: IOIBUF_X33_Y0_N92
\aS~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aS,
	o => \aS~input_o\);

-- Location: LABCELL_X36_Y2_N33
\inst25|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25|inst3~combout\ = ( \aS~input_o\ & ( !\rzqd~input_o\ ) ) # ( !\aS~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	dataf => \ALT_INV_aS~input_o\,
	combout => \inst25|inst3~combout\);

-- Location: IOIBUF_X36_Y0_N35
\b0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b0,
	o => \b0~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\b2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\b1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

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

-- Location: LABCELL_X36_Y2_N6
opa : cyclonev_lcell_comb
-- Equation(s):
-- \opa~combout\ = (\rzqd~input_o\ & \bS~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_bS~input_o\,
	combout => \opa~combout\);

-- Location: IOIBUF_X34_Y0_N35
\b3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: LABCELL_X35_Y2_N3
\inst28|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst8|inst~combout\ = ( \b3~input_o\ & ( (\opa~combout\ & (((\b1~input_o\) # (\b2~input_o\)) # (\b0~input_o\))) ) ) # ( !\b3~input_o\ & ( (!\opa~combout\) # ((!\b0~input_o\ & (!\b2~input_o\ & !\b1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110000000111111111000000000000000011111110000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst28|inst8|inst~combout\);

-- Location: LABCELL_X35_Y2_N39
\dnvvvv|inst6|inst2|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst6|inst2|inst5~1_combout\ = ( \b2~input_o\ & ( (\opa~combout\ & ((\b1~input_o\) # (\b0~input_o\))) ) ) # ( !\b2~input_o\ & ( (!\opa~combout\) # ((!\b0~input_o\ & !\b1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000100000000000011101110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b2~input_o\,
	combout => \dnvvvv|inst6|inst2|inst5~1_combout\);

-- Location: LABCELL_X35_Y2_N45
\inst38|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst54~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~1_combout\ & ( \inst28|inst8|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst38|inst54~0_combout\);

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

-- Location: LABCELL_X32_Y2_N6
\inst27|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|inst7|inst~combout\ = ( \inst25|inst3~combout\ & ( !\a2~input_o\ ) ) # ( !\inst25|inst3~combout\ & ( !\a2~input_o\ $ (((\a0~input_o\) # (\a1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011110000111100001111000011111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a2~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \inst27|inst7|inst~combout\);

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

-- Location: LABCELL_X32_Y2_N45
\inst27|inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|inst8|inst~combout\ = ( \inst25|inst3~combout\ & ( !\a3~input_o\ ) ) # ( !\inst25|inst3~combout\ & ( !\a3~input_o\ $ ((((\a2~input_o\) # (\a0~input_o\)) # (\a1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011100001111100001110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \inst27|inst8|inst~combout\);

-- Location: LABCELL_X36_Y3_N33
\opaaaaaa|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst54~0_combout\ = (\inst27|inst7|inst~combout\ & \inst27|inst8|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|inst7|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	combout => \opaaaaaa|inst54~0_combout\);

-- Location: LABCELL_X35_Y2_N18
\dnvvvv|inst11|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst11|inst2|inst5~0_combout\ = ( \opa~combout\ & ( \opaaaaaa|inst54~0_combout\ & ( (!\b0~input_o\ & ((!\b3~input_o\ $ (\b1~input_o\)) # (\b2~input_o\))) # (\b0~input_o\ & ((!\b3~input_o\ & (\b2~input_o\)) # (\b3~input_o\ & ((\b1~input_o\))))) ) ) 
-- ) # ( !\opa~combout\ & ( \opaaaaaa|inst54~0_combout\ & ( (!\b3~input_o\ & ((!\b0~input_o\) # ((!\b1~input_o\)))) # (\b3~input_o\ & (!\b2~input_o\ $ (((!\b0~input_o\ & !\b1~input_o\))))) ) ) ) # ( \opa~combout\ & ( !\opaaaaaa|inst54~0_combout\ & ( 
-- (!\b0~input_o\ & (\b2~input_o\ & (!\b3~input_o\ $ (!\b1~input_o\)))) # (\b0~input_o\ & ((!\b3~input_o\ & (\b2~input_o\)) # (\b3~input_o\ & ((\b1~input_o\))))) ) ) ) # ( !\opa~combout\ & ( !\opaaaaaa|inst54~0_combout\ & ( (!\b2~input_o\ & ((!\b1~input_o\ & 
-- (\b0~input_o\)) # (\b1~input_o\ & ((\b3~input_o\))))) # (\b2~input_o\ & (((!\b3~input_o\ & !\b1~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010000001100000100100011010111110110101011001011001000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_b1~input_o\,
	datae => \ALT_INV_opa~combout\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \dnvvvv|inst11|inst2|inst5~0_combout\);

-- Location: LABCELL_X32_Y2_N0
\opaaaaaa|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst76~0_combout\ = ( \a1~input_o\ & ( (\a0~input_o\ & (\a2~input_o\ & (!\inst25|inst3~combout\ $ (!\a3~input_o\)))) ) ) # ( !\a1~input_o\ & ( (!\a0~input_o\ & (!\a3~input_o\ $ (((\inst25|inst3~combout\ & \a2~input_o\))))) # (\a0~input_o\ & 
-- (!\a2~input_o\ & (!\inst25|inst3~combout\ $ (!\a3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100000100100110110000010010000000001000000100000000100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_inst3~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a2~input_o\,
	datad => \ALT_INV_a3~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \opaaaaaa|inst76~0_combout\);

-- Location: LABCELL_X35_Y2_N0
\dnvvvv|inst6|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst6|inst2|inst5~0_combout\ = ( \b3~input_o\ & ( (!\b2~input_o\ & (((!\b0~input_o\ & !\b1~input_o\)) # (\opa~combout\))) # (\b2~input_o\ & (!\b0~input_o\ & (\opa~combout\ & !\b1~input_o\))) ) ) # ( !\b3~input_o\ & ( (!\b2~input_o\ & 
-- (!\b0~input_o\ & ((!\b1~input_o\)))) # (\b2~input_o\ & (((!\opa~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011100000110000101110000011000010001110000011001000111000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_opa~combout\,
	datad => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \dnvvvv|inst6|inst2|inst5~0_combout\);

-- Location: LABCELL_X32_Y2_N48
\dnvvvv|inst8|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst8|inst|inst3~0_combout\ = ( \a2~input_o\ & ( \inst25|inst3~combout\ & ( !\a3~input_o\ ) ) ) # ( !\a2~input_o\ & ( \inst25|inst3~combout\ & ( !\dnvvvv|inst11|inst2|inst5~0_combout\ $ (!\a3~input_o\) ) ) ) # ( \a2~input_o\ & ( 
-- !\inst25|inst3~combout\ & ( !\a3~input_o\ $ ((((!\a0~input_o\ & !\a1~input_o\)) # (\dnvvvv|inst11|inst2|inst5~0_combout\))) ) ) ) # ( !\a2~input_o\ & ( !\inst25|inst3~combout\ & ( !\a3~input_o\ $ (((!\dnvvvv|inst11|inst2|inst5~0_combout\) # 
-- ((\a1~input_o\) # (\a0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000010111111001010101101010101010101101010101111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a3~input_o\,
	datae => \ALT_INV_a2~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \dnvvvv|inst8|inst|inst3~0_combout\);

-- Location: MLABCELL_X34_Y2_N39
\dnvvvv|inst14|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst14|inst2|inst10~0_combout\ = ( \inst25|inst3~combout\ & ( (!\a2~input_o\ & (((!\a1~input_o\ & !\a0~input_o\)))) # (\a2~input_o\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\)) ) ) # ( !\inst25|inst3~combout\ & ( (!\a2~input_o\ & 
-- ((!\dnvvvv|inst11|inst2|inst5~0_combout\) # ((!\a1~input_o\ & !\a0~input_o\)))) # (\a2~input_o\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\ & (!\a1~input_o\ & !\a0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100010001000111010001000100011100100010001001110010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \dnvvvv|inst14|inst2|inst10~0_combout\);

-- Location: MLABCELL_X34_Y2_N36
\dnvvvv|inst9|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst9|inst|inst3~0_combout\ = ( \opaaaaaa|inst54~0_combout\ & ( !\b0~input_o\ $ (((!\dnvvvv|inst11|inst2|inst5~0_combout\) # (!\dnvvvv|inst6|inst2|inst5~0_combout\))) ) ) # ( !\opaaaaaa|inst54~0_combout\ & ( !\b0~input_o\ $ 
-- (((\dnvvvv|inst11|inst2|inst5~0_combout\ & !\dnvvvv|inst6|inst2|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100110000110011110011000000000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \dnvvvv|inst9|inst|inst3~0_combout\);

-- Location: MLABCELL_X34_Y2_N42
\dnvvvv|inst16|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst16|inst2|inst10~0_combout\ = ( \inst38|inst54~0_combout\ & ( (\dnvvvv|inst9|inst|inst3~0_combout\ & ((!\dnvvvv|inst8|inst|inst3~0_combout\ & (\dnvvvv|inst14|inst2|inst10~0_combout\ & !\dnvvvv|inst6|inst2|inst5~0_combout\)) # 
-- (\dnvvvv|inst8|inst|inst3~0_combout\ & ((!\dnvvvv|inst6|inst2|inst5~0_combout\) # (\dnvvvv|inst14|inst2|inst10~0_combout\))))) ) ) # ( !\inst38|inst54~0_combout\ & ( ((!\dnvvvv|inst8|inst|inst3~0_combout\ & (\dnvvvv|inst14|inst2|inst10~0_combout\ & 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\)) # (\dnvvvv|inst8|inst|inst3~0_combout\ & ((!\dnvvvv|inst6|inst2|inst5~0_combout\) # (\dnvvvv|inst14|inst2|inst10~0_combout\)))) # (\dnvvvv|inst9|inst|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100011111011111110001111100000111000000010000011100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst8|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst2|ALT_INV_inst10~0_combout\,
	datac => \dnvvvv|inst9|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \inst38|ALT_INV_inst54~0_combout\,
	combout => \dnvvvv|inst16|inst2|inst10~0_combout\);

-- Location: LABCELL_X35_Y2_N24
\dnvvvv|inst17|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst17|inst2|inst5~0_combout\ = ( \opa~combout\ & ( \opaaaaaa|inst54~0_combout\ & ( (!\b3~input_o\ & (!\b1~input_o\ & ((\b2~input_o\) # (\b0~input_o\)))) # (\b3~input_o\ & (!\b0~input_o\ & (!\b2~input_o\ & \b1~input_o\))) ) ) ) # ( !\opa~combout\ 
-- & ( \opaaaaaa|inst54~0_combout\ & ( (!\b0~input_o\ & (\b2~input_o\ & (!\b3~input_o\ $ (!\b1~input_o\)))) # (\b0~input_o\ & (((\b3~input_o\ & \b1~input_o\)))) ) ) ) # ( \opa~combout\ & ( !\opaaaaaa|inst54~0_combout\ & ( (!\b0~input_o\ & (!\b2~input_o\ & 
-- (!\b3~input_o\ $ (!\b1~input_o\)))) # (\b0~input_o\ & (((!\b3~input_o\ & !\b1~input_o\)))) ) ) ) # ( !\opa~combout\ & ( !\opaaaaaa|inst54~0_combout\ & ( (\b3~input_o\ & (!\b1~input_o\ $ (((\b2~input_o\) # (\b0~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000111010110001000000000000010001001010111000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_b1~input_o\,
	datae => \ALT_INV_opa~combout\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \dnvvvv|inst17|inst2|inst5~0_combout\);

-- Location: LABCELL_X35_Y2_N30
\dnvvvv|inst17|inst2|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst17|inst2|inst5~combout\ = ( \dnvvvv|inst17|inst2|inst5~0_combout\ ) # ( !\dnvvvv|inst17|inst2|inst5~0_combout\ & ( !\dnvvvv|inst16|inst2|inst10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	combout => \dnvvvv|inst17|inst2|inst5~combout\);

-- Location: MLABCELL_X34_Y2_N18
\inst24|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst24|inst3~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (\inst38|inst54~0_combout\ & (\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & (((\opaaaaaa|inst76~0_combout\)))) 
-- ) ) ) # ( !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (\inst38|inst54~0_combout\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & (((\opaaaaaa|inst76~0_combout\)))) ) ) ) # ( 
-- \dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (\inst38|inst54~0_combout\ & (\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & (((\opaaaaaa|inst76~0_combout\)))) ) ) ) # ( 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (!\inst38|inst54~0_combout\ & (\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & (((\opaaaaaa|inst76~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001111000100010000111101000100000011110001000100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst54~0_combout\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \opaaaaaa|ALT_INV_inst76~0_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst24|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N3
\opaaaaaa|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst34~0_combout\ = ( \a1~input_o\ & ( (!\inst25|inst3~combout\ & ((!\a3~input_o\ & (\a0~input_o\ & !\a2~input_o\)) # (\a3~input_o\ & ((\a2~input_o\))))) # (\inst25|inst3~combout\ & (!\a3~input_o\ & ((!\a2~input_o\) # (\a0~input_o\)))) ) ) # ( 
-- !\a1~input_o\ & ( (\a0~input_o\ & (!\a3~input_o\ $ (((!\inst25|inst3~combout\) # (\a2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000000011000100100000001101110000000110100111000000011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_inst3~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \opaaaaaa|inst34~0_combout\);

-- Location: MLABCELL_X34_Y2_N24
\inst22|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22|inst3~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (\inst38|inst54~0_combout\)) # (\rzqd~input_o\ & ((\opaaaaaa|inst34~0_combout\))) ) ) ) # ( 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (!\inst38|inst54~0_combout\ $ ((!\dnvvvv|inst11|inst2|inst5~0_combout\)))) # (\rzqd~input_o\ & (((\opaaaaaa|inst34~0_combout\)))) ) ) ) # ( 
-- \dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (\inst38|inst54~0_combout\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & (((\opaaaaaa|inst34~0_combout\)))) ) ) ) # ( 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (\opaaaaaa|inst34~0_combout\ & \rzqd~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010001000000111101100110000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst54~0_combout\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \opaaaaaa|ALT_INV_inst34~0_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst22|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N24
\inst35|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst3~0_combout\ = ( \inst25|inst3~combout\ & ( (!\a1~input_o\ & ((!\a2~input_o\ & (\a0~input_o\)) # (\a2~input_o\ & ((!\a3~input_o\))))) # (\a1~input_o\ & (\a0~input_o\ & ((!\a3~input_o\)))) ) ) # ( !\inst25|inst3~combout\ & ( (!\a2~input_o\ & 
-- (((\a0~input_o\ & \a3~input_o\)))) # (\a2~input_o\ & ((!\a1~input_o\ & ((\a3~input_o\))) # (\a1~input_o\ & (\a0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100111011000000010011101100111011001000000011101100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a2~input_o\,
	datad => \ALT_INV_a3~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \inst35|inst3~0_combout\);

-- Location: MLABCELL_X34_Y2_N0
\inst20|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20|inst3~0_combout\ = ( \rzqd~input_o\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( \inst35|inst3~0_combout\ ) ) ) # ( !\rzqd~input_o\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( ((\dnvvvv|inst6|inst2|inst5~0_combout\ & 
-- \dnvvvv|inst11|inst2|inst5~0_combout\)) # (\inst38|inst54~0_combout\) ) ) ) # ( \rzqd~input_o\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( \inst35|inst3~0_combout\ ) ) ) # ( !\rzqd~input_o\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( 
-- (!\dnvvvv|inst6|inst2|inst5~0_combout\ & (\inst38|inst54~0_combout\ & \dnvvvv|inst11|inst2|inst5~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010001100110011001100001111010111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	datab => \inst35|ALT_INV_inst3~0_combout\,
	datac => \inst38|ALT_INV_inst54~0_combout\,
	datad => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datae => \ALT_INV_rzqd~input_o\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst20|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N27
\opaaaaaa|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst82~0_combout\ = ( \inst25|inst3~combout\ & ( (!\a0~input_o\ & ((!\a1~input_o\ & (!\a3~input_o\ & \a2~input_o\)) # (\a1~input_o\ & (\a3~input_o\ & !\a2~input_o\)))) # (\a0~input_o\ & (!\a1~input_o\ $ (((\a2~input_o\))))) ) ) # ( 
-- !\inst25|inst3~combout\ & ( (!\a0~input_o\ & (\a2~input_o\ & (!\a1~input_o\ $ (!\a3~input_o\)))) # (\a0~input_o\ & (!\a1~input_o\ $ (((\a2~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001011001001000100101100100100110100100010010011010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \opaaaaaa|inst82~0_combout\);

-- Location: MLABCELL_X34_Y2_N6
\inst18|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18|inst3~0_combout\ = ( \rzqd~input_o\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( !\opaaaaaa|inst82~0_combout\ ) ) ) # ( !\rzqd~input_o\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( !\dnvvvv|inst6|inst2|inst5~0_combout\ $ 
-- (!\dnvvvv|inst11|inst2|inst5~0_combout\) ) ) ) # ( \rzqd~input_o\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( !\opaaaaaa|inst82~0_combout\ ) ) ) # ( !\rzqd~input_o\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (!\dnvvvv|inst6|inst2|inst5~0_combout\ & 
-- ((!\inst38|inst54~0_combout\) # (!\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\dnvvvv|inst6|inst2|inst5~0_combout\ & ((\dnvvvv|inst11|inst2|inst5~0_combout\) # (\inst38|inst54~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111110101110011001100110001010101101010101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	datab => \opaaaaaa|ALT_INV_inst82~0_combout\,
	datac => \inst38|ALT_INV_inst54~0_combout\,
	datad => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datae => \ALT_INV_rzqd~input_o\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst18|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N30
\opaaaaaa|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst60~0_combout\ = ( \a0~input_o\ & ( (!\inst25|inst3~combout\ & (!\a3~input_o\ & (!\a1~input_o\ & !\a2~input_o\))) # (\inst25|inst3~combout\ & (\a3~input_o\ & (\a1~input_o\ & \a2~input_o\))) ) ) # ( !\a0~input_o\ & ( (!\a1~input_o\ & 
-- (\a2~input_o\ & (!\inst25|inst3~combout\ $ (\a3~input_o\)))) # (\a1~input_o\ & ((!\a3~input_o\ $ (\a2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110010010011000011001001001110000000000000011000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_inst3~combout\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \opaaaaaa|inst60~0_combout\);

-- Location: MLABCELL_X34_Y2_N12
\inst16|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst3~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( \opaaaaaa|inst60~0_combout\ & ( ((\inst38|inst54~0_combout\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\ & !\dnvvvv|inst17|inst2|inst5~combout\))) # (\rzqd~input_o\) ) ) ) # ( 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( \opaaaaaa|inst60~0_combout\ & ( ((!\inst38|inst54~0_combout\ & ((!\dnvvvv|inst11|inst2|inst5~0_combout\) # (!\dnvvvv|inst17|inst2|inst5~combout\)))) # (\rzqd~input_o\) ) ) ) # ( 
-- \dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\opaaaaaa|inst60~0_combout\ & ( (\inst38|inst54~0_combout\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\ & (!\dnvvvv|inst17|inst2|inst5~combout\ & !\rzqd~input_o\))) ) ) ) # ( !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( 
-- !\opaaaaaa|inst60~0_combout\ & ( (!\inst38|inst54~0_combout\ & (!\rzqd~input_o\ & ((!\dnvvvv|inst11|inst2|inst5~0_combout\) # (!\dnvvvv|inst17|inst2|inst5~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100000000000010000000000000010101000111111110100000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst54~0_combout\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \opaaaaaa|ALT_INV_inst60~0_combout\,
	combout => \inst16|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N33
\opaaaaaa|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst49~0_combout\ = ( \a1~input_o\ & ( (!\a0~input_o\ & (!\inst25|inst3~combout\ $ (((\a2~input_o\))))) # (\a0~input_o\ & (\a3~input_o\ & ((!\a2~input_o\) # (\inst25|inst3~combout\)))) ) ) # ( !\a1~input_o\ & ( (!\inst25|inst3~combout\ & 
-- (!\a3~input_o\ & ((\a2~input_o\) # (\a0~input_o\)))) # (\inst25|inst3~combout\ & (\a2~input_o\ & (!\a3~input_o\ $ (!\a0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010011100000010001001110010100011010100011010001101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|ALT_INV_inst3~combout\,
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \opaaaaaa|inst49~0_combout\);

-- Location: MLABCELL_X34_Y2_N48
\inst14|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst3~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (!\inst38|inst54~0_combout\ & (!\dnvvvv|inst11|inst2|inst5~0_combout\))) # (\rzqd~input_o\ & 
-- (((\opaaaaaa|inst49~0_combout\)))) ) ) ) # ( !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & (!\inst38|inst54~0_combout\ $ ((\dnvvvv|inst11|inst2|inst5~0_combout\)))) # (\rzqd~input_o\ & 
-- (((\opaaaaaa|inst49~0_combout\)))) ) ) ) # ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst17|inst2|inst5~combout\ & ( (\opaaaaaa|inst49~0_combout\ & \rzqd~input_o\) ) ) ) # ( !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( 
-- !\dnvvvv|inst17|inst2|inst5~combout\ & ( (!\rzqd~input_o\ & ((!\inst38|inst54~0_combout\) # ((!\dnvvvv|inst11|inst2|inst5~0_combout\)))) # (\rzqd~input_o\ & (((\opaaaaaa|inst49~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000001111000000000000111110011001000011111000100000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst54~0_combout\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \opaaaaaa|ALT_INV_inst49~0_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	combout => \inst14|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N42
\inst27|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst27|inst6|inst~combout\ = ( \inst25|inst3~combout\ & ( \a1~input_o\ ) ) # ( !\inst25|inst3~combout\ & ( !\a1~input_o\ $ (!\a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \inst27|inst6|inst~combout\);

-- Location: LABCELL_X36_Y3_N30
\opaaaaaa|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \opaaaaaa|inst69~0_combout\ = ( \a0~input_o\ & ( (!\inst27|inst7|inst~combout\ & (!\inst27|inst6|inst~combout\ & !\inst27|inst8|inst~combout\)) # (\inst27|inst7|inst~combout\ & (!\inst27|inst6|inst~combout\ $ (!\inst27|inst8|inst~combout\))) ) ) # ( 
-- !\a0~input_o\ & ( (!\inst27|inst7|inst~combout\ & (!\inst27|inst6|inst~combout\ & \inst27|inst8|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011001100001100001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|inst7|ALT_INV_inst~combout\,
	datac => \inst27|inst6|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \opaaaaaa|inst69~0_combout\);

-- Location: LABCELL_X35_Y2_N9
\dnvvvv|inst25|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst25|inst69~0_combout\ = (!\dnvvvv|inst6|inst2|inst5~1_combout\ & (((!\inst28|inst8|inst~combout\)))) # (\dnvvvv|inst6|inst2|inst5~1_combout\ & (((\b1~input_o\)) # (\b0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011100000111111101110000011111110111000001111111011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datad => \inst28|inst8|ALT_INV_inst~combout\,
	combout => \dnvvvv|inst25|inst69~0_combout\);

-- Location: MLABCELL_X34_Y2_N30
\aaaaaaaaaaaaaaa|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \aaaaaaaaaaaaaaa|inst3~0_combout\ = ( !\rzqd~input_o\ & ( (!\inst38|inst54~0_combout\ & (\dnvvvv|inst17|inst2|inst5~combout\ & ((!\dnvvvv|inst11|inst2|inst5~0_combout\ & ((!\dnvvvv|inst25|inst69~0_combout\))) # (\dnvvvv|inst11|inst2|inst5~0_combout\ & 
-- (!\dnvvvv|inst6|inst2|inst5~0_combout\))))) # (\inst38|inst54~0_combout\ & (\dnvvvv|inst11|inst2|inst5~0_combout\ & ((!\dnvvvv|inst17|inst2|inst5~combout\ & (!\dnvvvv|inst6|inst2|inst5~0_combout\)) # (\dnvvvv|inst17|inst2|inst5~combout\ & 
-- ((!\dnvvvv|inst25|inst69~0_combout\)))))) ) ) # ( \rzqd~input_o\ & ( (((\opaaaaaa|inst69~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000100010000011110000111111100010001100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	datab => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \opaaaaaa|ALT_INV_inst69~0_combout\,
	datad => \inst38|ALT_INV_inst54~0_combout\,
	datae => \ALT_INV_rzqd~input_o\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~combout\,
	datag => \dnvvvv|inst25|ALT_INV_inst69~0_combout\,
	combout => \aaaaaaaaaaaaaaa|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N12
\inst38|inst69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst69~0_combout\ = ( \b3~input_o\ & ( (!\opa~combout\ & (\b0~input_o\ & (!\b2~input_o\ $ (!\b1~input_o\)))) # (\opa~combout\ & (\b2~input_o\ & (!\b0~input_o\ $ (\b1~input_o\)))) ) ) # ( !\b3~input_o\ & ( (!\b2~input_o\ & (\b0~input_o\ & 
-- (!\opa~combout\ $ (\b1~input_o\)))) # (\b2~input_o\ & (!\b1~input_o\ & (!\b0~input_o\ $ (\opa~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000100000100011000010000010000010010010000010001001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_opa~combout\,
	datad => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst38|inst69~0_combout\);

-- Location: LABCELL_X40_Y2_N0
\inst29|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst29|inst3~0_combout\ = ( \opaaaaaa|inst69~0_combout\ & ( (!\rzqd~input_o\) # (\inst38|inst69~0_combout\) ) ) # ( !\opaaaaaa|inst69~0_combout\ & ( (\inst38|inst69~0_combout\ & \rzqd~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst69~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	dataf => \opaaaaaa|ALT_INV_inst69~0_combout\,
	combout => \inst29|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N15
\inst38|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst49~0_combout\ = ( \b3~input_o\ & ( (!\opa~combout\ & ((!\b0~input_o\ & (\b2~input_o\)) # (\b0~input_o\ & ((\b1~input_o\))))) # (\opa~combout\ & (((!\b2~input_o\ & \b1~input_o\)))) ) ) # ( !\b3~input_o\ & ( (!\b2~input_o\ & (\opa~combout\ & 
-- (!\b0~input_o\ $ (!\b1~input_o\)))) # (\b2~input_o\ & (!\b1~input_o\ $ (((!\b0~input_o\ & !\opa~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001001111000000100100111100000100111000011000010011100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst38|inst49~0_combout\);

-- Location: LABCELL_X40_Y2_N9
\inst30|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|inst3~0_combout\ = ( \inst38|inst49~0_combout\ & ( (\rzqd~input_o\) # (\opaaaaaa|inst49~0_combout\) ) ) # ( !\inst38|inst49~0_combout\ & ( (\opaaaaaa|inst49~0_combout\ & !\rzqd~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \opaaaaaa|ALT_INV_inst49~0_combout\,
	datac => \ALT_INV_rzqd~input_o\,
	dataf => \inst38|ALT_INV_inst49~0_combout\,
	combout => \inst30|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N48
\inst38|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst60~0_combout\ = ( \b3~input_o\ & ( (\b2~input_o\ & ((!\b0~input_o\ & ((!\opa~combout\) # (\b1~input_o\))) # (\b0~input_o\ & (!\opa~combout\ & \b1~input_o\)))) ) ) # ( !\b3~input_o\ & ( (!\b1~input_o\ & (\opa~combout\ & (!\b0~input_o\ $ 
-- (!\b2~input_o\)))) # (\b1~input_o\ & (!\b0~input_o\ & (!\b2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011010001000000001101000100000100000001100100010000000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_opa~combout\,
	datad => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst38|inst60~0_combout\);

-- Location: LABCELL_X40_Y2_N42
\inst31|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst31|inst3~0_combout\ = ( \opaaaaaa|inst60~0_combout\ & ( (!\rzqd~input_o\) # (\inst38|inst60~0_combout\) ) ) # ( !\opaaaaaa|inst60~0_combout\ & ( (\inst38|inst60~0_combout\ & \rzqd~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst60~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	dataf => \opaaaaaa|ALT_INV_inst60~0_combout\,
	combout => \inst31|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N51
\inst38|inst82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst82~0_combout\ = ( \b3~input_o\ & ( (!\b0~input_o\ & ((!\b2~input_o\ & (\b1~input_o\ & !\opa~combout\)) # (\b2~input_o\ & (!\b1~input_o\ & \opa~combout\)))) # (\b0~input_o\ & (!\b2~input_o\ $ ((\b1~input_o\)))) ) ) # ( !\b3~input_o\ & ( 
-- (!\b0~input_o\ & (\b2~input_o\ & (!\b1~input_o\ $ (\opa~combout\)))) # (\b0~input_o\ & (!\b2~input_o\ $ ((\b1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101000011011000010100001101001001011000010100100101100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst38|inst82~0_combout\);

-- Location: LABCELL_X40_Y2_N18
\inst34|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst3~0_combout\ = (!\rzqd~input_o\ & ((!\opaaaaaa|inst82~0_combout\))) # (\rzqd~input_o\ & (!\inst38|inst82~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011100010111000101110001011100010111000101110001011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst82~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	datac => \opaaaaaa|ALT_INV_inst82~0_combout\,
	combout => \inst34|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N54
\inst35|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst3~1_combout\ = ( \b3~input_o\ & ( (!\b1~input_o\ & ((!\b2~input_o\ & (\b0~input_o\)) # (\b2~input_o\ & ((\opa~combout\))))) # (\b1~input_o\ & (\b0~input_o\ & ((\opa~combout\)))) ) ) # ( !\b3~input_o\ & ( (!\b2~input_o\ & (\b0~input_o\ & 
-- (!\opa~combout\))) # (\b2~input_o\ & ((!\b1~input_o\ & ((!\opa~combout\))) # (\b1~input_o\ & (\b0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001010001011100000101000101000111000001010100011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_opa~combout\,
	datad => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst35|inst3~1_combout\);

-- Location: LABCELL_X36_Y2_N45
\inst35|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst3~2_combout\ = ( \inst35|inst3~1_combout\ & ( (\inst35|inst3~0_combout\) # (\rzqd~input_o\) ) ) # ( !\inst35|inst3~1_combout\ & ( (!\rzqd~input_o\ & \inst35|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datac => \inst35|ALT_INV_inst3~0_combout\,
	dataf => \inst35|ALT_INV_inst3~1_combout\,
	combout => \inst35|inst3~2_combout\);

-- Location: LABCELL_X35_Y2_N57
\inst36|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|inst3~0_combout\ = ( \b3~input_o\ & ( (!\b1~input_o\ & (\b0~input_o\ & ((\opa~combout\) # (\b2~input_o\)))) # (\b1~input_o\ & (((\b2~input_o\ & \opa~combout\)))) ) ) # ( !\b3~input_o\ & ( (!\b0~input_o\ & (!\b2~input_o\ & (\b1~input_o\ & 
-- !\opa~combout\))) # (\b0~input_o\ & ((!\b2~input_o\ & ((!\opa~combout\) # (\b1~input_o\))) # (\b2~input_o\ & (\b1~input_o\ & !\opa~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100000100010011010000010000010000010100110001000001010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_b1~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst36|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N51
\inst36|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst36|inst3~1_combout\ = ( \opaaaaaa|inst34~0_combout\ & ( (!\rzqd~input_o\) # (\inst36|inst3~0_combout\) ) ) # ( !\opaaaaaa|inst34~0_combout\ & ( (\rzqd~input_o\ & \inst36|inst3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datad => \inst36|ALT_INV_inst3~0_combout\,
	dataf => \opaaaaaa|ALT_INV_inst34~0_combout\,
	combout => \inst36|inst3~1_combout\);

-- Location: LABCELL_X35_Y2_N36
\inst38|inst76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst38|inst76~0_combout\ = ( \b2~input_o\ & ( (!\b0~input_o\ & (!\b1~input_o\ & (!\b3~input_o\ $ (!\opa~combout\)))) # (\b0~input_o\ & (\b1~input_o\ & (!\b3~input_o\ $ (\opa~combout\)))) ) ) # ( !\b2~input_o\ & ( (!\b1~input_o\ & (!\b3~input_o\ $ 
-- (((\b0~input_o\ & \opa~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010000100110000001000010000011000100000010001100010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_opa~combout\,
	dataf => \ALT_INV_b2~input_o\,
	combout => \inst38|inst76~0_combout\);

-- Location: LABCELL_X36_Y2_N48
\inst37|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst37|inst3~0_combout\ = ( \inst38|inst76~0_combout\ & ( (\opaaaaaa|inst76~0_combout\) # (\rzqd~input_o\) ) ) # ( !\inst38|inst76~0_combout\ & ( (!\rzqd~input_o\ & \opaaaaaa|inst76~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \opaaaaaa|ALT_INV_inst76~0_combout\,
	dataf => \inst38|ALT_INV_inst76~0_combout\,
	combout => \inst37|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N9
\inst43|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst43|inst3~0_combout\ = ( \inst38|inst76~0_combout\ & ( (!\rzqd~input_o\) # (!\bS~input_o\) ) ) # ( !\inst38|inst76~0_combout\ & ( (\rzqd~input_o\ & !\bS~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_bS~input_o\,
	dataf => \inst38|ALT_INV_inst76~0_combout\,
	combout => \inst43|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N42
\inst42|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|inst3~combout\ = (\inst36|inst3~0_combout\) # (\rzqd~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datad => \inst36|ALT_INV_inst3~0_combout\,
	combout => \inst42|inst3~combout\);

-- Location: LABCELL_X36_Y2_N54
\inst41|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst41|inst3~0_combout\ = ( \inst35|inst3~1_combout\ ) # ( !\inst35|inst3~1_combout\ & ( \rzqd~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_rzqd~input_o\,
	dataf => \inst35|ALT_INV_inst3~1_combout\,
	combout => \inst41|inst3~0_combout\);

-- Location: LABCELL_X40_Y2_N21
\inst40|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst40|inst3~combout\ = (\rzqd~input_o\) # (\inst38|inst82~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst82~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	combout => \inst40|inst3~combout\);

-- Location: LABCELL_X40_Y2_N45
\inst39|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst39|inst3~combout\ = (\rzqd~input_o\) # (\inst38|inst60~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst60~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	combout => \inst39|inst3~combout\);

-- Location: LABCELL_X31_Y1_N0
\inst33|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst33|inst3~combout\ = ( \inst38|inst49~0_combout\ ) # ( !\inst38|inst49~0_combout\ & ( \rzqd~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_rzqd~input_o\,
	dataf => \inst38|ALT_INV_inst49~0_combout\,
	combout => \inst33|inst3~combout\);

-- Location: LABCELL_X40_Y2_N3
\inst32|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst32|inst3~combout\ = (\rzqd~input_o\) # (\inst38|inst69~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst69~0_combout\,
	datab => \ALT_INV_rzqd~input_o\,
	combout => \inst32|inst3~combout\);

-- Location: IOIBUF_X14_Y0_N1
\div~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_div,
	o => \div~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\sub~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sub,
	o => \sub~input_o\);

-- Location: LABCELL_X36_Y1_N18
\inst4|inst1|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst5~0_combout\ = ( \b0~input_o\ & ( (!\a0~input_o\ & ((!\a1~input_o\ & (!\sub~input_o\)) # (\a1~input_o\ & ((\b1~input_o\))))) # (\a0~input_o\ & ((!\sub~input_o\ $ (\a1~input_o\)) # (\b1~input_o\))) ) ) # ( !\b0~input_o\ & ( (!\a0~input_o\ 
-- & ((!\a1~input_o\ & (!\sub~input_o\)) # (\a1~input_o\ & ((\b1~input_o\))))) # (\a0~input_o\ & (\b1~input_o\ & (!\sub~input_o\ $ (\a1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000110001101000100011000110101011001101111010101100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sub~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_a0~input_o\,
	datad => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst4|inst1|inst5~0_combout\);

-- Location: LABCELL_X36_Y1_N21
\inst4|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst5~0_combout\ = ( \inst4|inst1|inst5~0_combout\ & ( (!\sub~input_o\ $ (\a2~input_o\)) # (\b2~input_o\) ) ) # ( !\inst4|inst1|inst5~0_combout\ & ( (\b2~input_o\ & (!\sub~input_o\ $ (\a2~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100101000000001010010110100101111111111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sub~input_o\,
	datac => \ALT_INV_a2~input_o\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \inst4|inst1|ALT_INV_inst5~0_combout\,
	combout => \inst4|inst2|inst5~0_combout\);

-- Location: LABCELL_X35_Y1_N33
\inst4|inst3|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst5~0_combout\ = ( \b3~input_o\ & ( (!\sub~input_o\ $ (\a3~input_o\)) # (\inst4|inst2|inst5~0_combout\) ) ) # ( !\b3~input_o\ & ( (\inst4|inst2|inst5~0_combout\ & (!\sub~input_o\ $ (\a3~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100101000000001010010110100101111111111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sub~input_o\,
	datac => \ALT_INV_a3~input_o\,
	datad => \inst4|inst2|ALT_INV_inst5~0_combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst4|inst3|inst5~0_combout\);

-- Location: LABCELL_X36_Y2_N3
\inst61|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|inst~0_combout\ = ( \inst4|inst3|inst5~0_combout\ & ( (!\bS~input_o\ & (!\aS~input_o\ $ (!\sub~input_o\))) ) ) # ( !\inst4|inst3|inst5~0_combout\ & ( (\bS~input_o\ & (!\aS~input_o\ $ (\sub~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001100111100000000000011110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_aS~input_o\,
	datac => \ALT_INV_sub~input_o\,
	datad => \ALT_INV_bS~input_o\,
	dataf => \inst4|inst3|ALT_INV_inst5~0_combout\,
	combout => \inst61|inst~0_combout\);

-- Location: LABCELL_X35_Y2_N6
\inst61|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|inst~1_combout\ = ( !\b2~input_o\ & ( (!\b0~input_o\ & (!\b1~input_o\ & (!\b3~input_o\ & !\div~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_div~input_o\,
	dataf => \ALT_INV_b2~input_o\,
	combout => \inst61|inst~1_combout\);

-- Location: IOIBUF_X11_Y0_N35
\mult~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mult,
	o => \mult~input_o\);

-- Location: LABCELL_X36_Y2_N30
\inst61|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst61|inst~2_combout\ = ( \mult~input_o\ & ( (\rzqd~input_o\ & (((\div~input_o\ & \inst61|inst~0_combout\)) # (\inst61|inst~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010101010000000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst61|ALT_INV_inst~0_combout\,
	datad => \inst61|ALT_INV_inst~1_combout\,
	dataf => \ALT_INV_mult~input_o\,
	combout => \inst61|inst~2_combout\);

-- Location: LABCELL_X35_Y1_N12
\inst4|inst17|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst1~0_combout\ = ( \b0~input_o\ & ( !\a1~input_o\ $ (!\b1~input_o\ $ (((!\sub~input_o\) # (\a0~input_o\)))) ) ) # ( !\b0~input_o\ & ( !\a1~input_o\ $ (!\b1~input_o\ $ (((!\a0~input_o\ & !\sub~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001001101101100100100110110110011000110001110011100011000111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \ALT_INV_a1~input_o\,
	datac => \ALT_INV_sub~input_o\,
	datad => \ALT_INV_b1~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst4|inst17|inst1~0_combout\);

-- Location: LABCELL_X35_Y1_N9
\inst4|inst17|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst~0_combout\ = ( \b0~input_o\ & ( !\a0~input_o\ ) ) # ( !\b0~input_o\ & ( \a0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst4|inst17|inst~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\inst4|inst7|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|1~combout\ = ( \inst4|inst3|inst5~0_combout\ & ( !\sub~input_o\ $ (!\bS~input_o\ $ (!\aS~input_o\)) ) ) # ( !\inst4|inst3|inst5~0_combout\ & ( !\sub~input_o\ $ (!\bS~input_o\ $ (\aS~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sub~input_o\,
	datac => \ALT_INV_bS~input_o\,
	datad => \ALT_INV_aS~input_o\,
	dataf => \inst4|inst3|ALT_INV_inst5~0_combout\,
	combout => \inst4|inst7|inst|1~combout\);

-- Location: LABCELL_X35_Y1_N51
\inst4|inst17|inst6|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst6|inst~0_combout\ = ( \inst4|inst3|inst5~0_combout\ & ( !\bS~input_o\ $ (\aS~input_o\) ) ) # ( !\inst4|inst3|inst5~0_combout\ & ( !\bS~input_o\ $ (!\aS~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bS~input_o\,
	datac => \ALT_INV_aS~input_o\,
	dataf => \inst4|inst3|ALT_INV_inst5~0_combout\,
	combout => \inst4|inst17|inst6|inst~0_combout\);

-- Location: LABCELL_X35_Y1_N27
\inst4|inst17|inst6|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst6|inst~1_combout\ = ( \inst4|inst17|inst6|inst~0_combout\ & ( !\inst4|inst17|inst1~0_combout\ $ (((\inst4|inst7|inst|1~combout\) # (\inst4|inst17|inst~0_combout\))) ) ) # ( !\inst4|inst17|inst6|inst~0_combout\ & ( 
-- !\inst4|inst17|inst1~0_combout\ $ (((!\inst4|inst17|inst~0_combout\ & !\inst4|inst7|inst|1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001100001111001100110011000011001100111100001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst17|ALT_INV_inst1~0_combout\,
	datac => \inst4|inst17|ALT_INV_inst~0_combout\,
	datad => \inst4|inst7|inst|ALT_INV_1~combout\,
	dataf => \inst4|inst17|inst6|ALT_INV_inst~0_combout\,
	combout => \inst4|inst17|inst6|inst~1_combout\);

-- Location: LABCELL_X35_Y1_N15
\inst4|inst17|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst2~0_combout\ = ( \inst4|inst1|inst5~0_combout\ & ( !\a2~input_o\ $ (\b2~input_o\) ) ) # ( !\inst4|inst1|inst5~0_combout\ & ( !\a2~input_o\ $ (!\b2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a2~input_o\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \inst4|inst1|ALT_INV_inst5~0_combout\,
	combout => \inst4|inst17|inst2~0_combout\);

-- Location: LABCELL_X35_Y1_N48
\inst4|inst17|inst8|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst8|inst~0_combout\ = !\a3~input_o\ $ (!\b3~input_o\ $ (\inst4|inst2|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a3~input_o\,
	datac => \ALT_INV_b3~input_o\,
	datad => \inst4|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst4|inst17|inst8|inst~0_combout\);

-- Location: LABCELL_X35_Y1_N0
\inst4|inst17|inst8|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst8|inst~1_combout\ = ( \inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst6|inst~0_combout\ & ((!\inst4|inst17|inst2~0_combout\) # ((\inst4|inst17|inst~0_combout\) # 
-- (\inst4|inst7|inst|1~combout\)))) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( ((\inst4|inst17|inst2~0_combout\ & (!\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\))) # 
-- (\inst4|inst17|inst6|inst~0_combout\) ) ) ) # ( \inst4|inst17|inst8|inst~0_combout\ & ( !\inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst6|inst~0_combout\) # ((!\inst4|inst17|inst2~0_combout\ & (!\inst4|inst7|inst|1~combout\ & 
-- !\inst4|inst17|inst~0_combout\))) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( !\inst4|inst17|inst1~0_combout\ & ( (\inst4|inst17|inst6|inst~0_combout\ & (((\inst4|inst17|inst~0_combout\) # (\inst4|inst7|inst|1~combout\)) # 
-- (\inst4|inst17|inst2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010101111010101010101001110101010101011000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~0_combout\,
	datab => \inst4|inst17|ALT_INV_inst2~0_combout\,
	datac => \inst4|inst7|inst|ALT_INV_1~combout\,
	datad => \inst4|inst17|ALT_INV_inst~0_combout\,
	datae => \inst4|inst17|inst8|ALT_INV_inst~0_combout\,
	dataf => \inst4|inst17|ALT_INV_inst1~0_combout\,
	combout => \inst4|inst17|inst8|inst~1_combout\);

-- Location: LABCELL_X35_Y1_N24
\inst4|inst17|inst7|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst7|inst~combout\ = ( \inst4|inst17|inst2~0_combout\ & ( (!\inst4|inst17|inst~0_combout\ & ((!\inst4|inst7|inst|1~combout\ & ((\inst4|inst17|inst1~0_combout\))) # (\inst4|inst7|inst|1~combout\ & (\inst4|inst17|inst6|inst~0_combout\)))) # 
-- (\inst4|inst17|inst~0_combout\ & (\inst4|inst17|inst6|inst~0_combout\)) ) ) # ( !\inst4|inst17|inst2~0_combout\ & ( (!\inst4|inst17|inst~0_combout\ & ((!\inst4|inst7|inst|1~combout\ & ((!\inst4|inst17|inst1~0_combout\))) # (\inst4|inst7|inst|1~combout\ & 
-- (!\inst4|inst17|inst6|inst~0_combout\)))) # (\inst4|inst17|inst~0_combout\ & (!\inst4|inst17|inst6|inst~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101010101010110010101010101000110101010101010011010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~0_combout\,
	datab => \inst4|inst17|ALT_INV_inst1~0_combout\,
	datac => \inst4|inst17|ALT_INV_inst~0_combout\,
	datad => \inst4|inst7|inst|ALT_INV_1~combout\,
	dataf => \inst4|inst17|ALT_INV_inst2~0_combout\,
	combout => \inst4|inst17|inst7|inst~combout\);

-- Location: LABCELL_X35_Y1_N36
\inst60|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|inst~1_combout\ = ( \inst4|inst17|inst7|inst~combout\ & ( (\inst4|inst17|inst6|inst~1_combout\ & !\inst4|inst17|inst8|inst~1_combout\) ) ) # ( !\inst4|inst17|inst7|inst~combout\ & ( (!\inst4|inst17|inst6|inst~1_combout\ & 
-- (\inst4|inst17|inst~0_combout\ & !\inst4|inst17|inst8|inst~1_combout\)) # (\inst4|inst17|inst6|inst~1_combout\ & (!\inst4|inst17|inst~0_combout\ & \inst4|inst17|inst8|inst~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000100100001001000010010001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~1_combout\,
	datab => \inst4|inst17|ALT_INV_inst~0_combout\,
	datac => \inst4|inst17|inst8|ALT_INV_inst~1_combout\,
	dataf => \inst4|inst17|inst7|ALT_INV_inst~combout\,
	combout => \inst60|inst~1_combout\);

-- Location: LABCELL_X35_Y2_N42
\inst28|inst6|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|inst6|inst~combout\ = !\b1~input_o\ $ (((!\b0~input_o\) # (!\opa~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_b0~input_o\,
	datad => \ALT_INV_opa~combout\,
	combout => \inst28|inst6|inst~combout\);

-- Location: LABCELL_X32_Y2_N36
\inst83|inst7|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst7|inst|inst|1~combout\ = ( \inst28|inst6|inst~combout\ & ( (!\b0~input_o\ & (\inst27|inst6|inst~combout\)) # (\b0~input_o\ & (!\inst27|inst7|inst~combout\ $ (((\inst27|inst6|inst~combout\ & !\a0~input_o\))))) ) ) # ( 
-- !\inst28|inst6|inst~combout\ & ( (!\inst27|inst7|inst~combout\ & \b0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010101101101000101010110110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst6|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst27|inst7|ALT_INV_inst~combout\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \inst28|inst6|ALT_INV_inst~combout\,
	combout => \inst83|inst7|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N24
\inst83|inst10|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst10|inst|inst|1~combout\ = ( \dnvvvv|inst6|inst2|inst5~1_combout\ & ( \inst83|inst7|inst|inst|1~combout\ ) ) # ( !\dnvvvv|inst6|inst2|inst5~1_combout\ & ( !\a0~input_o\ $ (!\inst83|inst7|inst|inst|1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datad => \inst83|inst7|inst|inst|ALT_INV_1~combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst83|inst10|inst|inst|1~combout\);

-- Location: LABCELL_X32_Y3_N27
\inst83|inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst|inst2~0_combout\ = (\b0~input_o\ & \a0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_a0~input_o\,
	combout => \inst83|inst|inst2~0_combout\);

-- Location: LABCELL_X32_Y3_N24
\inst83|inst6|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst6|inst|inst|1~combout\ = ( \inst27|inst6|inst~combout\ & ( !\b0~input_o\ $ (((!\a0~input_o\) # (!\inst28|inst6|inst~combout\))) ) ) # ( !\inst27|inst6|inst~combout\ & ( (\a0~input_o\ & \inst28|inst6|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b0~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	dataf => \inst27|inst6|ALT_INV_inst~combout\,
	combout => \inst83|inst6|inst|inst|1~combout\);

-- Location: LABCELL_X32_Y2_N12
\inst83|inst8|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst8|inst|inst|1~combout\ = ( \b0~input_o\ & ( \inst27|inst6|inst~combout\ & ( !\inst27|inst8|inst~combout\ $ (((\inst27|inst7|inst~combout\ & (\a0~input_o\ & \inst28|inst6|inst~combout\)))) ) ) ) # ( !\b0~input_o\ & ( \inst27|inst6|inst~combout\ 
-- & ( (!\inst27|inst7|inst~combout\ & \inst28|inst6|inst~combout\) ) ) ) # ( \b0~input_o\ & ( !\inst27|inst6|inst~combout\ & ( !\inst27|inst8|inst~combout\ $ (((!\inst27|inst7|inst~combout\ & \inst28|inst6|inst~combout\))) ) ) ) # ( !\b0~input_o\ & ( 
-- !\inst27|inst6|inst~combout\ & ( (!\inst27|inst7|inst~combout\ & \inst28|inst6|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111101010000101000001010000010101111111000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \inst27|inst6|ALT_INV_inst~combout\,
	combout => \inst83|inst8|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N0
\inst83|inst11|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst11|inst|inst|1~combout\ = ( \dnvvvv|inst6|inst2|inst5~1_combout\ & ( \inst83|inst8|inst|inst|1~combout\ ) ) # ( !\dnvvvv|inst6|inst2|inst5~1_combout\ & ( !\inst27|inst6|inst~combout\ $ (!\inst83|inst8|inst|inst|1~combout\ $ (((\a0~input_o\ & 
-- \inst83|inst7|inst|inst|1~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datac => \inst83|inst8|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst7|inst|inst|ALT_INV_1~combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst83|inst11|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N27
\inst83|inst14|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst14|inst|inst|1~combout\ = ( \inst28|inst8|inst~combout\ & ( \inst83|inst11|inst|inst|1~combout\ ) ) # ( !\inst28|inst8|inst~combout\ & ( !\a0~input_o\ $ (!\inst83|inst11|inst|inst|1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datad => \inst83|inst11|inst|inst|ALT_INV_1~combout\,
	dataf => \inst28|inst8|ALT_INV_inst~combout\,
	combout => \inst83|inst14|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y1_N0
\inst60|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|inst~2_combout\ = ( \inst83|inst6|inst|inst|1~combout\ & ( \inst83|inst14|inst|inst|1~combout\ & ( (\inst60|inst~1_combout\ & \mult~input_o\) ) ) ) # ( !\inst83|inst6|inst|inst|1~combout\ & ( \inst83|inst14|inst|inst|1~combout\ & ( 
-- (!\mult~input_o\ & (((\inst83|inst10|inst|inst|1~combout\ & !\inst83|inst|inst2~0_combout\)))) # (\mult~input_o\ & (\inst60|inst~1_combout\)) ) ) ) # ( \inst83|inst6|inst|inst|1~combout\ & ( !\inst83|inst14|inst|inst|1~combout\ & ( (!\mult~input_o\ & 
-- (((\inst83|inst10|inst|inst|1~combout\ & \inst83|inst|inst2~0_combout\)))) # (\mult~input_o\ & (\inst60|inst~1_combout\)) ) ) ) # ( !\inst83|inst6|inst|inst|1~combout\ & ( !\inst83|inst14|inst|inst|1~combout\ & ( (!\mult~input_o\ & 
-- ((!\inst83|inst10|inst|inst|1~combout\))) # (\mult~input_o\ & (\inst60|inst~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001010101000000110101010100110000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst60|ALT_INV_inst~1_combout\,
	datab => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst|ALT_INV_inst2~0_combout\,
	datad => \ALT_INV_mult~input_o\,
	datae => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst60|inst~2_combout\);

-- Location: LABCELL_X36_Y3_N45
\inst81|inst15|inst2|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst15|inst2|inst10~1_combout\ = ( \inst27|inst7|inst~combout\ & ( \inst27|inst8|inst~combout\ ) ) # ( !\inst27|inst7|inst~combout\ & ( (!\inst28|inst8|inst~combout\ & \inst27|inst8|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	dataf => \inst27|inst7|ALT_INV_inst~combout\,
	combout => \inst81|inst15|inst2|inst10~1_combout\);

-- Location: LABCELL_X32_Y3_N21
\inst81|inst14|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst14|inst|inst3~0_combout\ = ( !\dnvvvv|inst6|inst2|inst5~1_combout\ & ( (!\a0~input_o\) # ((!\opaaaaaa|inst54~0_combout\) # ((\inst28|inst8|inst~combout\ & \inst27|inst6|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110001111111111111000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datac => \ALT_INV_a0~input_o\,
	datad => \opaaaaaa|ALT_INV_inst54~0_combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst81|inst14|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y3_N6
\inst81|inst15|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst15|inst2|inst10~0_combout\ = ( \inst27|inst6|inst~combout\ & ( \inst27|inst7|inst~combout\ & ( (!\inst28|inst8|inst~combout\ & ((!\inst27|inst8|inst~combout\) # ((\a0~input_o\ & \dnvvvv|inst6|inst2|inst5~1_combout\)))) ) ) ) # ( 
-- !\inst27|inst6|inst~combout\ & ( \inst27|inst7|inst~combout\ & ( (!\inst28|inst8|inst~combout\ & ((!\a0~input_o\) # (!\inst27|inst8|inst~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001000110010001100000011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \inst27|inst8|ALT_INV_inst~combout\,
	datad => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datae => \inst27|inst6|ALT_INV_inst~combout\,
	dataf => \inst27|inst7|ALT_INV_inst~combout\,
	combout => \inst81|inst15|inst2|inst10~0_combout\);

-- Location: LABCELL_X32_Y3_N54
\inst81|inst17|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst17|inst|inst3~0_combout\ = ( \inst81|inst14|inst|inst3~0_combout\ & ( \inst81|inst15|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~1_combout\) # (!\inst27|inst6|inst~combout\ $ (((!\inst28|inst6|inst~combout\ & \a0~input_o\)))) ) ) 
-- ) # ( !\inst81|inst14|inst|inst3~0_combout\ & ( \inst81|inst15|inst2|inst10~0_combout\ & ( (\inst81|inst15|inst2|inst10~1_combout\ & (!\inst27|inst6|inst~combout\ $ (((!\a0~input_o\) # (\inst28|inst6|inst~combout\))))) ) ) ) # ( 
-- \inst81|inst14|inst|inst3~0_combout\ & ( !\inst81|inst15|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~1_combout\) # (!\inst27|inst6|inst~combout\ $ (((!\inst28|inst6|inst~combout\ & \a0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011101011111000010001010000011110111010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~1_combout\,
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \ALT_INV_a0~input_o\,
	datae => \inst81|inst14|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst15|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst81|inst17|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y3_N18
\inst81|inst21|inst2|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst21|inst2|inst7~combout\ = ( !\b0~input_o\ & ( (\inst27|inst6|inst~combout\ & \a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst81|inst21|inst2|inst7~combout\);

-- Location: LABCELL_X32_Y3_N30
\inst81|inst17|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst17|inst2|inst10~0_combout\ = ( \opaaaaaa|inst54~0_combout\ & ( \inst28|inst8|inst~combout\ & ( (!\inst28|inst6|inst~combout\ & (((\inst27|inst6|inst~combout\ & \dnvvvv|inst6|inst2|inst5~1_combout\)) # (\a0~input_o\))) # 
-- (\inst28|inst6|inst~combout\ & (((\inst27|inst6|inst~combout\ & \dnvvvv|inst6|inst2|inst5~1_combout\)))) ) ) ) # ( !\opaaaaaa|inst54~0_combout\ & ( \inst28|inst8|inst~combout\ & ( (!\inst27|inst6|inst~combout\ & (!\inst28|inst6|inst~combout\ & 
-- (\a0~input_o\ & \dnvvvv|inst6|inst2|inst5~1_combout\))) # (\inst27|inst6|inst~combout\ & (((!\inst28|inst6|inst~combout\ & \a0~input_o\)) # (\dnvvvv|inst6|inst2|inst5~1_combout\))) ) ) ) # ( \opaaaaaa|inst54~0_combout\ & ( !\inst28|inst8|inst~combout\ & ( 
-- (!\a0~input_o\ & (((\inst27|inst6|inst~combout\ & \dnvvvv|inst6|inst2|inst5~1_combout\)))) # (\a0~input_o\ & ((!\inst28|inst6|inst~combout\) # ((\inst27|inst6|inst~combout\)))) ) ) ) # ( !\opaaaaaa|inst54~0_combout\ & ( !\inst28|inst8|inst~combout\ & ( 
-- (!\inst27|inst6|inst~combout\ & (!\inst28|inst6|inst~combout\ & (\a0~input_o\ & \dnvvvv|inst6|inst2|inst5~1_combout\))) # (\inst27|inst6|inst~combout\ & (((!\inst28|inst6|inst~combout\ & \a0~input_o\)) # (\dnvvvv|inst6|inst2|inst5~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000101111001000110010111100000010001011110010001000101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst6|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst27|inst6|ALT_INV_inst~combout\,
	datad => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datae => \opaaaaaa|ALT_INV_inst54~0_combout\,
	dataf => \inst28|inst8|ALT_INV_inst~combout\,
	combout => \inst81|inst17|inst2|inst10~0_combout\);

-- Location: LABCELL_X32_Y3_N36
\inst81|inst21|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst21|inst2|inst10~0_combout\ = ( \b0~input_o\ & ( !\inst27|inst6|inst~combout\ ) ) # ( !\b0~input_o\ & ( (!\inst27|inst6|inst~combout\ & !\a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst81|inst21|inst2|inst10~0_combout\);

-- Location: LABCELL_X32_Y3_N0
\inst81|inst21|inst2|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst21|inst2|inst10~1_combout\ = ( !\inst81|inst21|inst2|inst10~0_combout\ & ( \inst81|inst15|inst2|inst10~0_combout\ & ( !\inst28|inst6|inst~combout\ $ (((\inst81|inst15|inst2|inst10~1_combout\ & \a0~input_o\))) ) ) ) # ( 
-- !\inst81|inst21|inst2|inst10~0_combout\ & ( !\inst81|inst15|inst2|inst10~0_combout\ & ( !\inst28|inst6|inst~combout\ $ (((\inst81|inst15|inst2|inst10~1_combout\ & (!\inst81|inst17|inst2|inst10~0_combout\ & \a0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010110100000000000000000011110000101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~1_combout\,
	datab => \inst81|inst17|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \ALT_INV_a0~input_o\,
	datae => \inst81|inst21|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst15|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst81|inst21|inst2|inst10~1_combout\);

-- Location: LABCELL_X32_Y3_N15
\inst81|inst21|inst2|inst10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst21|inst2|inst10~2_combout\ = (!\inst81|inst21|inst2|inst7~combout\ & !\inst81|inst21|inst2|inst10~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst21|inst2|ALT_INV_inst7~combout\,
	datad => \inst81|inst21|inst2|ALT_INV_inst10~1_combout\,
	combout => \inst81|inst21|inst2|inst10~2_combout\);

-- Location: LABCELL_X36_Y3_N18
\inst81|inst13|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst13|inst|inst3~0_combout\ = ( \opaaaaaa|inst54~0_combout\ & ( (!\inst28|inst8|inst~combout\ & ((!\a0~input_o\ & ((!\inst27|inst6|inst~combout\))) # (\a0~input_o\ & (\dnvvvv|inst6|inst2|inst5~1_combout\ & \inst27|inst6|inst~combout\)))) ) ) # ( 
-- !\opaaaaaa|inst54~0_combout\ & ( !\inst28|inst8|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010001000000001001000100000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datad => \inst27|inst6|ALT_INV_inst~combout\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \inst81|inst13|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y3_N12
\inst81|inst16|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst16|inst|inst3~0_combout\ = ( \inst81|inst17|inst2|inst10~0_combout\ & ( (\inst81|inst13|inst|inst3~0_combout\ & ((!\inst27|inst7|inst~combout\) # (!\inst27|inst8|inst~combout\))) ) ) # ( !\inst81|inst17|inst2|inst10~0_combout\ & ( 
-- (\inst81|inst13|inst|inst3~0_combout\ & ((!\inst27|inst8|inst~combout\) # (\inst27|inst7|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000011000011110000001100001111000011000000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst27|inst7|ALT_INV_inst~combout\,
	datac => \inst81|inst13|inst|ALT_INV_inst3~0_combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	dataf => \inst81|inst17|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst81|inst16|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y3_N48
\inst81|inst19|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst19|inst|inst3~0_combout\ = ( \inst81|inst16|inst|inst3~0_combout\ & ( !\inst27|inst8|inst~combout\ $ (((!\inst81|inst17|inst|inst3~0_combout\ & (\inst81|inst21|inst2|inst10~2_combout\ & \inst27|inst7|inst~combout\)) # 
-- (\inst81|inst17|inst|inst3~0_combout\ & ((\inst27|inst7|inst~combout\) # (\inst81|inst21|inst2|inst10~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst17|inst|ALT_INV_inst3~0_combout\,
	datab => \inst81|inst21|inst2|ALT_INV_inst10~2_combout\,
	datac => \inst27|inst8|ALT_INV_inst~combout\,
	datad => \inst27|inst7|ALT_INV_inst~combout\,
	dataf => \inst81|inst16|inst|ALT_INV_inst3~0_combout\,
	combout => \inst81|inst19|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst57|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst9~0_combout\ = ( \mult~input_o\ & ( (\rzqd~input_o\ & !\div~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	dataf => \ALT_INV_mult~input_o\,
	combout => \inst57|inst9~0_combout\);

-- Location: LABCELL_X32_Y3_N6
\inst81|inst19|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst19|inst2|inst10~0_combout\ = ( \inst81|inst21|inst2|inst10~1_combout\ & ( \inst81|inst21|inst2|inst7~combout\ & ( (!\inst27|inst8|inst~combout\ & (\inst81|inst17|inst|inst3~0_combout\ & (\inst27|inst7|inst~combout\ & 
-- \inst81|inst16|inst|inst3~0_combout\))) # (\inst27|inst8|inst~combout\ & (((\inst81|inst17|inst|inst3~0_combout\ & \inst27|inst7|inst~combout\)) # (\inst81|inst16|inst|inst3~0_combout\))) ) ) ) # ( !\inst81|inst21|inst2|inst10~1_combout\ & ( 
-- \inst81|inst21|inst2|inst7~combout\ & ( (!\inst27|inst8|inst~combout\ & (\inst81|inst17|inst|inst3~0_combout\ & (\inst27|inst7|inst~combout\ & \inst81|inst16|inst|inst3~0_combout\))) # (\inst27|inst8|inst~combout\ & (((\inst81|inst17|inst|inst3~0_combout\ 
-- & \inst27|inst7|inst~combout\)) # (\inst81|inst16|inst|inst3~0_combout\))) ) ) ) # ( \inst81|inst21|inst2|inst10~1_combout\ & ( !\inst81|inst21|inst2|inst7~combout\ & ( (!\inst27|inst8|inst~combout\ & (\inst81|inst17|inst|inst3~0_combout\ & 
-- (\inst27|inst7|inst~combout\ & \inst81|inst16|inst|inst3~0_combout\))) # (\inst27|inst8|inst~combout\ & (((\inst81|inst17|inst|inst3~0_combout\ & \inst27|inst7|inst~combout\)) # (\inst81|inst16|inst|inst3~0_combout\))) ) ) ) # ( 
-- !\inst81|inst21|inst2|inst10~1_combout\ & ( !\inst81|inst21|inst2|inst7~combout\ & ( (!\inst27|inst8|inst~combout\ & (\inst81|inst16|inst|inst3~0_combout\ & ((\inst27|inst7|inst~combout\) # (\inst81|inst17|inst|inst3~0_combout\)))) # 
-- (\inst27|inst8|inst~combout\ & (((\inst81|inst16|inst|inst3~0_combout\) # (\inst27|inst7|inst~combout\)) # (\inst81|inst17|inst|inst3~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011101111111000000010001111100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst17|inst|ALT_INV_inst3~0_combout\,
	datab => \inst27|inst7|ALT_INV_inst~combout\,
	datac => \inst27|inst8|ALT_INV_inst~combout\,
	datad => \inst81|inst16|inst|ALT_INV_inst3~0_combout\,
	datae => \inst81|inst21|inst2|ALT_INV_inst10~1_combout\,
	dataf => \inst81|inst21|inst2|ALT_INV_inst7~combout\,
	combout => \inst81|inst19|inst2|inst10~0_combout\);

-- Location: LABCELL_X32_Y3_N51
\inst81|inst20|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst20|inst|inst3~0_combout\ = ( \inst27|inst7|inst~combout\ & ( !\inst81|inst17|inst|inst3~0_combout\ $ (((!\inst81|inst21|inst2|inst10~2_combout\ & \inst81|inst19|inst2|inst10~0_combout\))) ) ) # ( !\inst27|inst7|inst~combout\ & ( 
-- !\inst81|inst17|inst|inst3~0_combout\ $ (((\inst81|inst21|inst2|inst10~2_combout\ & \inst81|inst19|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010011001101010101001100110101010011001101010101001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst17|inst|ALT_INV_inst3~0_combout\,
	datab => \inst81|inst21|inst2|ALT_INV_inst10~2_combout\,
	datad => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst27|inst7|ALT_INV_inst~combout\,
	combout => \inst81|inst20|inst|inst3~0_combout\);

-- Location: LABCELL_X35_Y2_N33
\inst81|inst22|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst22|inst|inst3~0_combout\ = ( \b0~input_o\ & ( (!\inst81|inst19|inst2|inst10~0_combout\) # (!\a0~input_o\) ) ) # ( !\b0~input_o\ & ( (\inst81|inst19|inst2|inst10~0_combout\ & \a0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst81|inst22|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y3_N39
\inst81|inst15|inst2|inst10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst15|inst2|inst10~2_combout\ = ( \inst81|inst15|inst2|inst10~0_combout\ & ( \inst81|inst15|inst2|inst10~1_combout\ ) ) # ( !\inst81|inst15|inst2|inst10~0_combout\ & ( (\inst81|inst15|inst2|inst10~1_combout\ & 
-- !\inst81|inst17|inst2|inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~1_combout\,
	datac => \inst81|inst17|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst15|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst81|inst15|inst2|inst10~2_combout\);

-- Location: LABCELL_X32_Y3_N42
\inst81|inst21|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst21|inst|inst3~0_combout\ = ( \a0~input_o\ & ( \b0~input_o\ & ( !\inst28|inst6|inst~combout\ $ (!\inst81|inst15|inst2|inst10~2_combout\ $ (((\inst81|inst19|inst2|inst10~0_combout\ & \inst27|inst6|inst~combout\)))) ) ) ) # ( !\a0~input_o\ & ( 
-- \b0~input_o\ & ( !\inst28|inst6|inst~combout\ $ (((!\inst81|inst19|inst2|inst10~0_combout\) # (!\inst27|inst6|inst~combout\))) ) ) ) # ( \a0~input_o\ & ( !\b0~input_o\ & ( !\inst28|inst6|inst~combout\ $ (!\inst81|inst15|inst2|inst10~2_combout\ $ 
-- (((\inst81|inst19|inst2|inst10~0_combout\ & !\inst27|inst6|inst~combout\)))) ) ) ) # ( !\a0~input_o\ & ( !\b0~input_o\ & ( !\inst28|inst6|inst~combout\ $ (((!\inst81|inst19|inst2|inst10~0_combout\) # (!\inst27|inst6|inst~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110010010111011010000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	datae => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst81|inst21|inst|inst3~0_combout\);

-- Location: MLABCELL_X37_Y2_N3
\inst60|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|inst~0_combout\ = ( \inst81|inst21|inst|inst3~0_combout\ & ( (!\inst81|inst19|inst|inst3~0_combout\ & (\inst57|inst9~0_combout\ & (!\inst81|inst20|inst|inst3~0_combout\ & \inst81|inst22|inst|inst3~0_combout\))) ) ) # ( 
-- !\inst81|inst21|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & ((!\inst81|inst19|inst|inst3~0_combout\ & (\inst81|inst20|inst|inst3~0_combout\)) # (\inst81|inst19|inst|inst3~0_combout\ & (!\inst81|inst20|inst|inst3~0_combout\ & 
-- !\inst81|inst22|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000000010000100100000001000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	combout => \inst60|inst~0_combout\);

-- Location: LABCELL_X36_Y2_N36
\dnvvvv|inst12|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst12|inst|inst3~0_combout\ = !\a0~input_o\ $ (((\dnvvvv|inst16|inst2|inst10~0_combout\ & !\dnvvvv|inst17|inst2|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011010010110100101101001011010010110100101101001011010010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	datab => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	datac => \ALT_INV_a0~input_o\,
	combout => \dnvvvv|inst12|inst|inst3~0_combout\);

-- Location: LABCELL_X32_Y2_N9
\dnvvvv|inst14|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst14|inst|inst3~0_combout\ = ( \inst25|inst3~combout\ & ( !\a2~input_o\ $ (((\a0~input_o\) # (\a1~input_o\))) ) ) # ( !\inst25|inst3~combout\ & ( !\a2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a1~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datad => \ALT_INV_a2~input_o\,
	dataf => \inst25|ALT_INV_inst3~combout\,
	combout => \dnvvvv|inst14|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N39
\dnvvvv|inst14|inst|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst14|inst|inst3~1_combout\ = ( \inst27|inst7|inst~combout\ & ( (!\dnvvvv|inst16|inst2|inst10~0_combout\ & (((\dnvvvv|inst14|inst|inst3~0_combout\)))) # (\dnvvvv|inst16|inst2|inst10~0_combout\ & ((!\dnvvvv|inst17|inst2|inst5~0_combout\ & 
-- (!\dnvvvv|inst11|inst2|inst5~0_combout\)) # (\dnvvvv|inst17|inst2|inst5~0_combout\ & ((\dnvvvv|inst14|inst|inst3~0_combout\))))) ) ) # ( !\inst27|inst7|inst~combout\ & ( (!\dnvvvv|inst16|inst2|inst10~0_combout\ & 
-- (((\dnvvvv|inst14|inst|inst3~0_combout\)))) # (\dnvvvv|inst16|inst2|inst10~0_combout\ & ((!\dnvvvv|inst17|inst2|inst5~0_combout\ & (\dnvvvv|inst11|inst2|inst5~0_combout\)) # (\dnvvvv|inst17|inst2|inst5~0_combout\ & 
-- ((\dnvvvv|inst14|inst|inst3~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010111111000001001011111101000000111110110100000011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	datab => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	datac => \dnvvvv|inst11|inst2|ALT_INV_inst5~0_combout\,
	datad => \dnvvvv|inst14|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst27|inst7|ALT_INV_inst~combout\,
	combout => \dnvvvv|inst14|inst|inst3~1_combout\);

-- Location: MLABCELL_X34_Y2_N45
\dnvvvv|inst15|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst15|inst|inst3~0_combout\ = ( \dnvvvv|inst17|inst2|inst5~0_combout\ & ( !\dnvvvv|inst8|inst|inst3~0_combout\ $ (!\dnvvvv|inst14|inst2|inst10~0_combout\ $ (\dnvvvv|inst6|inst2|inst5~0_combout\)) ) ) # ( !\dnvvvv|inst17|inst2|inst5~0_combout\ & ( 
-- !\dnvvvv|inst8|inst|inst3~0_combout\ $ (((!\dnvvvv|inst16|inst2|inst10~0_combout\ & (!\dnvvvv|inst14|inst2|inst10~0_combout\ $ (\dnvvvv|inst6|inst2|inst5~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101010011010011010101001101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst8|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst2|ALT_INV_inst10~0_combout\,
	datac => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	datad => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	combout => \dnvvvv|inst15|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N57
\dnvvvv|inst13|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst13|inst|inst3~0_combout\ = ( \dnvvvv|inst16|inst2|inst10~0_combout\ & ( !\inst27|inst6|inst~combout\ $ (((!\dnvvvv|inst17|inst2|inst5~0_combout\) # (\a0~input_o\))) ) ) # ( !\dnvvvv|inst16|inst2|inst10~0_combout\ & ( !\a0~input_o\ $ 
-- (\inst27|inst6|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010100101101001011010010110100101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	datac => \inst27|inst6|ALT_INV_inst~combout\,
	dataf => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	combout => \dnvvvv|inst13|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N15
\inst67|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst10~0_combout\ = ( \mult~input_o\ & ( !\rzqd~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	dataf => \ALT_INV_mult~input_o\,
	combout => \inst67|inst10~0_combout\);

-- Location: MLABCELL_X37_Y2_N9
\inst60|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|inst~3_combout\ = ( \inst67|inst10~0_combout\ & ( (!\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst13|inst|inst3~0_combout\ & (!\dnvvvv|inst14|inst|inst3~1_combout\ $ (\dnvvvv|inst15|inst|inst3~0_combout\)))) # 
-- (\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst15|inst|inst3~0_combout\ & (!\dnvvvv|inst14|inst|inst3~1_combout\ $ (\dnvvvv|inst13|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000010000100001100001000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst67|ALT_INV_inst10~0_combout\,
	combout => \inst60|inst~3_combout\);

-- Location: MLABCELL_X37_Y2_N42
\inst60|inst~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst60|inst~4_combout\ = ( \inst60|inst~3_combout\ & ( (\inst60|inst~0_combout\) # (\div~input_o\) ) ) # ( !\inst60|inst~3_combout\ & ( ((\rzqd~input_o\ & (\div~input_o\ & \inst60|inst~2_combout\))) # (\inst60|inst~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111111000000011111111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst60|ALT_INV_inst~2_combout\,
	datad => \inst60|ALT_INV_inst~0_combout\,
	dataf => \inst60|ALT_INV_inst~3_combout\,
	combout => \inst60|inst~4_combout\);

-- Location: LABCELL_X36_Y1_N39
\inst59|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|inst~1_combout\ = ( \inst83|inst14|inst|inst|1~combout\ & ( (\inst83|inst|inst2~0_combout\ & (\inst83|inst10|inst|inst|1~combout\ & (!\mult~input_o\ & !\inst83|inst6|inst|inst|1~combout\))) ) ) # ( !\inst83|inst14|inst|inst|1~combout\ & ( 
-- (!\mult~input_o\ & ((!\inst83|inst|inst2~0_combout\ & (!\inst83|inst10|inst|inst|1~combout\ & \inst83|inst6|inst|inst|1~combout\)) # (\inst83|inst|inst2~0_combout\ & ((!\inst83|inst10|inst|inst|1~combout\) # (\inst83|inst6|inst|inst|1~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011010000010000001101000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst|ALT_INV_inst2~0_combout\,
	datab => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datac => \ALT_INV_mult~input_o\,
	datad => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst59|inst~1_combout\);

-- Location: MLABCELL_X37_Y2_N24
\inst59|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|inst~3_combout\ = ( \inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (!\inst81|inst19|inst|inst3~0_combout\ & ((\inst81|inst22|inst|inst3~0_combout\) # (\inst81|inst21|inst|inst3~0_combout\)))) ) ) # ( 
-- !\inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (\inst81|inst22|inst|inst3~0_combout\ & (!\inst81|inst21|inst|inst3~0_combout\ $ (!\inst81|inst19|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010010000000000001001000010000001100000001000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	combout => \inst59|inst~3_combout\);

-- Location: LABCELL_X35_Y1_N39
\inst59|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|inst~0_combout\ = ( \inst4|inst17|inst7|inst~combout\ & ( (\mult~input_o\ & (!\inst4|inst17|inst8|inst~1_combout\ & ((!\inst4|inst17|inst6|inst~1_combout\) # (\inst4|inst17|inst~0_combout\)))) ) ) # ( !\inst4|inst17|inst7|inst~combout\ & ( 
-- (\inst4|inst17|inst~0_combout\ & (\mult~input_o\ & (!\inst4|inst17|inst6|inst~1_combout\ $ (\inst4|inst17|inst8|inst~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000001000000100000000100001011000000000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~1_combout\,
	datab => \inst4|inst17|ALT_INV_inst~0_combout\,
	datac => \ALT_INV_mult~input_o\,
	datad => \inst4|inst17|inst8|ALT_INV_inst~1_combout\,
	dataf => \inst4|inst17|inst7|ALT_INV_inst~combout\,
	combout => \inst59|inst~0_combout\);

-- Location: MLABCELL_X37_Y2_N48
\inst59|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|inst~2_combout\ = ( \inst67|inst10~0_combout\ & ( (!\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst14|inst|inst3~1_combout\ & (!\dnvvvv|inst15|inst|inst3~0_combout\ & \dnvvvv|inst13|inst|inst3~0_combout\))) # 
-- (\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst15|inst|inst3~0_combout\ $ (((\dnvvvv|inst14|inst|inst3~1_combout\ & !\dnvvvv|inst13|inst|inst3~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000001110100000100000111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst67|ALT_INV_inst10~0_combout\,
	combout => \inst59|inst~2_combout\);

-- Location: MLABCELL_X37_Y2_N30
\inst59|inst~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst59|inst~4_combout\ = ( \rzqd~input_o\ & ( \inst59|inst~2_combout\ & ( (\inst59|inst~3_combout\) # (\div~input_o\) ) ) ) # ( !\rzqd~input_o\ & ( \inst59|inst~2_combout\ & ( (\inst59|inst~3_combout\) # (\div~input_o\) ) ) ) # ( \rzqd~input_o\ & ( 
-- !\inst59|inst~2_combout\ & ( ((\div~input_o\ & ((\inst59|inst~0_combout\) # (\inst59|inst~1_combout\)))) # (\inst59|inst~3_combout\) ) ) ) # ( !\rzqd~input_o\ & ( !\inst59|inst~2_combout\ & ( \inst59|inst~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000111110011111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst59|ALT_INV_inst~1_combout\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst59|ALT_INV_inst~3_combout\,
	datad => \inst59|ALT_INV_inst~0_combout\,
	datae => \ALT_INV_rzqd~input_o\,
	dataf => \inst59|ALT_INV_inst~2_combout\,
	combout => \inst59|inst~4_combout\);

-- Location: MLABCELL_X37_Y2_N27
\inst58|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst58|inst~0_combout\ = ( \inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (\inst81|inst22|inst|inst3~0_combout\ & ((!\inst81|inst21|inst|inst3~0_combout\) # (!\inst81|inst19|inst|inst3~0_combout\)))) ) ) # ( 
-- !\inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (!\inst81|inst19|inst|inst3~0_combout\ & ((!\inst81|inst21|inst|inst3~0_combout\) # (\inst81|inst22|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000000001000110000000000000011000000100000001100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	combout => \inst58|inst~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\inst58|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst58|inst~1_combout\ = ( \inst4|inst17|inst7|inst~combout\ & ( (\inst4|inst17|inst~0_combout\ & ((!\inst4|inst17|inst8|inst~1_combout\) # (\inst4|inst17|inst6|inst~1_combout\))) ) ) # ( !\inst4|inst17|inst7|inst~combout\ & ( 
-- (!\inst4|inst17|inst8|inst~1_combout\ & ((\inst4|inst17|inst6|inst~1_combout\) # (\inst4|inst17|inst~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000000001111110000000000110011000000110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst17|ALT_INV_inst~0_combout\,
	datac => \inst4|inst17|inst6|ALT_INV_inst~1_combout\,
	datad => \inst4|inst17|inst8|ALT_INV_inst~1_combout\,
	dataf => \inst4|inst17|inst7|ALT_INV_inst~combout\,
	combout => \inst58|inst~1_combout\);

-- Location: LABCELL_X36_Y1_N12
\inst58|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst58|inst~2_combout\ = ( \inst83|inst6|inst|inst|1~combout\ & ( \inst83|inst14|inst|inst|1~combout\ & ( (\inst58|inst~1_combout\ & \mult~input_o\) ) ) ) # ( !\inst83|inst6|inst|inst|1~combout\ & ( \inst83|inst14|inst|inst|1~combout\ & ( 
-- (!\mult~input_o\ & (((!\inst83|inst10|inst|inst|1~combout\ & \inst83|inst|inst2~0_combout\)))) # (\mult~input_o\ & (\inst58|inst~1_combout\)) ) ) ) # ( \inst83|inst6|inst|inst|1~combout\ & ( !\inst83|inst14|inst|inst|1~combout\ & ( (!\mult~input_o\ & 
-- ((\inst83|inst|inst2~0_combout\))) # (\mult~input_o\ & (\inst58|inst~1_combout\)) ) ) ) # ( !\inst83|inst6|inst|inst|1~combout\ & ( !\inst83|inst14|inst|inst|1~combout\ & ( (!\mult~input_o\ & (((\inst83|inst|inst2~0_combout\) # 
-- (\inst83|inst10|inst|inst|1~combout\)))) # (\mult~input_o\ & (\inst58|inst~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111101010101000011110101010100001100010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst58|ALT_INV_inst~1_combout\,
	datab => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst|ALT_INV_inst2~0_combout\,
	datad => \ALT_INV_mult~input_o\,
	datae => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst58|inst~2_combout\);

-- Location: MLABCELL_X37_Y2_N51
\inst58|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst58|inst~3_combout\ = ( \inst67|inst10~0_combout\ & ( (!\dnvvvv|inst13|inst|inst3~0_combout\ & ((!\dnvvvv|inst14|inst|inst3~1_combout\ & (\dnvvvv|inst12|inst|inst3~0_combout\)) # (\dnvvvv|inst14|inst|inst3~1_combout\ & 
-- ((!\dnvvvv|inst15|inst|inst3~0_combout\))))) # (\dnvvvv|inst13|inst|inst3~0_combout\ & (\dnvvvv|inst12|inst|inst3~0_combout\ & ((!\dnvvvv|inst15|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110101010000000111010101000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst67|ALT_INV_inst10~0_combout\,
	combout => \inst58|inst~3_combout\);

-- Location: MLABCELL_X37_Y2_N45
\inst58|inst~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst58|inst~4_combout\ = ( \inst58|inst~3_combout\ & ( (\inst58|inst~0_combout\) # (\div~input_o\) ) ) # ( !\inst58|inst~3_combout\ & ( ((\rzqd~input_o\ & (\div~input_o\ & \inst58|inst~2_combout\))) # (\inst58|inst~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011111000011110001111100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst58|ALT_INV_inst~0_combout\,
	datad => \inst58|ALT_INV_inst~2_combout\,
	dataf => \inst58|ALT_INV_inst~3_combout\,
	combout => \inst58|inst~4_combout\);

-- Location: LABCELL_X35_Y1_N18
\inst57|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst3~0_combout\ = ( \inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst2~0_combout\ & (\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\)) # (\inst4|inst17|inst2~0_combout\ & 
-- ((\inst4|inst17|inst~0_combout\))) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst~0_combout\ & (!\inst4|inst7|inst|1~combout\ & (!\inst4|inst17|inst6|inst~0_combout\ $ 
-- (\inst4|inst17|inst2~0_combout\)))) # (\inst4|inst17|inst~0_combout\ & (((\inst4|inst17|inst2~0_combout\)))) ) ) ) # ( \inst4|inst17|inst8|inst~0_combout\ & ( !\inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst~0_combout\ & 
-- (!\inst4|inst7|inst|1~combout\ & (!\inst4|inst17|inst6|inst~0_combout\ $ (\inst4|inst17|inst2~0_combout\)))) # (\inst4|inst17|inst~0_combout\ & (((!\inst4|inst17|inst2~0_combout\)))) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( 
-- !\inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst2~0_combout\ & ((\inst4|inst17|inst~0_combout\))) # (\inst4|inst17|inst2~0_combout\ & (\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001100100100001100110010010000001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~0_combout\,
	datab => \inst4|inst17|ALT_INV_inst2~0_combout\,
	datac => \inst4|inst7|inst|ALT_INV_1~combout\,
	datad => \inst4|inst17|ALT_INV_inst~0_combout\,
	datae => \inst4|inst17|inst8|ALT_INV_inst~0_combout\,
	dataf => \inst4|inst17|ALT_INV_inst1~0_combout\,
	combout => \inst57|inst3~0_combout\);

-- Location: LABCELL_X39_Y2_N33
\inst64|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|inst~0_combout\ = ( \rzqd~input_o\ & ( !\mult~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_mult~input_o\,
	dataf => \ALT_INV_rzqd~input_o\,
	combout => \inst64|inst~0_combout\);

-- Location: LABCELL_X36_Y1_N48
\inst57|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst5~0_combout\ = ( \inst83|inst10|inst|inst|1~combout\ & ( \div~input_o\ & ( (\inst64|inst~0_combout\ & ((!\inst83|inst6|inst|inst|1~combout\ & (!\inst83|inst|inst2~0_combout\ & !\inst83|inst14|inst|inst|1~combout\)) # 
-- (\inst83|inst6|inst|inst|1~combout\ & (\inst83|inst|inst2~0_combout\)))) ) ) ) # ( !\inst83|inst10|inst|inst|1~combout\ & ( \div~input_o\ & ( (\inst64|inst~0_combout\ & ((!\inst83|inst6|inst|inst|1~combout\ & (\inst83|inst|inst2~0_combout\)) # 
-- (\inst83|inst6|inst|inst|1~combout\ & (!\inst83|inst|inst2~0_combout\ & \inst83|inst14|inst|inst|1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000101000100000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_inst~0_combout\,
	datab => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst|ALT_INV_inst2~0_combout\,
	datad => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	datae => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	dataf => \ALT_INV_div~input_o\,
	combout => \inst57|inst5~0_combout\);

-- Location: LABCELL_X36_Y1_N27
\inst57|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst~0_combout\ = ( !\inst57|inst5~0_combout\ & ( (!\rzqd~input_o\) # ((!\div~input_o\) # ((!\inst57|inst3~0_combout\) # (!\mult~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111110111111111111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst57|ALT_INV_inst3~0_combout\,
	datad => \ALT_INV_mult~input_o\,
	dataf => \inst57|ALT_INV_inst5~0_combout\,
	combout => \inst57|inst~0_combout\);

-- Location: LABCELL_X36_Y2_N18
\inst67|inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst10~1_combout\ = ( \inst67|inst10~0_combout\ & ( \div~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_div~input_o\,
	dataf => \inst67|ALT_INV_inst10~0_combout\,
	combout => \inst67|inst10~1_combout\);

-- Location: MLABCELL_X37_Y2_N36
\inst57|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst~1_combout\ = ( \dnvvvv|inst13|inst|inst3~0_combout\ & ( \dnvvvv|inst15|inst|inst3~0_combout\ & ( (\inst57|inst~0_combout\ & ((!\inst67|inst10~1_combout\) # (!\dnvvvv|inst14|inst|inst3~1_combout\ $ (!\dnvvvv|inst12|inst|inst3~0_combout\)))) ) 
-- ) ) # ( !\dnvvvv|inst13|inst|inst3~0_combout\ & ( \dnvvvv|inst15|inst|inst3~0_combout\ & ( (\inst57|inst~0_combout\ & (((!\dnvvvv|inst12|inst|inst3~0_combout\) # (!\inst67|inst10~1_combout\)) # (\dnvvvv|inst14|inst|inst3~1_combout\))) ) ) ) # ( 
-- \dnvvvv|inst13|inst|inst3~0_combout\ & ( !\dnvvvv|inst15|inst|inst3~0_combout\ & ( (\inst57|inst~0_combout\ & ((!\dnvvvv|inst14|inst|inst3~1_combout\) # ((!\dnvvvv|inst12|inst|inst3~0_combout\) # (!\inst67|inst10~1_combout\)))) ) ) ) # ( 
-- !\dnvvvv|inst13|inst|inst3~0_combout\ & ( !\dnvvvv|inst15|inst|inst3~0_combout\ & ( (\inst57|inst~0_combout\ & ((!\inst67|inst10~1_combout\) # (!\dnvvvv|inst14|inst|inst3~1_combout\ $ (\dnvvvv|inst12|inst|inst3~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000001010101010101010001010101010100010101010100010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|ALT_INV_inst~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datad => \inst67|ALT_INV_inst10~1_combout\,
	datae => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	combout => \inst57|inst~1_combout\);

-- Location: MLABCELL_X37_Y2_N12
\inst57|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst57|inst~2_combout\ = ( \inst57|inst~1_combout\ & ( \inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & ((!\inst81|inst22|inst|inst3~0_combout\ & (\inst81|inst19|inst|inst3~0_combout\ & \inst81|inst21|inst|inst3~0_combout\)) # 
-- (\inst81|inst22|inst|inst3~0_combout\ & ((!\inst81|inst21|inst|inst3~0_combout\))))) ) ) ) # ( !\inst57|inst~1_combout\ & ( \inst81|inst20|inst|inst3~0_combout\ ) ) # ( \inst57|inst~1_combout\ & ( !\inst81|inst20|inst|inst3~0_combout\ & ( 
-- (\inst57|inst9~0_combout\ & ((!\inst81|inst22|inst|inst3~0_combout\ & (!\inst81|inst19|inst|inst3~0_combout\ & !\inst81|inst21|inst|inst3~0_combout\)) # (\inst81|inst22|inst|inst3~0_combout\ & ((\inst81|inst21|inst|inst3~0_combout\))))) ) ) ) # ( 
-- !\inst57|inst~1_combout\ & ( !\inst81|inst20|inst|inst3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001000000001000111111111111111110001000100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	datae => \inst57|ALT_INV_inst~1_combout\,
	dataf => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	combout => \inst57|inst~2_combout\);

-- Location: LABCELL_X35_Y1_N45
\inst56|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|inst~1_combout\ = ( \inst4|inst17|inst7|inst~combout\ & ( (!\inst4|inst17|inst6|inst~1_combout\ & (!\inst4|inst17|inst~0_combout\ & !\inst4|inst17|inst8|inst~1_combout\)) ) ) # ( !\inst4|inst17|inst7|inst~combout\ & ( 
-- (\inst4|inst17|inst8|inst~1_combout\ & ((!\inst4|inst17|inst6|inst~1_combout\) # (!\inst4|inst17|inst~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~1_combout\,
	datab => \inst4|inst17|ALT_INV_inst~0_combout\,
	datad => \inst4|inst17|inst8|ALT_INV_inst~1_combout\,
	dataf => \inst4|inst17|inst7|ALT_INV_inst~combout\,
	combout => \inst56|inst~1_combout\);

-- Location: MLABCELL_X37_Y2_N6
\inst56|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|inst~2_combout\ = ( \dnvvvv|inst15|inst|inst3~0_combout\ & ( (\dnvvvv|inst14|inst|inst3~1_combout\ & ((!\dnvvvv|inst12|inst|inst3~0_combout\) # (\dnvvvv|inst13|inst|inst3~0_combout\))) ) ) # ( !\dnvvvv|inst15|inst|inst3~0_combout\ & ( 
-- (!\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst14|inst|inst3~1_combout\ & \dnvvvv|inst13|inst|inst3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000100010001100110010001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datad => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	combout => \inst56|inst~2_combout\);

-- Location: MLABCELL_X37_Y2_N21
\inst56|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|inst~3_combout\ = ( \inst81|inst20|inst|inst3~0_combout\ & ( (\inst81|inst21|inst|inst3~0_combout\ & (\inst57|inst9~0_combout\ & (!\inst81|inst22|inst|inst3~0_combout\ & !\inst81|inst19|inst|inst3~0_combout\))) ) ) # ( 
-- !\inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (\inst81|inst19|inst|inst3~0_combout\ & ((!\inst81|inst22|inst|inst3~0_combout\) # (\inst81|inst21|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110001000000000011000100010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	combout => \inst56|inst~3_combout\);

-- Location: LABCELL_X36_Y1_N54
\inst56|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|inst~0_combout\ = ( \inst83|inst14|inst|inst|1~combout\ & ( (\inst83|inst10|inst|inst|1~combout\ & ((!\inst83|inst|inst2~0_combout\) # (\inst83|inst6|inst|inst|1~combout\))) ) ) # ( !\inst83|inst14|inst|inst|1~combout\ & ( 
-- (!\inst83|inst10|inst|inst|1~combout\ & (!\inst83|inst|inst2~0_combout\ & \inst83|inst6|inst|inst|1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst|ALT_INV_inst2~0_combout\,
	datad => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst56|inst~0_combout\);

-- Location: LABCELL_X36_Y1_N42
\inst56|inst~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst56|inst~4_combout\ = ( !\mult~input_o\ & ( (((\rzqd~input_o\ & (\div~input_o\ & \inst56|inst~0_combout\))) # (\inst56|inst~3_combout\)) ) ) # ( \mult~input_o\ & ( ((\div~input_o\ & ((!\rzqd~input_o\ & ((\inst56|inst~2_combout\))) # (\rzqd~input_o\ & 
-- (\inst56|inst~1_combout\))))) # (\inst56|inst~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000100000001000000010010001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst56|ALT_INV_inst~1_combout\,
	datad => \inst56|ALT_INV_inst~2_combout\,
	datae => \ALT_INV_mult~input_o\,
	dataf => \inst56|ALT_INV_inst~3_combout\,
	datag => \inst56|ALT_INV_inst~0_combout\,
	combout => \inst56|inst~4_combout\);

-- Location: MLABCELL_X37_Y2_N0
\inst55|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|inst~1_combout\ = ( \inst81|inst21|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & ((!\inst81|inst22|inst|inst3~0_combout\ & ((!\inst81|inst20|inst|inst3~0_combout\))) # (\inst81|inst22|inst|inst3~0_combout\ & 
-- (\inst81|inst19|inst|inst3~0_combout\)))) ) ) # ( !\inst81|inst21|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (!\inst81|inst20|inst|inst3~0_combout\ & (!\inst81|inst19|inst|inst3~0_combout\ $ (!\inst81|inst22|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000000000000100100000000000110001000000010011000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	combout => \inst55|inst~1_combout\);

-- Location: LABCELL_X35_Y1_N54
\inst55|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|inst3~0_combout\ = ( \inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst2~0_combout\ & (((\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\)))) # (\inst4|inst17|inst2~0_combout\ & 
-- (((!\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\)) # (\inst4|inst17|inst6|inst~0_combout\))) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( \inst4|inst17|inst1~0_combout\ & ( ((!\inst4|inst17|inst6|inst~0_combout\ & 
-- ((!\inst4|inst17|inst2~0_combout\) # (!\inst4|inst7|inst|1~combout\))) # (\inst4|inst17|inst6|inst~0_combout\ & (\inst4|inst17|inst2~0_combout\))) # (\inst4|inst17|inst~0_combout\) ) ) ) # ( \inst4|inst17|inst8|inst~0_combout\ & ( 
-- !\inst4|inst17|inst1~0_combout\ & ( ((!\inst4|inst17|inst6|inst~0_combout\ & (!\inst4|inst17|inst2~0_combout\)) # (\inst4|inst17|inst6|inst~0_combout\ & ((!\inst4|inst7|inst|1~combout\) # (\inst4|inst17|inst2~0_combout\)))) # 
-- (\inst4|inst17|inst~0_combout\) ) ) ) # ( !\inst4|inst17|inst8|inst~0_combout\ & ( !\inst4|inst17|inst1~0_combout\ & ( (!\inst4|inst17|inst2~0_combout\ & ((!\inst4|inst17|inst6|inst~0_combout\) # ((!\inst4|inst7|inst|1~combout\ & 
-- !\inst4|inst17|inst~0_combout\)))) # (\inst4|inst17|inst2~0_combout\ & (((\inst4|inst7|inst|1~combout\ & !\inst4|inst17|inst~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101110001000110110011111111110111001111111110011110100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst6|ALT_INV_inst~0_combout\,
	datab => \inst4|inst17|ALT_INV_inst2~0_combout\,
	datac => \inst4|inst7|inst|ALT_INV_1~combout\,
	datad => \inst4|inst17|ALT_INV_inst~0_combout\,
	datae => \inst4|inst17|inst8|ALT_INV_inst~0_combout\,
	dataf => \inst4|inst17|ALT_INV_inst1~0_combout\,
	combout => \inst55|inst3~0_combout\);

-- Location: MLABCELL_X37_Y2_N57
\inst55|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|inst~0_combout\ = ( \dnvvvv|inst15|inst|inst3~0_combout\ & ( (!\dnvvvv|inst12|inst|inst3~0_combout\ & (\dnvvvv|inst14|inst|inst3~1_combout\)) # (\dnvvvv|inst12|inst|inst3~0_combout\ & ((\dnvvvv|inst13|inst|inst3~0_combout\))) ) ) # ( 
-- !\dnvvvv|inst15|inst|inst3~0_combout\ & ( (\dnvvvv|inst14|inst|inst3~1_combout\ & (!\dnvvvv|inst12|inst|inst3~0_combout\ $ (!\dnvvvv|inst13|inst|inst3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datac => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	combout => \inst55|inst~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\inst55|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|inst5~0_combout\ = ( \inst83|inst14|inst|inst|1~combout\ & ( (!\inst83|inst|inst2~0_combout\ & (!\inst83|inst10|inst|inst|1~combout\)) # (\inst83|inst|inst2~0_combout\ & ((!\inst83|inst6|inst|inst|1~combout\))) ) ) # ( 
-- !\inst83|inst14|inst|inst|1~combout\ & ( (!\inst83|inst10|inst|inst|1~combout\) # (!\inst83|inst|inst2~0_combout\ $ (\inst83|inst6|inst|inst|1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011011101111011101101110111011101100010001101110110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst|ALT_INV_inst2~0_combout\,
	datab => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst55|inst5~0_combout\);

-- Location: LABCELL_X36_Y1_N6
\inst55|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst55|inst~2_combout\ = ( !\mult~input_o\ & ( ((\div~input_o\ & (!\inst55|inst5~0_combout\ & (\rzqd~input_o\)))) # (\inst55|inst~1_combout\) ) ) # ( \mult~input_o\ & ( ((\div~input_o\ & ((!\rzqd~input_o\ & ((\inst55|inst~0_combout\))) # (\rzqd~input_o\ 
-- & (!\inst55|inst3~0_combout\))))) # (\inst55|inst~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101110101010101010111010101010101011101010111011101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst55|ALT_INV_inst~1_combout\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst55|ALT_INV_inst3~0_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \ALT_INV_mult~input_o\,
	dataf => \inst55|ALT_INV_inst~0_combout\,
	datag => \inst55|ALT_INV_inst5~0_combout\,
	combout => \inst55|inst~2_combout\);

-- Location: LABCELL_X35_Y1_N6
\inst51|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|inst~2_combout\ = ( \inst4|inst17|inst7|inst~combout\ & ( (\inst4|inst17|inst~0_combout\ & (!\inst4|inst17|inst8|inst~1_combout\ $ (!\inst4|inst17|inst6|inst~1_combout\))) ) ) # ( !\inst4|inst17|inst7|inst~combout\ & ( 
-- (\inst4|inst17|inst6|inst~1_combout\ & (!\inst4|inst17|inst~0_combout\ $ (\inst4|inst17|inst8|inst~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001100000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst17|ALT_INV_inst~0_combout\,
	datac => \inst4|inst17|inst8|ALT_INV_inst~1_combout\,
	datad => \inst4|inst17|inst6|ALT_INV_inst~1_combout\,
	dataf => \inst4|inst17|inst7|ALT_INV_inst~combout\,
	combout => \inst51|inst~2_combout\);

-- Location: MLABCELL_X37_Y2_N18
\inst51|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|inst~0_combout\ = ( \inst81|inst20|inst|inst3~0_combout\ & ( (\inst57|inst9~0_combout\ & (\inst81|inst22|inst|inst3~0_combout\ & (!\inst81|inst21|inst|inst3~0_combout\ $ (\inst81|inst19|inst|inst3~0_combout\)))) ) ) # ( 
-- !\inst81|inst20|inst|inst3~0_combout\ & ( (!\inst81|inst21|inst|inst3~0_combout\ & (\inst57|inst9~0_combout\ & (!\inst81|inst19|inst|inst3~0_combout\ $ (\inst81|inst22|inst|inst3~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000010001000000000001000000000001000010000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst21|inst|ALT_INV_inst3~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst19|inst|ALT_INV_inst3~0_combout\,
	datad => \inst81|inst22|inst|ALT_INV_inst3~0_combout\,
	dataf => \inst81|inst20|inst|ALT_INV_inst3~0_combout\,
	combout => \inst51|inst~0_combout\);

-- Location: MLABCELL_X37_Y2_N54
\inst51|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|inst~3_combout\ = ( \dnvvvv|inst15|inst|inst3~0_combout\ & ( (\dnvvvv|inst12|inst|inst3~0_combout\ & (!\dnvvvv|inst14|inst|inst3~1_combout\ $ (!\dnvvvv|inst13|inst|inst3~0_combout\))) ) ) # ( !\dnvvvv|inst15|inst|inst3~0_combout\ & ( 
-- (!\dnvvvv|inst13|inst|inst3~0_combout\ & (!\dnvvvv|inst12|inst|inst3~0_combout\ $ (!\dnvvvv|inst14|inst|inst3~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001100000000000010001010001000001000101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dnvvvv|inst12|inst|ALT_INV_inst3~0_combout\,
	datab => \dnvvvv|inst14|inst|ALT_INV_inst3~1_combout\,
	datad => \dnvvvv|inst13|inst|ALT_INV_inst3~0_combout\,
	dataf => \dnvvvv|inst15|inst|ALT_INV_inst3~0_combout\,
	combout => \inst51|inst~3_combout\);

-- Location: LABCELL_X36_Y1_N57
\inst51|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|inst~1_combout\ = ( \inst83|inst14|inst|inst|1~combout\ & ( (\inst83|inst|inst2~0_combout\ & (!\inst83|inst10|inst|inst|1~combout\ $ (!\inst83|inst6|inst|inst|1~combout\))) ) ) # ( !\inst83|inst14|inst|inst|1~combout\ & ( 
-- (!\inst83|inst6|inst|inst|1~combout\ & (!\inst83|inst|inst2~0_combout\ $ (!\inst83|inst10|inst|inst|1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000000010110100000000000000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst|ALT_INV_inst2~0_combout\,
	datac => \inst83|inst10|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst6|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst14|inst|inst|ALT_INV_1~combout\,
	combout => \inst51|inst~1_combout\);

-- Location: LABCELL_X36_Y1_N30
\inst51|inst~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst51|inst~4_combout\ = ( !\mult~input_o\ & ( ((\rzqd~input_o\ & (\div~input_o\ & (\inst51|inst~1_combout\)))) # (\inst51|inst~0_combout\) ) ) # ( \mult~input_o\ & ( ((\div~input_o\ & ((!\rzqd~input_o\ & ((\inst51|inst~3_combout\))) # (\rzqd~input_o\ & 
-- (\inst51|inst~2_combout\))))) # (\inst51|inst~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000111111111000000011111111100000001111111110010001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst51|ALT_INV_inst~2_combout\,
	datad => \inst51|ALT_INV_inst~0_combout\,
	datae => \ALT_INV_mult~input_o\,
	dataf => \inst51|ALT_INV_inst~3_combout\,
	datag => \inst51|ALT_INV_inst~1_combout\,
	combout => \inst51|inst~4_combout\);

-- Location: MLABCELL_X34_Y2_N54
\dnvvvv|inst16|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dnvvvv|inst16|inst|inst3~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst8|inst|inst3~0_combout\ & ( (!\dnvvvv|inst9|inst|inst3~0_combout\ & (!\inst38|inst54~0_combout\ $ ((!\dnvvvv|inst14|inst2|inst10~0_combout\)))) # 
-- (\dnvvvv|inst9|inst|inst3~0_combout\ & (\dnvvvv|inst17|inst2|inst5~0_combout\ & (!\inst38|inst54~0_combout\ $ (\dnvvvv|inst14|inst2|inst10~0_combout\)))) ) ) ) # ( !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( \dnvvvv|inst8|inst|inst3~0_combout\ & ( 
-- (!\inst38|inst54~0_combout\ & (!\dnvvvv|inst9|inst|inst3~0_combout\)) # (\inst38|inst54~0_combout\ & (\dnvvvv|inst9|inst|inst3~0_combout\ & \dnvvvv|inst17|inst2|inst5~0_combout\)) ) ) ) # ( \dnvvvv|inst6|inst2|inst5~0_combout\ & ( 
-- !\dnvvvv|inst8|inst|inst3~0_combout\ & ( (!\inst38|inst54~0_combout\ & (\dnvvvv|inst9|inst|inst3~0_combout\ & \dnvvvv|inst17|inst2|inst5~0_combout\)) # (\inst38|inst54~0_combout\ & (!\dnvvvv|inst9|inst|inst3~0_combout\)) ) ) ) # ( 
-- !\dnvvvv|inst6|inst2|inst5~0_combout\ & ( !\dnvvvv|inst8|inst|inst3~0_combout\ & ( (!\dnvvvv|inst9|inst|inst3~0_combout\ & (!\inst38|inst54~0_combout\ $ ((!\dnvvvv|inst14|inst2|inst10~0_combout\)))) # (\dnvvvv|inst9|inst|inst3~0_combout\ & 
-- (\dnvvvv|inst17|inst2|inst5~0_combout\ & (!\inst38|inst54~0_combout\ $ (\dnvvvv|inst14|inst2|inst10~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001101001010100000101101010100000101001010110000001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|ALT_INV_inst54~0_combout\,
	datab => \dnvvvv|inst14|inst2|ALT_INV_inst10~0_combout\,
	datac => \dnvvvv|inst9|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	datae => \dnvvvv|inst6|inst2|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst8|inst|ALT_INV_inst3~0_combout\,
	combout => \dnvvvv|inst16|inst|inst3~0_combout\);

-- Location: LABCELL_X36_Y2_N27
\inst67|inst10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst10~2_combout\ = ( \dnvvvv|inst17|inst2|inst5~0_combout\ & ( (\dnvvvv|inst16|inst|inst3~0_combout\ & \dnvvvv|inst16|inst2|inst10~0_combout\) ) ) # ( !\dnvvvv|inst17|inst2|inst5~0_combout\ & ( \dnvvvv|inst16|inst|inst3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst67|inst10~2_combout\);

-- Location: LABCELL_X36_Y3_N21
\inst81|inst11|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst11|inst2|inst10~0_combout\ = ( \opaaaaaa|inst54~0_combout\ & ( (!\a0~input_o\ & ((!\inst28|inst8|inst~combout\) # ((!\inst27|inst6|inst~combout\)))) # (\a0~input_o\ & (!\dnvvvv|inst6|inst2|inst5~1_combout\ & ((!\inst28|inst8|inst~combout\) # 
-- (!\inst27|inst6|inst~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010110010001111101011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datad => \inst27|inst6|ALT_INV_inst~combout\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \inst81|inst11|inst2|inst10~0_combout\);

-- Location: LABCELL_X36_Y3_N42
\inst81|inst7|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|inst7|inst2|inst10~0_combout\ = ( \opaaaaaa|inst54~0_combout\ & ( (!\inst27|inst6|inst~combout\ & ((!\inst28|inst8|inst~combout\) # (!\a0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst27|inst6|ALT_INV_inst~combout\,
	dataf => \opaaaaaa|ALT_INV_inst54~0_combout\,
	combout => \inst81|inst7|inst2|inst10~0_combout\);

-- Location: LABCELL_X39_Y2_N39
\inst64|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|inst~1_combout\ = ( \inst81|inst19|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~2_combout\ & (!\inst81|inst11|inst2|inst10~0_combout\ $ (\inst81|inst7|inst2|inst10~0_combout\))) # (\inst81|inst15|inst2|inst10~2_combout\ & 
-- (!\inst81|inst11|inst2|inst10~0_combout\ & \inst81|inst7|inst2|inst10~0_combout\)) ) ) # ( !\inst81|inst19|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~2_combout\ & (\inst81|inst11|inst2|inst10~0_combout\ & 
-- !\inst81|inst7|inst2|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	datac => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst64|inst~1_combout\);

-- Location: LABCELL_X32_Y2_N54
\inst83|inst9|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst9|inst|inst|1~combout\ = ( \b0~input_o\ & ( \inst27|inst6|inst~combout\ & ( (\inst28|inst6|inst~combout\ & ((!\inst27|inst7|inst~combout\ & ((\inst27|inst8|inst~combout\))) # (\inst27|inst7|inst~combout\ & (!\a0~input_o\ & 
-- !\inst27|inst8|inst~combout\)))) ) ) ) # ( !\b0~input_o\ & ( \inst27|inst6|inst~combout\ & ( (\inst28|inst6|inst~combout\ & !\inst27|inst8|inst~combout\) ) ) ) # ( \b0~input_o\ & ( !\inst27|inst6|inst~combout\ & ( (\inst27|inst7|inst~combout\ & 
-- (\inst28|inst6|inst~combout\ & !\inst27|inst8|inst~combout\)) ) ) ) # ( !\b0~input_o\ & ( !\inst27|inst6|inst~combout\ & ( (\inst28|inst6|inst~combout\ & !\inst27|inst8|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000001010000000000001111000000000000010000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \inst27|inst6|ALT_INV_inst~combout\,
	combout => \inst83|inst9|inst|inst|1~combout\);

-- Location: LABCELL_X32_Y2_N39
\inst83|inst11|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst11|inst|inst5~0_combout\ = ( \inst83|inst8|inst|inst|1~combout\ & ( (!\dnvvvv|inst6|inst2|inst5~1_combout\ & (((\a0~input_o\ & \inst83|inst7|inst|inst|1~combout\)) # (\inst27|inst6|inst~combout\))) ) ) # ( !\inst83|inst8|inst|inst|1~combout\ & 
-- ( (\inst27|inst6|inst~combout\ & (\a0~input_o\ & (!\dnvvvv|inst6|inst2|inst5~1_combout\ & \inst83|inst7|inst|inst|1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000001010000011100000101000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst6|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	datad => \inst83|inst7|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst8|inst|inst|ALT_INV_1~combout\,
	combout => \inst83|inst11|inst|inst5~0_combout\);

-- Location: LABCELL_X36_Y3_N12
\inst83|inst12|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst12|inst|inst|1~combout\ = ( \dnvvvv|inst6|inst2|inst5~1_combout\ & ( !\inst83|inst9|inst|inst|1~combout\ $ (\inst83|inst11|inst|inst5~0_combout\) ) ) # ( !\dnvvvv|inst6|inst2|inst5~1_combout\ & ( !\inst27|inst7|inst~combout\ $ 
-- (!\inst83|inst9|inst|inst|1~combout\ $ (\inst83|inst11|inst|inst5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst7|ALT_INV_inst~combout\,
	datab => \inst83|inst9|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst11|inst|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst83|inst12|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N3
\inst83|inst15|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst15|inst|inst5~0_combout\ = ( !\inst28|inst8|inst~combout\ & ( (!\inst27|inst6|inst~combout\ & (\a0~input_o\ & (!\inst83|inst12|inst|inst|1~combout\ & \inst83|inst11|inst|inst|1~combout\))) # (\inst27|inst6|inst~combout\ & 
-- ((!\inst83|inst12|inst|inst|1~combout\) # ((\a0~input_o\ & \inst83|inst11|inst|inst|1~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001110001001100000111000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a0~input_o\,
	datab => \inst27|inst6|ALT_INV_inst~combout\,
	datac => \inst83|inst12|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst11|inst|inst|ALT_INV_1~combout\,
	dataf => \inst28|inst8|ALT_INV_inst~combout\,
	combout => \inst83|inst15|inst|inst5~0_combout\);

-- Location: LABCELL_X32_Y2_N18
\inst83|inst13|inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst13|inst|inst2~0_combout\ = ( \b0~input_o\ & ( \inst27|inst6|inst~combout\ & ( (\inst28|inst6|inst~combout\ & (!\inst27|inst8|inst~combout\ & ((!\inst27|inst7|inst~combout\) # (\a0~input_o\)))) ) ) ) # ( \b0~input_o\ & ( 
-- !\inst27|inst6|inst~combout\ & ( (!\inst27|inst7|inst~combout\ & (\inst28|inst6|inst~combout\ & !\inst27|inst8|inst~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000000000000000000000000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst7|ALT_INV_inst~combout\,
	datab => \ALT_INV_a0~input_o\,
	datac => \inst28|inst6|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	datae => \ALT_INV_b0~input_o\,
	dataf => \inst27|inst6|ALT_INV_inst~combout\,
	combout => \inst83|inst13|inst|inst2~0_combout\);

-- Location: LABCELL_X36_Y3_N15
\inst83|inst12|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst12|inst|inst5~0_combout\ = ( \dnvvvv|inst6|inst2|inst5~1_combout\ & ( (\inst83|inst9|inst|inst|1~combout\ & \inst83|inst11|inst|inst5~0_combout\) ) ) # ( !\dnvvvv|inst6|inst2|inst5~1_combout\ & ( (!\inst27|inst7|inst~combout\ & 
-- ((\inst83|inst11|inst|inst5~0_combout\) # (\inst83|inst9|inst|inst|1~combout\))) # (\inst27|inst7|inst~combout\ & (\inst83|inst9|inst|inst|1~combout\ & \inst83|inst11|inst|inst5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101111000010101010111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst7|ALT_INV_inst~combout\,
	datac => \inst83|inst9|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst11|inst|ALT_INV_inst5~0_combout\,
	dataf => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	combout => \inst83|inst12|inst|inst5~0_combout\);

-- Location: LABCELL_X36_Y3_N48
\inst83|inst13|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst13|inst|inst|1~combout\ = ( \inst83|inst12|inst|inst5~0_combout\ & ( !\inst83|inst13|inst|inst2~0_combout\ $ (((\dnvvvv|inst6|inst2|inst5~1_combout\) # (\inst27|inst8|inst~combout\))) ) ) # ( !\inst83|inst12|inst|inst5~0_combout\ & ( 
-- !\inst83|inst13|inst|inst2~0_combout\ $ (((!\inst27|inst8|inst~combout\ & !\dnvvvv|inst6|inst2|inst5~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110001101100011011000110110010010011100100111001001110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst8|ALT_INV_inst~combout\,
	datab => \inst83|inst13|inst|ALT_INV_inst2~0_combout\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	dataf => \inst83|inst12|inst|ALT_INV_inst5~0_combout\,
	combout => \inst83|inst13|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N36
\inst83|inst16|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst16|inst|inst|1~combout\ = ( \inst83|inst13|inst|inst|1~combout\ & ( !\inst83|inst15|inst|inst5~0_combout\ $ (((\inst27|inst7|inst~combout\) # (\inst28|inst8|inst~combout\))) ) ) # ( !\inst83|inst13|inst|inst|1~combout\ & ( 
-- !\inst83|inst15|inst|inst5~0_combout\ $ (((!\inst28|inst8|inst~combout\ & !\inst27|inst7|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000010100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \inst83|inst15|inst|ALT_INV_inst5~0_combout\,
	datad => \inst27|inst7|ALT_INV_inst~combout\,
	dataf => \inst83|inst13|inst|inst|ALT_INV_1~combout\,
	combout => \inst83|inst16|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N54
\inst83|inst15|inst|inst|1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst15|inst|inst|1~combout\ = ( \inst83|inst12|inst|inst|1~combout\ & ( (!\inst27|inst6|inst~combout\ $ (((\a0~input_o\ & \inst83|inst11|inst|inst|1~combout\)))) # (\inst28|inst8|inst~combout\) ) ) # ( !\inst83|inst12|inst|inst|1~combout\ & ( 
-- (!\inst28|inst8|inst~combout\ & (!\inst27|inst6|inst~combout\ $ (((!\a0~input_o\) # (!\inst83|inst11|inst|inst|1~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001001000010001000100100010111011101101111011101110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst6|ALT_INV_inst~combout\,
	datab => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \ALT_INV_a0~input_o\,
	datad => \inst83|inst11|inst|inst|ALT_INV_1~combout\,
	dataf => \inst83|inst12|inst|inst|ALT_INV_1~combout\,
	combout => \inst83|inst15|inst|inst|1~combout\);

-- Location: LABCELL_X36_Y3_N57
\inst83|inst16|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst16|inst|inst5~0_combout\ = ( \inst83|inst13|inst|inst|1~combout\ & ( (!\inst28|inst8|inst~combout\ & (!\inst27|inst7|inst~combout\ & \inst83|inst15|inst|inst5~0_combout\)) ) ) # ( !\inst83|inst13|inst|inst|1~combout\ & ( 
-- ((!\inst28|inst8|inst~combout\ & !\inst27|inst7|inst~combout\)) # (\inst83|inst15|inst|inst5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011111111110000001111111100000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst28|inst8|ALT_INV_inst~combout\,
	datac => \inst27|inst7|ALT_INV_inst~combout\,
	datad => \inst83|inst15|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst13|inst|inst|ALT_INV_1~combout\,
	combout => \inst83|inst16|inst|inst5~0_combout\);

-- Location: LABCELL_X36_Y3_N51
\inst83|inst13|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst13|inst|inst5~0_combout\ = ( \inst83|inst12|inst|inst5~0_combout\ & ( ((!\inst27|inst8|inst~combout\ & !\dnvvvv|inst6|inst2|inst5~1_combout\)) # (\inst83|inst13|inst|inst2~0_combout\) ) ) # ( !\inst83|inst12|inst|inst5~0_combout\ & ( 
-- (\inst83|inst13|inst|inst2~0_combout\ & !\dnvvvv|inst6|inst2|inst5~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000010110011101100111011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|inst8|ALT_INV_inst~combout\,
	datab => \inst83|inst13|inst|ALT_INV_inst2~0_combout\,
	datac => \dnvvvv|inst6|inst2|ALT_INV_inst5~1_combout\,
	dataf => \inst83|inst12|inst|ALT_INV_inst5~0_combout\,
	combout => \inst83|inst13|inst|inst5~0_combout\);

-- Location: LABCELL_X36_Y3_N39
\inst83|inst17|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst83|inst17|inst2~combout\ = (!\inst28|inst8|inst~combout\ & !\inst27|inst8|inst~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|inst8|ALT_INV_inst~combout\,
	datad => \inst27|inst8|ALT_INV_inst~combout\,
	combout => \inst83|inst17|inst2~combout\);

-- Location: LABCELL_X39_Y2_N42
\inst64|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|inst~2_combout\ = ( \inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst|1~combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst5~0_combout\ & \inst83|inst13|inst|inst5~0_combout\)) # 
-- (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ & !\inst83|inst13|inst|inst5~0_combout\)))) # (\inst83|inst16|inst|inst|1~combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ 
-- (!\inst83|inst13|inst|inst5~0_combout\)))) ) ) # ( !\inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst|1~combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ & !\inst83|inst13|inst|inst5~0_combout\)) # 
-- (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\))))) # (\inst83|inst16|inst|inst|1~combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst5~0_combout\ & 
-- \inst83|inst13|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000100100100000100010010000100100010010000010010001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst64|inst~2_combout\);

-- Location: LABCELL_X39_Y2_N51
\inst64|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst64|inst~3_combout\ = ( \inst64|inst~1_combout\ & ( \inst64|inst~2_combout\ & ( (!\div~input_o\ & (\rzqd~input_o\ & ((\mult~input_o\)))) # (\div~input_o\ & (((\inst67|inst10~2_combout\ & \mult~input_o\)) # (\rzqd~input_o\))) ) ) ) # ( 
-- !\inst64|inst~1_combout\ & ( \inst64|inst~2_combout\ & ( (\div~input_o\ & (((\inst67|inst10~2_combout\ & \mult~input_o\)) # (\rzqd~input_o\))) ) ) ) # ( \inst64|inst~1_combout\ & ( !\inst64|inst~2_combout\ & ( (\mult~input_o\ & (((\div~input_o\ & 
-- \inst67|inst10~2_combout\)) # (\rzqd~input_o\))) ) ) ) # ( !\inst64|inst~1_combout\ & ( !\inst64|inst~2_combout\ & ( (\div~input_o\ & (\mult~input_o\ & ((\inst67|inst10~2_combout\) # (\rzqd~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000011011100010001000101010001000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_div~input_o\,
	datab => \ALT_INV_rzqd~input_o\,
	datac => \inst67|ALT_INV_inst10~2_combout\,
	datad => \ALT_INV_mult~input_o\,
	datae => \inst64|ALT_INV_inst~1_combout\,
	dataf => \inst64|ALT_INV_inst~2_combout\,
	combout => \inst64|inst~3_combout\);

-- Location: LABCELL_X39_Y2_N45
\inst65|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|inst~0_combout\ = ( \inst83|inst17|inst2~combout\ & ( (!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst|1~combout\ $ (((\inst83|inst13|inst|inst5~0_combout\) # (\inst83|inst16|inst|inst5~0_combout\))))) # 
-- (\inst83|inst15|inst|inst|1~combout\ & ((!\inst83|inst16|inst|inst5~0_combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\)) # (\inst83|inst16|inst|inst5~0_combout\ & ((\inst83|inst13|inst|inst5~0_combout\))))) ) ) # ( 
-- !\inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst|1~combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\)))) # (\inst83|inst16|inst|inst|1~combout\ & 
-- ((!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst5~0_combout\ & \inst83|inst13|inst|inst5~0_combout\)) # (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100110010100000010011001010010010100010001111001010001000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst65|inst~0_combout\);

-- Location: LABCELL_X39_Y2_N54
\inst65|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|inst~1_combout\ = ( \inst81|inst19|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~2_combout\ & (\inst81|inst11|inst2|inst10~0_combout\ & !\inst81|inst7|inst2|inst10~0_combout\)) # (\inst81|inst15|inst2|inst10~2_combout\ & 
-- ((\inst81|inst7|inst2|inst10~0_combout\))) ) ) # ( !\inst81|inst19|inst2|inst10~0_combout\ & ( (\inst81|inst11|inst2|inst10~0_combout\ & ((\inst81|inst7|inst2|inst10~0_combout\) # (\inst81|inst15|inst2|inst10~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001100100010010101010010001001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	datab => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst65|inst~1_combout\);

-- Location: LABCELL_X39_Y2_N0
\inst65|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst65|inst~2_combout\ = ( \rzqd~input_o\ & ( (!\mult~input_o\ & (\inst65|inst~0_combout\ & (\div~input_o\))) # (\mult~input_o\ & (((\inst65|inst~1_combout\) # (\div~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000111010101110000011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_mult~input_o\,
	datab => \inst65|ALT_INV_inst~0_combout\,
	datac => \ALT_INV_div~input_o\,
	datad => \inst65|ALT_INV_inst~1_combout\,
	dataf => \ALT_INV_rzqd~input_o\,
	combout => \inst65|inst~2_combout\);

-- Location: LABCELL_X39_Y2_N3
\inst66|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|inst~2_combout\ = ( !\dnvvvv|inst16|inst|inst3~0_combout\ & ( (\dnvvvv|inst17|inst2|inst5~0_combout\ & !\dnvvvv|inst16|inst2|inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	datad => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	dataf => \dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\,
	combout => \inst66|inst~2_combout\);

-- Location: LABCELL_X39_Y2_N57
\inst66|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|inst~0_combout\ = ( \inst81|inst19|inst2|inst10~0_combout\ & ( (\inst81|inst15|inst2|inst10~2_combout\ & (\inst81|inst11|inst2|inst10~0_combout\ & \inst81|inst7|inst2|inst10~0_combout\)) ) ) # ( !\inst81|inst19|inst2|inst10~0_combout\ & ( 
-- (!\inst81|inst11|inst2|inst10~0_combout\ & (\inst81|inst15|inst2|inst10~2_combout\ & !\inst81|inst7|inst2|inst10~0_combout\)) # (\inst81|inst11|inst2|inst10~0_combout\ & ((\inst81|inst7|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	datab => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst66|inst~0_combout\);

-- Location: LABCELL_X39_Y2_N6
\inst66|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|inst~1_combout\ = ( \inst83|inst17|inst2~combout\ & ( (\inst83|inst16|inst|inst5~0_combout\ & (\inst83|inst13|inst|inst5~0_combout\ & ((\inst83|inst15|inst|inst|1~combout\) # (\inst83|inst16|inst|inst|1~combout\)))) ) ) # ( 
-- !\inst83|inst17|inst2~combout\ & ( (\inst83|inst16|inst|inst|1~combout\ & (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ & !\inst83|inst13|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000001110000000000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst66|inst~1_combout\);

-- Location: LABCELL_X39_Y2_N12
\inst66|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst66|inst~3_combout\ = ( \inst66|inst~0_combout\ & ( \inst66|inst~1_combout\ & ( (!\div~input_o\ & (((\mult~input_o\ & \rzqd~input_o\)))) # (\div~input_o\ & (((\inst66|inst~2_combout\ & \mult~input_o\)) # (\rzqd~input_o\))) ) ) ) # ( 
-- !\inst66|inst~0_combout\ & ( \inst66|inst~1_combout\ & ( (\div~input_o\ & (((\inst66|inst~2_combout\ & \mult~input_o\)) # (\rzqd~input_o\))) ) ) ) # ( \inst66|inst~0_combout\ & ( !\inst66|inst~1_combout\ & ( (\mult~input_o\ & (((\inst66|inst~2_combout\ & 
-- \div~input_o\)) # (\rzqd~input_o\))) ) ) ) # ( !\inst66|inst~0_combout\ & ( !\inst66|inst~1_combout\ & ( (\div~input_o\ & (\mult~input_o\ & ((\rzqd~input_o\) # (\inst66|inst~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000111100000001001100110000000100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|ALT_INV_inst~2_combout\,
	datab => \ALT_INV_div~input_o\,
	datac => \ALT_INV_mult~input_o\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \inst66|ALT_INV_inst~0_combout\,
	dataf => \inst66|ALT_INV_inst~1_combout\,
	combout => \inst66|inst~3_combout\);

-- Location: LABCELL_X39_Y2_N36
\inst67|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst~0_combout\ = ( \inst81|inst19|inst2|inst10~0_combout\ & ( !\inst81|inst15|inst2|inst10~2_combout\ $ (\inst81|inst11|inst2|inst10~0_combout\) ) ) # ( !\inst81|inst19|inst2|inst10~0_combout\ & ( (!\inst81|inst15|inst2|inst10~2_combout\ & 
-- (\inst81|inst11|inst2|inst10~0_combout\ & !\inst81|inst7|inst2|inst10~0_combout\)) # (\inst81|inst15|inst2|inst10~2_combout\ & (!\inst81|inst11|inst2|inst10~0_combout\ & \inst81|inst7|inst2|inst10~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001000100001000100100010010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	datab => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst67|inst~0_combout\);

-- Location: LABCELL_X39_Y2_N9
\inst67|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst5~0_combout\ = ( \inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst|1~combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\))) # 
-- (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ & !\inst83|inst13|inst|inst5~0_combout\)))) # (\inst83|inst16|inst|inst|1~combout\ & (!\inst83|inst15|inst|inst|1~combout\ $ (!\inst83|inst16|inst|inst5~0_combout\ $ 
-- (!\inst83|inst13|inst|inst5~0_combout\)))) ) ) # ( !\inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst|1~combout\ & (!\inst83|inst15|inst|inst|1~combout\ $ (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\)))) # 
-- (\inst83|inst16|inst|inst|1~combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst5~0_combout\ $ (!\inst83|inst13|inst|inst5~0_combout\))) # (\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst5~0_combout\ & 
-- \inst83|inst13|inst|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011001101001100001100110100101101001100101000110100110010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst67|inst5~0_combout\);

-- Location: LABCELL_X39_Y2_N48
\inst67|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst67|inst~1_combout\ = ( \inst67|inst~0_combout\ & ( \inst67|inst5~0_combout\ & ( (!\div~input_o\ & (\rzqd~input_o\ & (\mult~input_o\))) # (\div~input_o\ & (((\mult~input_o\ & \inst67|inst10~2_combout\)) # (\rzqd~input_o\))) ) ) ) # ( 
-- !\inst67|inst~0_combout\ & ( \inst67|inst5~0_combout\ & ( (\div~input_o\ & (((\mult~input_o\ & \inst67|inst10~2_combout\)) # (\rzqd~input_o\))) ) ) ) # ( \inst67|inst~0_combout\ & ( !\inst67|inst5~0_combout\ & ( (\mult~input_o\ & (((\div~input_o\ & 
-- \inst67|inst10~2_combout\)) # (\rzqd~input_o\))) ) ) ) # ( !\inst67|inst~0_combout\ & ( !\inst67|inst5~0_combout\ & ( (\div~input_o\ & (\mult~input_o\ & ((\inst67|inst10~2_combout\) # (\rzqd~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000110000011100010001000101010001001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_div~input_o\,
	datab => \ALT_INV_rzqd~input_o\,
	datac => \ALT_INV_mult~input_o\,
	datad => \inst67|ALT_INV_inst10~2_combout\,
	datae => \inst67|ALT_INV_inst~0_combout\,
	dataf => \inst67|ALT_INV_inst5~0_combout\,
	combout => \inst67|inst~1_combout\);

-- Location: LABCELL_X40_Y2_N24
\inst68|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst68|inst~0_combout\ = ( \inst81|inst11|inst2|inst10~0_combout\ & ( (!\inst81|inst7|inst2|inst10~0_combout\ & (\inst57|inst9~0_combout\ & ((!\inst81|inst15|inst2|inst10~2_combout\) # (\inst81|inst19|inst2|inst10~0_combout\)))) ) ) # ( 
-- !\inst81|inst11|inst2|inst10~0_combout\ & ( (\inst81|inst19|inst2|inst10~0_combout\ & (\inst57|inst9~0_combout\ & ((!\inst81|inst7|inst2|inst10~0_combout\) # (!\inst81|inst15|inst2|inst10~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000100000001010000010000001100000001000000110000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst57|ALT_INV_inst9~0_combout\,
	datad => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	dataf => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst68|inst~0_combout\);

-- Location: LABCELL_X39_Y2_N18
\inst68|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst68|inst~1_combout\ = ( \inst83|inst16|inst|inst5~0_combout\ & ( \inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\))) ) ) 
-- ) # ( !\inst83|inst16|inst|inst5~0_combout\ & ( \inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & ((!\inst83|inst16|inst|inst|1~combout\) # (!\inst83|inst13|inst|inst5~0_combout\))) # 
-- (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\)))) ) ) ) # ( \inst83|inst16|inst|inst5~0_combout\ & ( !\inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & 
-- ((!\inst83|inst15|inst|inst|1~combout\ & ((!\inst83|inst16|inst|inst|1~combout\) # (!\inst83|inst13|inst|inst5~0_combout\))) # (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\)))) ) ) ) # 
-- ( !\inst83|inst16|inst|inst5~0_combout\ & ( !\inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & ((!\inst83|inst15|inst|inst|1~combout\) # ((!\inst83|inst16|inst|inst|1~combout\ & \inst83|inst13|inst|inst5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001010100010101000100000001010100010000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_inst~0_combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	datae => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst68|inst~1_combout\);

-- Location: LABCELL_X40_Y2_N30
\inst68|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst68|inst~2_combout\ = ( \mult~input_o\ & ( \inst68|inst~1_combout\ & ( (\div~input_o\) # (\inst68|inst~0_combout\) ) ) ) # ( !\mult~input_o\ & ( \inst68|inst~1_combout\ & ( (\div~input_o\) # (\inst68|inst~0_combout\) ) ) ) # ( \mult~input_o\ & ( 
-- !\inst68|inst~1_combout\ & ( ((\div~input_o\ & ((\rzqd~input_o\) # (\dnvvvv|inst16|inst|inst3~0_combout\)))) # (\inst68|inst~0_combout\) ) ) ) # ( !\mult~input_o\ & ( !\inst68|inst~1_combout\ & ( \inst68|inst~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst68|ALT_INV_inst~0_combout\,
	datab => \ALT_INV_div~input_o\,
	datac => \dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \ALT_INV_mult~input_o\,
	dataf => \inst68|ALT_INV_inst~1_combout\,
	combout => \inst68|inst~2_combout\);

-- Location: LABCELL_X40_Y2_N27
\inst69|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69|inst~2_combout\ = ( \inst81|inst15|inst2|inst10~2_combout\ & ( (!\inst81|inst7|inst2|inst10~0_combout\ & ((!\inst81|inst11|inst2|inst10~0_combout\) # (\inst81|inst19|inst2|inst10~0_combout\))) ) ) # ( !\inst81|inst15|inst2|inst10~2_combout\ & ( 
-- (\inst81|inst19|inst2|inst10~0_combout\ & (!\inst81|inst11|inst2|inst10~0_combout\ $ (\inst81|inst7|inst2|inst10~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010111110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	datac => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	dataf => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	combout => \inst69|inst~2_combout\);

-- Location: LABCELL_X39_Y2_N30
\inst69|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69|inst~1_combout\ = ( \inst83|inst17|inst2~combout\ & ( (!\inst83|inst15|inst|inst|1~combout\ & ((!\inst83|inst16|inst|inst5~0_combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\)) # 
-- (\inst83|inst16|inst|inst5~0_combout\ & (!\inst83|inst16|inst|inst|1~combout\ & \inst83|inst13|inst|inst5~0_combout\)))) ) ) # ( !\inst83|inst17|inst2~combout\ & ( (!\inst83|inst16|inst|inst5~0_combout\ & ((!\inst83|inst15|inst|inst|1~combout\ & 
-- ((!\inst83|inst13|inst|inst5~0_combout\) # (\inst83|inst16|inst|inst|1~combout\))) # (\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\)))) # (\inst83|inst16|inst|inst5~0_combout\ & 
-- (!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111000001000100011100000100000001000010000000000100001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst69|inst~1_combout\);

-- Location: LABCELL_X40_Y2_N6
\inst69|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69|inst~0_combout\ = ( \dnvvvv|inst17|inst2|inst5~0_combout\ & ( (\dnvvvv|inst16|inst2|inst10~0_combout\ & !\dnvvvv|inst16|inst|inst3~0_combout\) ) ) # ( !\dnvvvv|inst17|inst2|inst5~0_combout\ & ( !\dnvvvv|inst16|inst|inst3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	datac => \dnvvvv|inst16|inst|ALT_INV_inst3~0_combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst69|inst~0_combout\);

-- Location: LABCELL_X40_Y2_N36
\inst69|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst69|inst~3_combout\ = ( \mult~input_o\ & ( \inst69|inst~0_combout\ & ( (\rzqd~input_o\ & ((\div~input_o\) # (\inst69|inst~2_combout\))) ) ) ) # ( !\mult~input_o\ & ( \inst69|inst~0_combout\ & ( (\div~input_o\ & (\inst69|inst~1_combout\ & 
-- \rzqd~input_o\)) ) ) ) # ( \mult~input_o\ & ( !\inst69|inst~0_combout\ & ( ((\inst69|inst~2_combout\ & \rzqd~input_o\)) # (\div~input_o\) ) ) ) # ( !\mult~input_o\ & ( !\inst69|inst~0_combout\ & ( (\div~input_o\ & (\inst69|inst~1_combout\ & 
-- \rzqd~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011001100110111011100000000000000110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst69|ALT_INV_inst~2_combout\,
	datab => \ALT_INV_div~input_o\,
	datac => \inst69|ALT_INV_inst~1_combout\,
	datad => \ALT_INV_rzqd~input_o\,
	datae => \ALT_INV_mult~input_o\,
	dataf => \inst69|ALT_INV_inst~0_combout\,
	combout => \inst69|inst~3_combout\);

-- Location: LABCELL_X36_Y2_N12
\inst70|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst70|inst~2_combout\ = ( \dnvvvv|inst17|inst2|inst5~0_combout\ & ( (!\rzqd~input_o\ & (!\dnvvvv|inst16|inst2|inst10~0_combout\)) # (\rzqd~input_o\ & ((!\inst4|inst7|inst|1~combout\))) ) ) # ( !\dnvvvv|inst17|inst2|inst5~0_combout\ & ( (\rzqd~input_o\ & 
-- !\inst4|inst7|inst|1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_rzqd~input_o\,
	datac => \dnvvvv|inst16|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst4|inst7|inst|ALT_INV_1~combout\,
	dataf => \dnvvvv|inst17|inst2|ALT_INV_inst5~0_combout\,
	combout => \inst70|inst~2_combout\);

-- Location: LABCELL_X39_Y2_N24
\inst70|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst70|inst~1_combout\ = ( \inst83|inst16|inst|inst5~0_combout\ & ( \inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & (\inst83|inst15|inst|inst|1~combout\ & (!\inst83|inst16|inst|inst|1~combout\ & \inst83|inst13|inst|inst5~0_combout\))) ) ) ) 
-- # ( !\inst83|inst16|inst|inst5~0_combout\ & ( \inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\))) ) ) ) # ( 
-- \inst83|inst16|inst|inst5~0_combout\ & ( !\inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & (!\inst83|inst15|inst|inst|1~combout\ & (\inst83|inst16|inst|inst|1~combout\ & !\inst83|inst13|inst|inst5~0_combout\))) ) ) ) # ( 
-- !\inst83|inst16|inst|inst5~0_combout\ & ( !\inst83|inst17|inst2~combout\ & ( (\inst64|inst~0_combout\ & ((!\inst83|inst16|inst|inst|1~combout\ & ((!\inst83|inst13|inst|inst5~0_combout\))) # (\inst83|inst16|inst|inst|1~combout\ & 
-- (!\inst83|inst15|inst|inst|1~combout\ & \inst83|inst13|inst|inst5~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000100000001000000000000000100000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst64|ALT_INV_inst~0_combout\,
	datab => \inst83|inst15|inst|inst|ALT_INV_1~combout\,
	datac => \inst83|inst16|inst|inst|ALT_INV_1~combout\,
	datad => \inst83|inst13|inst|ALT_INV_inst5~0_combout\,
	datae => \inst83|inst16|inst|ALT_INV_inst5~0_combout\,
	dataf => \inst83|inst17|ALT_INV_inst2~combout\,
	combout => \inst70|inst~1_combout\);

-- Location: LABCELL_X36_Y2_N24
\inst70|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst70|inst~0_combout\ = ( \inst81|inst7|inst2|inst10~0_combout\ & ( (!\inst81|inst19|inst2|inst10~0_combout\ & (\inst57|inst9~0_combout\ & (\inst81|inst11|inst2|inst10~0_combout\ & !\inst81|inst15|inst2|inst10~2_combout\))) ) ) # ( 
-- !\inst81|inst7|inst2|inst10~0_combout\ & ( (\inst57|inst9~0_combout\ & ((!\inst81|inst11|inst2|inst10~0_combout\ & ((!\inst81|inst15|inst2|inst10~2_combout\))) # (\inst81|inst11|inst2|inst10~0_combout\ & (\inst81|inst19|inst2|inst10~0_combout\ & 
-- \inst81|inst15|inst2|inst10~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000001001100000000000100000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|inst19|inst2|ALT_INV_inst10~0_combout\,
	datab => \inst57|ALT_INV_inst9~0_combout\,
	datac => \inst81|inst11|inst2|ALT_INV_inst10~0_combout\,
	datad => \inst81|inst15|inst2|ALT_INV_inst10~2_combout\,
	dataf => \inst81|inst7|inst2|ALT_INV_inst10~0_combout\,
	combout => \inst70|inst~0_combout\);

-- Location: LABCELL_X36_Y2_N21
\inst70|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst70|inst~3_combout\ = ( \inst70|inst~0_combout\ ) # ( !\inst70|inst~0_combout\ & ( (\div~input_o\ & (((\mult~input_o\ & !\inst70|inst~2_combout\)) # (\inst70|inst~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010101000100000101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_div~input_o\,
	datab => \ALT_INV_mult~input_o\,
	datac => \inst70|ALT_INV_inst~2_combout\,
	datad => \inst70|ALT_INV_inst~1_combout\,
	dataf => \inst70|ALT_INV_inst~0_combout\,
	combout => \inst70|inst~3_combout\);

-- Location: LABCELL_X36_Y2_N0
\inst71|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst71|inst~0_combout\ = ( \mult~input_o\ & ( (\rzqd~input_o\ & (!\div~input_o\ & (!\bS~input_o\ $ (!\aS~input_o\)))) ) ) # ( !\mult~input_o\ & ( (\rzqd~input_o\ & (\div~input_o\ & (!\bS~input_o\ $ (!\aS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000110000000000000011000000110000000000000011000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bS~input_o\,
	datab => \ALT_INV_aS~input_o\,
	datac => \ALT_INV_rzqd~input_o\,
	datad => \ALT_INV_div~input_o\,
	dataf => \ALT_INV_mult~input_o\,
	combout => \inst71|inst~0_combout\);

-- Location: LABCELL_X19_Y36_N0
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


