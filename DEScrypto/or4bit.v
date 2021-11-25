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
// CREATED		"Tue Nov 23 23:09:43 2021"

module or4bit(
	in1,
	in2,
	out
);


input wire	[3:0] in1;
input wire	[3:0] in2;
output wire	[3:0] out;

wire	[3:0] out_ALTERA_SYNTHESIZED;




assign	out_ALTERA_SYNTHESIZED[3] = in2[3] | in1[3];

assign	out_ALTERA_SYNTHESIZED[2] = in2[2] | in1[2];

assign	out_ALTERA_SYNTHESIZED[1] = in2[1] | in1[1];

assign	out_ALTERA_SYNTHESIZED[0] = in2[0] | in1[0];

assign	out = out_ALTERA_SYNTHESIZED;

endmodule
