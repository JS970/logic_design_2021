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
// CREATED		"Fri Nov 19 18:04:35 2021"

module keypad(
	star,
	zero,
	one,
	two,
	three,
	four,
	five,
	six,
	seven,
	eight,
	nine,
	b0,
	b1,
	b2,
	b3
);


input wire	star;
input wire	zero;
input wire	one;
input wire	two;
input wire	three;
input wire	four;
input wire	five;
input wire	six;
input wire	seven;
input wire	eight;
input wire	nine;
output wire	b0;
output wire	b1;
output wire	b2;
output wire	b3;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;




assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_41 | seven | SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_44 = one & star;

assign	SYNTHESIZED_WIRE_45 = two & star;

assign	SYNTHESIZED_WIRE_47 = three & star;

assign	SYNTHESIZED_WIRE_46 = four & star;

assign	SYNTHESIZED_WIRE_43 =  ~star;

assign	SYNTHESIZED_WIRE_32 = one & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_25 = two & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_48 = five & star;

assign	SYNTHESIZED_WIRE_50 = three & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_0 = four & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_41 = six & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_42 = five & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_39 = eight | SYNTHESIZED_WIRE_44 | nine | SYNTHESIZED_WIRE_45 | SYNTHESIZED_WIRE_46 | SYNTHESIZED_WIRE_47 | SYNTHESIZED_WIRE_48 | SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_49 = six & star;

assign	b2 = SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16;

assign	b1 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18;

assign	b0 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_47 | SYNTHESIZED_WIRE_48 | SYNTHESIZED_WIRE_49 | SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_25 | SYNTHESIZED_WIRE_41 | seven | SYNTHESIZED_WIRE_50;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_44 | SYNTHESIZED_WIRE_48 | SYNTHESIZED_WIRE_49 | SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_32 | SYNTHESIZED_WIRE_42 | seven | SYNTHESIZED_WIRE_50;

assign	SYNTHESIZED_WIRE_19 = nine | SYNTHESIZED_WIRE_46 | SYNTHESIZED_WIRE_49 | SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_38 & zero;

assign	SYNTHESIZED_WIRE_38 =  ~zero;

assign	b3 = SYNTHESIZED_WIRE_39 | SYNTHESIZED_WIRE_40;


endmodule
