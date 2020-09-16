// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Fri Mar 13 11:26:57 2020"

module NS3(
	Op5,
	Op4,
	Op3,
	Op2,
	Op1,
	Op0,
	S3,
	S2,
	S1,
	S0,
	NS3
);


input wire	Op5;
input wire	Op4;
input wire	Op3;
input wire	Op2;
input wire	Op1;
input wire	Op0;
input wire	S3;
input wire	S2;
input wire	S1;
input wire	S0;
output wire	NS3;

wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_28 = 1;



assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & S0 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & Op1 & SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & S0 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_18 & Op2 & SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_27 =  ~S1;


assign	SYNTHESIZED_WIRE_18 =  ~Op1;

assign	NS3 = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_29 =  ~Op5;

assign	SYNTHESIZED_WIRE_24 =  ~Op4;

assign	SYNTHESIZED_WIRE_25 =  ~Op3;

assign	SYNTHESIZED_WIRE_8 =  ~Op2;

assign	SYNTHESIZED_WIRE_22 =  ~Op0;

assign	SYNTHESIZED_WIRE_23 =  ~S3;

assign	SYNTHESIZED_WIRE_26 =  ~S2;


endmodule
