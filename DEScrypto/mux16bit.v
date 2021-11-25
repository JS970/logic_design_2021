// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Thu Nov 25 22:01:18 2021"

module mux16bit(
	D,
	C,
	B,
	A,
	Q8,
	Q9,
	Q10,
	Q11,
	Q12,
	Q13,
	Q14,
	Q15,
	Q7,
	Q6,
	Q5,
	Q4,
	Q3,
	Q2,
	Q1,
	Q0
);


input wire	D;
input wire	C;
input wire	B;
input wire	A;
output wire	Q8;
output wire	Q9;
output wire	Q10;
output wire	Q11;
output wire	Q12;
output wire	Q13;
output wire	Q14;
output wire	Q15;
output wire	Q7;
output wire	Q6;
output wire	Q5;
output wire	Q4;
output wire	Q3;
output wire	Q2;
output wire	Q1;
output wire	Q0;

wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;




assign	Q15 = A & B & C & D;

assign	Q14 = SYNTHESIZED_WIRE_32 & B & C & D;

assign	Q13 = A & SYNTHESIZED_WIRE_33 & C & D;

assign	Q12 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & C & D;

assign	Q11 = A & SYNTHESIZED_WIRE_34 & B & D;

assign	Q10 = SYNTHESIZED_WIRE_32 & B & SYNTHESIZED_WIRE_34 & D;

assign	Q9 = A & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & D;

assign	Q8 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & D;

assign	Q7 = A & B & C & SYNTHESIZED_WIRE_35;

assign	Q6 = SYNTHESIZED_WIRE_32 & B & C & SYNTHESIZED_WIRE_35;

assign	Q5 = A & SYNTHESIZED_WIRE_33 & C & SYNTHESIZED_WIRE_35;

assign	Q4 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & C & SYNTHESIZED_WIRE_35;

assign	Q3 = A & B & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	Q2 = SYNTHESIZED_WIRE_32 & B & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	Q1 = A & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	Q0 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_32 =  ~A;

assign	SYNTHESIZED_WIRE_33 =  ~B;

assign	SYNTHESIZED_WIRE_34 =  ~C;

assign	SYNTHESIZED_WIRE_35 =  ~D;


endmodule
