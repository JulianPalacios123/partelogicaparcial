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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Thu Dec 15 16:12:12 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY mux41_14 IS 
PORT 
( 
	S0	:	IN	 STD_LOGIC;
	D2	:	IN	 STD_LOGIC;
	S1	:	IN	 STD_LOGIC;
	D3	:	IN	 STD_LOGIC;
	D0	:	IN	 STD_LOGIC;
	INH	:	IN	 STD_LOGIC;
	D1	:	IN	 STD_LOGIC;
	Q	:	OUT	 STD_LOGIC
); 
END mux41_14;

ARCHITECTURE bdf_type OF mux41_14 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst8 : mux41
PORT MAP(S0 => S0,
		 D2 => D2,
		 S1 => S1,
		 D3 => D3,
		 D0 => D0,
		 INH => INH,
		 D1 => D1,
		 Q => Q);

END bdf_type; 