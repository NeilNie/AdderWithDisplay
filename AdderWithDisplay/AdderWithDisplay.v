// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Tue Oct 09 18:11:43 2018"

module AdderWithDisplay(
	SW,
	LEDR
);


input wire	[6:0] SW;
output wire	[3:0] LEDR;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;




assign	SYNTHESIZED_WIRE_0 = SW[1] ^ SW[2];

assign	LEDR[0] = SYNTHESIZED_WIRE_0 ^ SW[0];

assign	SYNTHESIZED_WIRE_4 = SW[3] & SW[4];

assign	SYNTHESIZED_WIRE_3 = SW[3] & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_5 = SW[4] & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_15 = SW[5] ^ SW[6];

assign	SYNTHESIZED_WIRE_10 = SW[5] & SW[6];

assign	SYNTHESIZED_WIRE_9 = SW[5] & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_13 = SW[6] & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	LEDR[1] = SYNTHESIZED_WIRE_11 ^ SYNTHESIZED_WIRE_21;

assign	LEDR[3] = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	LEDR[2] = SYNTHESIZED_WIRE_15 ^ SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_18 = SW[1] & SW[2];

assign	SYNTHESIZED_WIRE_17 = SW[1] & SW[0];

assign	SYNTHESIZED_WIRE_19 = SW[2] & SW[0];

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_11 = SW[3] ^ SW[4];


endmodule
