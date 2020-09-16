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
// CREATED		"Fri Mar 13 11:23:24 2020"

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

reg	S0;
reg	S1;
reg	S2;
reg	S3;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_24 = 1;




INC4	b2v_inst(
	.A3(S3),
	.A2(S2),
	.A1(S1),
	.A0(S0),
	.S3(SYNTHESIZED_WIRE_12),
	.S2(SYNTHESIZED_WIRE_13),
	.S1(SYNTHESIZED_WIRE_14),
	.S0(SYNTHESIZED_WIRE_15));

assign	SYNTHESIZED_WIRE_25 =  ~reset;


always@(posedge clk or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_24)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	S3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_24)
	begin
	S3 <= 1;
	end
else
	begin
	S3 <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_24)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	S2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_24)
	begin
	S2 <= 1;
	end
else
	begin
	S2 <= SYNTHESIZED_WIRE_4;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_24)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	S1 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_24)
	begin
	S1 <= 1;
	end
else
	begin
	S1 <= SYNTHESIZED_WIRE_7;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_24 or negedge SYNTHESIZED_WIRE_24)
begin
if (!SYNTHESIZED_WIRE_24)
	begin
	S0 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_24)
	begin
	S0 <= 1;
	end
else
	begin
	S0 <= SYNTHESIZED_WIRE_10;
	end
end



NS3	b2v_inst15(
	.Op5(op5),
	.Op4(op4),
	.Op3(op3),
	.Op2(op2),
	.Op1(op1),
	.Op0(op0),
	.S3(S3),
	.S2(S2),
	.S1(S1),
	.S0(S0)
	);


NS2	b2v_inst16(
	.Op5(op5),
	.Op4(op4),
	.Op3(op3),
	.Op2(op2),
	.Op1(op1),
	.Op0(op0),
	.S3(S3),
	.S2(S2),
	.S1(S1),
	.S0(S0)
	);


NS1	b2v_inst17(
	.Op5(op5),
	.Op4(op4),
	.Op3(op3),
	.Op2(op2),
	.Op1(op1),
	.Op0(op0),
	.S3(S3),
	.S2(S2),
	.S1(S1),
	.S0(S0)
	);


NS0	b2v_inst18(
	.Op5(op5),
	.Op4(op4),
	.Op3(op3),
	.Op2(op2),
	.Op1(op1),
	.Op0(op0),
	.S3(S3),
	.S2(S2),
	.S1(S1),
	.S0(S0)
	);


MUX2	b2v_inst2(
	.S(addrctl),
	.A(S3),
	.B(SYNTHESIZED_WIRE_12),
	.Y(SYNTHESIZED_WIRE_17));


MUX2	b2v_inst3(
	.S(addrctl),
	.A(S2),
	.B(SYNTHESIZED_WIRE_13),
	.Y(SYNTHESIZED_WIRE_19));


MUX2	b2v_inst4(
	.S(addrctl),
	.A(S1),
	.B(SYNTHESIZED_WIRE_14),
	.Y(SYNTHESIZED_WIRE_21));


MUX2	b2v_inst5(
	.S(addrctl),
	.A(S0),
	.B(SYNTHESIZED_WIRE_15),
	.Y(SYNTHESIZED_WIRE_23));

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_23;

assign	NS3 = S3;
assign	NS2 = S2;
assign	NS1 = S1;
assign	NS0 = S0;

endmodule
