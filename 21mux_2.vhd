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

ENTITY 21mux_2 IS 
PORT 
( 
	S	:	IN	 STD_LOGIC;
	B	:	IN	 STD_LOGIC;
	A	:	IN	 STD_LOGIC;
	Y	:	OUT	 STD_LOGIC
); 
END 21mux_2;

ARCHITECTURE bdf_type OF 21mux_2 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst10 : 21mux
PORT MAP(S => S,
		 B => B,
		 A => A,
		 Y => Y);

END bdf_type; 