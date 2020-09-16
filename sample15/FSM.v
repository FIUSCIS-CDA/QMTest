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
// CREATED		"Fri Mar 13 11:21:27 2020"

module FSM(
	clk,
	reset,
	op5,
	op4,
	op3,
	op2,
	op1,
	op0,
	addrctl,
	NS3,
	NS2,
	NS1,
	NS0
);


input wire	clk;
input wire	reset;
input wire	op5;
input wire	op4;
input wire	op3;
input wire	op2;
input wire	op1;
input wire	op0;
input wire	addrctl;
output wire	NS3;
output wire	NS2;
output wire	NS1;
output wire	NS0;

wire	S0;
wire	S1;
wire	S2;
wire	S3;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_11;





INC4	b2v_inst(
	.A3(S3),
	.A2(S2),
	.A1(S1),
	.A0(S0),
	.S3(SYNTHESIZED_WIRE_0),
	.S2(SYNTHESIZED_WIRE_1),
	.S1(SYNTHESIZED_WIRE_2),
	.S0(SYNTHESIZED_WIRE_3));

assign	SYNTHESIZED_WIRE_12 = ;



MUX2	b2v_inst2(
	.S(addrctl),
	
	.B(SYNTHESIZED_WIRE_0),
	.Y(SYNTHESIZED_WIRE_5));


MUX2	b2v_inst3(
	.S(addrctl),
	
	.B(SYNTHESIZED_WIRE_1),
	.Y(SYNTHESIZED_WIRE_7));


MUX2	b2v_inst4(
	.S(addrctl),
	
	.B(SYNTHESIZED_WIRE_2),
	.Y(SYNTHESIZED_WIRE_9));


MUX2	b2v_inst5(
	.S(addrctl),
	
	.B(SYNTHESIZED_WIRE_3),
	.Y(SYNTHESIZED_WIRE_11));





assign	NS3 = S3;
assign	NS2 = S2;
assign	NS1 = S1;
assign	NS0 = S0;

endmodule
