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
// CREATED		"Fri Mar 13 15:36:33 2020"

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

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_4 = 0;



assign	NS3 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_2 & Op2;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_3 & S0;

assign	SYNTHESIZED_WIRE_5 = Op5 | Op3 | Op4 | Op0 | S2 | S3 | S1 | SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_1 =  ~SYNTHESIZED_WIRE_5;


assign	SYNTHESIZED_WIRE_7 = Op1 & SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_2 =  ~Op2;

assign	SYNTHESIZED_WIRE_6 =  ~Op1;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;


endmodule
