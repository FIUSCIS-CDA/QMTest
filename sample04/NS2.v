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
// CREATED		"Fri Mar 13 11:19:13 2020"

module NS2(
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
	NS2
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
output wire	NS2;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;




assign	SYNTHESIZED_WIRE_6 =  ~Op5;

assign	SYNTHESIZED_WIRE_21 =  ~Op4;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_0 & Op1 & SYNTHESIZED_WIRE_18 & Op0 & S1 & SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_0 = Op5 & SYNTHESIZED_WIRE_21 & Op3;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_9 & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_19 & S0 & SYNTHESIZED_WIRE_20;

assign	NS2 = SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_8 =  ~Op3;

assign	SYNTHESIZED_WIRE_18 =  ~Op2;

assign	SYNTHESIZED_WIRE_10 =  ~Op1;

assign	SYNTHESIZED_WIRE_12 =  ~Op0;

assign	SYNTHESIZED_WIRE_20 =  ~S3;

assign	SYNTHESIZED_WIRE_19 =  ~S2;

assign	SYNTHESIZED_WIRE_13 =  ~S1;

assign	SYNTHESIZED_WIRE_3 =  ~S0;


endmodule
