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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/15/2022 16:14:52"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	parcial_digitales IS
    PORT (
	F0 : OUT std_logic;
	S1 : IN std_logic;
	A0 : IN std_logic;
	S0 : IN std_logic;
	B0 : IN std_logic;
	F1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	F2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	F3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	C0 : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	a : OUT std_logic
	);
END parcial_digitales;

-- Design Ports Information
-- F0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF parcial_digitales IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL \F0~output_o\ : std_logic;
SIGNAL \F1~output_o\ : std_logic;
SIGNAL \F2~output_o\ : std_logic;
SIGNAL \F3~output_o\ : std_logic;
SIGNAL \C0~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst44~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst59|COUT~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst43~combout\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \inst56|COUT~0_combout\ : std_logic;
SIGNAL \inst57|COUT~0_combout\ : std_logic;
SIGNAL \inst60|S~0_combout\ : std_logic;
SIGNAL \inst57|S~0_combout\ : std_logic;
SIGNAL \inst45~combout\ : std_logic;
SIGNAL \inst60|COUT~0_combout\ : std_logic;
SIGNAL \inst59|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \inst61|COUT~0_combout\ : std_logic;
SIGNAL \inst56|S~0_combout\ : std_logic;
SIGNAL \inst56|S~1_combout\ : std_logic;
SIGNAL \inst62|COUT~0_combout\ : std_logic;
SIGNAL \inst63|SYNTHESIZED_WIRE_3~combout\ : std_logic;
SIGNAL \inst64|COUT~0_combout\ : std_logic;
SIGNAL \inst63|S~combout\ : std_logic;
SIGNAL \inst64|S~combout\ : std_logic;
SIGNAL \inst62|S~combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_30~combout\ : std_logic;
SIGNAL \inst61|S~combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_37~combout\ : std_logic;
SIGNAL \inst57|S~1_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_38~0_combout\ : std_logic;
SIGNAL \inst62|S~0_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_38~1_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_38~2_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst65|SYNTHESIZED_WIRE_18~combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_18~combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_37~combout\ : std_logic;
SIGNAL \inst65|ALT_INV_SYNTHESIZED_WIRE_30~combout\ : std_logic;

BEGIN

F0 <= ww_F0;
ww_S1 <= S1;
ww_A0 <= A0;
ww_S0 <= S0;
ww_B0 <= B0;
F1 <= ww_F1;
ww_A1 <= A1;
ww_B1 <= B1;
F2 <= ww_F2;
ww_A2 <= A2;
ww_B2 <= B2;
F3 <= ww_F3;
ww_A3 <= A3;
ww_B3 <= B3;
C0 <= ww_C0;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
a <= ww_a;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst65|ALT_INV_SYNTHESIZED_WIRE_18~combout\ <= NOT \inst65|SYNTHESIZED_WIRE_18~combout\;
\inst65|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\ <= NOT \inst65|SYNTHESIZED_WIRE_41~0_combout\;
\inst65|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\ <= NOT \inst65|SYNTHESIZED_WIRE_40~0_combout\;
\inst65|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst65|SYNTHESIZED_WIRE_39~0_combout\;
\inst65|ALT_INV_SYNTHESIZED_WIRE_37~combout\ <= NOT \inst65|SYNTHESIZED_WIRE_37~combout\;
\inst65|ALT_INV_SYNTHESIZED_WIRE_30~combout\ <= NOT \inst65|SYNTHESIZED_WIRE_30~combout\;

-- Location: IOOBUF_X0_Y20_N9
\F0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \F0~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\F1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \F1~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\F2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \F2~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\F3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \F3~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\C0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst64|COUT~0_combout\,
	devoe => ww_devoe,
	o => \C0~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_30~combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_37~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|SYNTHESIZED_WIRE_38~2_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_40~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_41~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65|ALT_INV_SYNTHESIZED_WIRE_18~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X2_Y26_N4
inst44 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst44~combout\ = (\S1~input_o\) # (\A2~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \A2~input_o\,
	datad => \S0~input_o\,
	combout => \inst44~combout\);

-- Location: IOIBUF_X0_Y22_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X2_Y26_N24
\inst59|COUT\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst59|COUT~combout\ = (\S1~input_o\ & ((\B0~input_o\ $ (!\S0~input_o\)))) # (!\S1~input_o\ & ((\A0~input_o\ & ((\B0~input_o\) # (\S0~input_o\))) # (!\A0~input_o\ & ((!\S0~input_o\) # (!\B0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A0~input_o\,
	datac => \B0~input_o\,
	datad => \S0~input_o\,
	combout => \inst59|COUT~combout\);

-- Location: IOIBUF_X0_Y27_N1
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X2_Y26_N22
inst43 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43~combout\ = (\S1~input_o\) # (\A1~input_o\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \A1~input_o\,
	datad => \S0~input_o\,
	combout => \inst43~combout\);

-- Location: LCCOMB_X2_Y26_N16
inst35 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35~combout\ = \S1~input_o\ $ (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst35~combout\);

-- Location: LCCOMB_X2_Y26_N8
\inst56|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst56|COUT~0_combout\ = (\inst59|COUT~combout\ & ((\B1~input_o\ $ (\inst35~combout\)) # (!\inst43~combout\))) # (!\inst59|COUT~combout\ & (!\inst43~combout\ & (\B1~input_o\ $ (\inst35~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \inst59|COUT~combout\,
	datac => \inst43~combout\,
	datad => \inst35~combout\,
	combout => \inst56|COUT~0_combout\);

-- Location: LCCOMB_X2_Y26_N2
\inst57|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst57|COUT~0_combout\ = (\inst44~combout\ & (\inst56|COUT~0_combout\ & (\B2~input_o\ $ (\inst35~combout\)))) # (!\inst44~combout\ & ((\inst56|COUT~0_combout\) # (\B2~input_o\ $ (\inst35~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst44~combout\,
	datac => \inst56|COUT~0_combout\,
	datad => \inst35~combout\,
	combout => \inst57|COUT~0_combout\);

-- Location: LCCOMB_X2_Y25_N4
\inst60|S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst60|S~0_combout\ = \B3~input_o\ $ (\inst57|COUT~0_combout\ $ (((\A3~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \B3~input_o\,
	datac => \inst57|COUT~0_combout\,
	datad => \S1~input_o\,
	combout => \inst60|S~0_combout\);

-- Location: LCCOMB_X2_Y26_N0
\inst57|S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst57|S~0_combout\ = (\S1~input_o\ & ((\S0~input_o\))) # (!\S1~input_o\ & (\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \A2~input_o\,
	datad => \S0~input_o\,
	combout => \inst57|S~0_combout\);

-- Location: LCCOMB_X2_Y26_N18
inst45 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst45~combout\ = \S0~input_o\ $ (((!\S1~input_o\ & \A3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A3~input_o\,
	datad => \S0~input_o\,
	combout => \inst45~combout\);

-- Location: LCCOMB_X2_Y25_N0
\inst60|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst60|COUT~0_combout\ = (\inst57|COUT~0_combout\ & ((\B3~input_o\ $ (\inst35~combout\)) # (!\inst45~combout\))) # (!\inst57|COUT~0_combout\ & (!\inst45~combout\ & (\B3~input_o\ $ (\inst35~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|COUT~0_combout\,
	datab => \inst45~combout\,
	datac => \B3~input_o\,
	datad => \inst35~combout\,
	combout => \inst60|COUT~0_combout\);

-- Location: LCCOMB_X2_Y26_N30
\inst59|SYNTHESIZED_WIRE_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst59|SYNTHESIZED_WIRE_0~0_combout\ = \B0~input_o\ $ (((\S1~input_o\ & ((\S0~input_o\))) # (!\S1~input_o\ & (\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A0~input_o\,
	datac => \B0~input_o\,
	datad => \S0~input_o\,
	combout => \inst59|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: LCCOMB_X2_Y26_N28
\inst61|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst61|COUT~0_combout\ = (\inst60|COUT~0_combout\ & ((\inst59|SYNTHESIZED_WIRE_0~0_combout\) # (\S0~input_o\))) # (!\inst60|COUT~0_combout\ & (\inst59|SYNTHESIZED_WIRE_0~0_combout\ & \S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst60|COUT~0_combout\,
	datac => \inst59|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \S0~input_o\,
	combout => \inst61|COUT~0_combout\);

-- Location: LCCOMB_X2_Y26_N10
\inst56|S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst56|S~0_combout\ = \B1~input_o\ $ (((\S1~input_o\ & ((!\S0~input_o\))) # (!\S1~input_o\ & (\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B1~input_o\,
	datac => \A1~input_o\,
	datad => \S0~input_o\,
	combout => \inst56|S~0_combout\);

-- Location: LCCOMB_X2_Y26_N20
\inst56|S~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst56|S~1_combout\ = \inst59|COUT~combout\ $ (\inst56|S~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst59|COUT~combout\,
	datad => \inst56|S~0_combout\,
	combout => \inst56|S~1_combout\);

-- Location: LCCOMB_X2_Y26_N6
\inst62|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst62|COUT~0_combout\ = (\S0~input_o\ & ((\inst61|COUT~0_combout\) # (\S1~input_o\ $ (!\inst56|S~1_combout\)))) # (!\S0~input_o\ & ((\inst56|S~1_combout\ & (\inst61|COUT~0_combout\)) # (!\inst56|S~1_combout\ & ((!\S1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \inst61|COUT~0_combout\,
	datac => \S1~input_o\,
	datad => \inst56|S~1_combout\,
	combout => \inst62|COUT~0_combout\);

-- Location: LCCOMB_X2_Y25_N18
\inst63|SYNTHESIZED_WIRE_3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst63|SYNTHESIZED_WIRE_3~combout\ = (\inst62|COUT~0_combout\ & (\inst57|S~0_combout\ $ (\B2~input_o\ $ (!\inst56|COUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|S~0_combout\,
	datab => \B2~input_o\,
	datac => \inst62|COUT~0_combout\,
	datad => \inst56|COUT~0_combout\,
	combout => \inst63|SYNTHESIZED_WIRE_3~combout\);

-- Location: LCCOMB_X2_Y25_N22
\inst64|COUT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst64|COUT~0_combout\ = (\S0~input_o\ & (\inst63|SYNTHESIZED_WIRE_3~combout\ & (\S1~input_o\ $ (!\inst60|S~0_combout\)))) # (!\S0~input_o\ & ((\inst63|SYNTHESIZED_WIRE_3~combout\) # (\S1~input_o\ $ (!\inst60|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst60|S~0_combout\,
	datad => \inst63|SYNTHESIZED_WIRE_3~combout\,
	combout => \inst64|COUT~0_combout\);

-- Location: LCCOMB_X2_Y25_N16
\inst63|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst63|S~combout\ = \inst57|S~0_combout\ $ (\B2~input_o\ $ (\inst62|COUT~0_combout\ $ (\inst56|COUT~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|S~0_combout\,
	datab => \B2~input_o\,
	datac => \inst62|COUT~0_combout\,
	datad => \inst56|COUT~0_combout\,
	combout => \inst63|S~combout\);

-- Location: LCCOMB_X2_Y25_N26
\inst64|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst64|S~combout\ = \S1~input_o\ $ (\S0~input_o\ $ (\inst60|S~0_combout\ $ (\inst63|SYNTHESIZED_WIRE_3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst60|S~0_combout\,
	datad => \inst63|SYNTHESIZED_WIRE_3~combout\,
	combout => \inst64|S~combout\);

-- Location: LCCOMB_X2_Y26_N26
\inst62|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst62|S~combout\ = \inst61|COUT~0_combout\ $ (\inst56|S~1_combout\ $ (((\S0~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \inst61|COUT~0_combout\,
	datac => \S1~input_o\,
	datad => \inst56|S~1_combout\,
	combout => \inst62|S~combout\);

-- Location: LCCOMB_X2_Y25_N28
\inst65|SYNTHESIZED_WIRE_30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_30~combout\ = (\inst63|S~combout\ $ (\inst64|S~combout\)) # (!\inst62|S~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_30~combout\);

-- Location: LCCOMB_X2_Y26_N12
\inst61|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst61|S~combout\ = \inst60|COUT~0_combout\ $ (\inst59|SYNTHESIZED_WIRE_0~0_combout\ $ (\S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst60|COUT~0_combout\,
	datac => \inst59|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \S0~input_o\,
	combout => \inst61|S~combout\);

-- Location: LCCOMB_X2_Y25_N14
\inst65|SYNTHESIZED_WIRE_37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_37~combout\ = (\inst61|S~combout\) # ((\inst63|S~combout\) # ((\inst64|S~combout\) # (\inst62|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|S~combout\,
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_37~combout\);

-- Location: LCCOMB_X2_Y25_N8
\inst57|S~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst57|S~1_combout\ = \B2~input_o\ $ (\inst56|COUT~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B2~input_o\,
	datad => \inst56|COUT~0_combout\,
	combout => \inst57|S~1_combout\);

-- Location: LCCOMB_X2_Y25_N10
\inst65|SYNTHESIZED_WIRE_38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_38~0_combout\ = \inst60|S~0_combout\ $ (((\inst62|COUT~0_combout\ & (\inst57|S~0_combout\ $ (!\inst57|S~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst57|S~0_combout\,
	datab => \inst60|S~0_combout\,
	datac => \inst57|S~1_combout\,
	datad => \inst62|COUT~0_combout\,
	combout => \inst65|SYNTHESIZED_WIRE_38~0_combout\);

-- Location: LCCOMB_X2_Y26_N14
\inst62|S~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst62|S~0_combout\ = (\S0~input_o\ & (!\inst60|COUT~0_combout\ & (!\inst59|SYNTHESIZED_WIRE_0~0_combout\))) # (!\S0~input_o\ & (\S1~input_o\ $ (((\inst60|COUT~0_combout\ & \inst59|SYNTHESIZED_WIRE_0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \inst60|COUT~0_combout\,
	datac => \inst59|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \S1~input_o\,
	combout => \inst62|S~0_combout\);

-- Location: LCCOMB_X2_Y25_N12
\inst65|SYNTHESIZED_WIRE_38~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_38~1_combout\ = (\inst63|S~combout\ & (\inst65|SYNTHESIZED_WIRE_38~0_combout\ $ (\inst62|S~0_combout\ $ (\inst56|S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|SYNTHESIZED_WIRE_38~0_combout\,
	datab => \inst63|S~combout\,
	datac => \inst62|S~0_combout\,
	datad => \inst56|S~1_combout\,
	combout => \inst65|SYNTHESIZED_WIRE_38~1_combout\);

-- Location: LCCOMB_X2_Y25_N6
\inst65|SYNTHESIZED_WIRE_38~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_38~2_combout\ = (\inst65|SYNTHESIZED_WIRE_38~1_combout\) # ((!\inst63|S~combout\ & (\inst64|S~combout\ & \inst62|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|SYNTHESIZED_WIRE_38~1_combout\,
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_38~2_combout\);

-- Location: LCCOMB_X2_Y25_N24
\inst65|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_39~0_combout\ = (!\inst64|S~combout\ & (((!\inst61|S~combout\ & !\inst63|S~combout\)) # (!\inst62|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|S~combout\,
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X2_Y25_N2
\inst65|SYNTHESIZED_WIRE_40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_40~0_combout\ = (\inst61|S~combout\) # ((\inst63|S~combout\ & ((\inst62|S~combout\) # (!\inst64|S~combout\))) # (!\inst63|S~combout\ & (!\inst64|S~combout\ & \inst62|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|S~combout\,
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_40~0_combout\);

-- Location: LCCOMB_X2_Y25_N20
\inst65|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_41~0_combout\ = (\inst61|S~combout\) # ((\inst63|S~combout\ & ((\inst62|S~combout\))) # (!\inst63|S~combout\ & ((!\inst62|S~combout\) # (!\inst64|S~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61|S~combout\,
	datab => \inst63|S~combout\,
	datac => \inst64|S~combout\,
	datad => \inst62|S~combout\,
	combout => \inst65|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X2_Y25_N30
\inst65|SYNTHESIZED_WIRE_18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst65|SYNTHESIZED_WIRE_18~combout\ = (\S0~input_o\ $ (\inst59|SYNTHESIZED_WIRE_0~0_combout\ $ (\inst60|COUT~0_combout\))) # (!\inst65|SYNTHESIZED_WIRE_38~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst65|SYNTHESIZED_WIRE_38~1_combout\,
	datab => \S0~input_o\,
	datac => \inst59|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \inst60|COUT~0_combout\,
	combout => \inst65|SYNTHESIZED_WIRE_18~combout\);

ww_F0 <= \F0~output_o\;

ww_F1 <= \F1~output_o\;

ww_F2 <= \F2~output_o\;

ww_F3 <= \F3~output_o\;

ww_C0 <= \C0~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_a <= \a~output_o\;
END structure;


