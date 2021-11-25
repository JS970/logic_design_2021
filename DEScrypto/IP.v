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
// CREATED		"Thu Nov 25 21:47:42 2021"

module IP(
	ip_in1,
	ip_in2,
	ip_in3,
	ip_in4,
	ip_in5,
	ip_in6,
	ip_in7,
	ip_in8,
	ip_in9,
	ip_in10,
	ip_in11,
	ip_in12,
	ip_in13,
	ip_in14,
	ip_in15,
	ip_in16,
	ip_in17,
	ip_in18,
	ip_in19,
	ip_in20,
	ip_in21,
	ip_in22,
	ip_in23,
	ip_in24,
	ip_in25,
	ip_in26,
	ip_in27,
	ip_in28,
	ip_in29,
	ip_in30,
	ip_in31,
	ip_in32,
	ip_in33,
	ip_in34,
	ip_in35,
	ip_in36,
	ip_in37,
	ip_in38,
	ip_in39,
	ip_in40,
	ip_in41,
	ip_in42,
	ip_in43,
	ip_in44,
	ip_in45,
	ip_in46,
	ip_in47,
	ip_in48,
	ip_in49,
	ip_in50,
	ip_in51,
	ip_in52,
	ip_in53,
	ip_in54,
	ip_in55,
	ip_in56,
	ip_in57,
	ip_in58,
	ip_in59,
	ip_in60,
	ip_in61,
	ip_in62,
	ip_in63,
	ip_in64,
	ip_out1,
	ip_out2,
	ip_out3,
	ip_out4,
	ip_out5,
	ip_out6,
	ip_out7,
	ip_out8,
	ip_out9,
	ip_out10,
	ip_out11,
	ip_out12,
	ip_out13,
	ip_out14,
	ip_out15,
	ip_out16,
	ip_out17,
	ip_out18,
	ip_out19,
	ip_out20,
	ip_out21,
	ip_out22,
	ip_out23,
	ip_out24,
	ip_out25,
	ip_out26,
	ip_out27,
	ip_out28,
	ip_out29,
	ip_out30,
	ip_out31,
	ip_out32,
	ip_out33,
	ip_out34,
	ip_out35,
	ip_out36,
	ip_out37,
	ip_out38,
	ip_out39,
	ip_out40,
	ip_out41,
	ip_out42,
	ip_out43,
	ip_out44,
	ip_out45,
	ip_out46,
	ip_out47,
	ip_out48,
	ip_out49,
	ip_out50,
	ip_out51,
	ip_out52,
	ip_out53,
	ip_out54,
	ip_out55,
	ip_out56,
	ip_out57,
	ip_out58,
	ip_out59,
	ip_out60,
	ip_out61,
	ip_out62,
	ip_out63,
	ip_out64
);


input wire	ip_in1;
input wire	ip_in2;
input wire	ip_in3;
input wire	ip_in4;
input wire	ip_in5;
input wire	ip_in6;
input wire	ip_in7;
input wire	ip_in8;
input wire	ip_in9;
input wire	ip_in10;
input wire	ip_in11;
input wire	ip_in12;
input wire	ip_in13;
input wire	ip_in14;
input wire	ip_in15;
input wire	ip_in16;
input wire	ip_in17;
input wire	ip_in18;
input wire	ip_in19;
input wire	ip_in20;
input wire	ip_in21;
input wire	ip_in22;
input wire	ip_in23;
input wire	ip_in24;
input wire	ip_in25;
input wire	ip_in26;
input wire	ip_in27;
input wire	ip_in28;
input wire	ip_in29;
input wire	ip_in30;
input wire	ip_in31;
input wire	ip_in32;
input wire	ip_in33;
input wire	ip_in34;
input wire	ip_in35;
input wire	ip_in36;
input wire	ip_in37;
input wire	ip_in38;
input wire	ip_in39;
input wire	ip_in40;
input wire	ip_in41;
input wire	ip_in42;
input wire	ip_in43;
input wire	ip_in44;
input wire	ip_in45;
input wire	ip_in46;
input wire	ip_in47;
input wire	ip_in48;
input wire	ip_in49;
input wire	ip_in50;
input wire	ip_in51;
input wire	ip_in52;
input wire	ip_in53;
input wire	ip_in54;
input wire	ip_in55;
input wire	ip_in56;
input wire	ip_in57;
input wire	ip_in58;
input wire	ip_in59;
input wire	ip_in60;
input wire	ip_in61;
input wire	ip_in62;
input wire	ip_in63;
input wire	ip_in64;
output wire	ip_out1;
output wire	ip_out2;
output wire	ip_out3;
output wire	ip_out4;
output wire	ip_out5;
output wire	ip_out6;
output wire	ip_out7;
output wire	ip_out8;
output wire	ip_out9;
output wire	ip_out10;
output wire	ip_out11;
output wire	ip_out12;
output wire	ip_out13;
output wire	ip_out14;
output wire	ip_out15;
output wire	ip_out16;
output wire	ip_out17;
output wire	ip_out18;
output wire	ip_out19;
output wire	ip_out20;
output wire	ip_out21;
output wire	ip_out22;
output wire	ip_out23;
output wire	ip_out24;
output wire	ip_out25;
output wire	ip_out26;
output wire	ip_out27;
output wire	ip_out28;
output wire	ip_out29;
output wire	ip_out30;
output wire	ip_out31;
output wire	ip_out32;
output wire	ip_out33;
output wire	ip_out34;
output wire	ip_out35;
output wire	ip_out36;
output wire	ip_out37;
output wire	ip_out38;
output wire	ip_out39;
output wire	ip_out40;
output wire	ip_out41;
output wire	ip_out42;
output wire	ip_out43;
output wire	ip_out44;
output wire	ip_out45;
output wire	ip_out46;
output wire	ip_out47;
output wire	ip_out48;
output wire	ip_out49;
output wire	ip_out50;
output wire	ip_out51;
output wire	ip_out52;
output wire	ip_out53;
output wire	ip_out54;
output wire	ip_out55;
output wire	ip_out56;
output wire	ip_out57;
output wire	ip_out58;
output wire	ip_out59;
output wire	ip_out60;
output wire	ip_out61;
output wire	ip_out62;
output wire	ip_out63;
output wire	ip_out64;


assign	ip_out1 = ip_in58;
assign	ip_out2 = ip_in50;
assign	ip_out3 = ip_in42;
assign	ip_out4 = ip_in34;
assign	ip_out5 = ip_in26;
assign	ip_out6 = ip_in18;
assign	ip_out7 = ip_in10;
assign	ip_out8 = ip_in2;
assign	ip_out9 = ip_in60;
assign	ip_out10 = ip_in52;
assign	ip_out11 = ip_in44;
assign	ip_out12 = ip_in36;
assign	ip_out13 = ip_in28;
assign	ip_out14 = ip_in20;
assign	ip_out15 = ip_in12;
assign	ip_out16 = ip_in4;
assign	ip_out17 = ip_in62;
assign	ip_out18 = ip_in54;
assign	ip_out19 = ip_in46;
assign	ip_out20 = ip_in38;
assign	ip_out21 = ip_in30;
assign	ip_out22 = ip_in22;
assign	ip_out23 = ip_in14;
assign	ip_out24 = ip_in6;
assign	ip_out25 = ip_in64;
assign	ip_out26 = ip_in56;
assign	ip_out27 = ip_in48;
assign	ip_out28 = ip_in40;
assign	ip_out29 = ip_in32;
assign	ip_out30 = ip_in24;
assign	ip_out31 = ip_in16;
assign	ip_out32 = ip_in8;
assign	ip_out33 = ip_in57;
assign	ip_out34 = ip_in49;
assign	ip_out35 = ip_in41;
assign	ip_out36 = ip_in33;
assign	ip_out37 = ip_in25;
assign	ip_out38 = ip_in17;
assign	ip_out39 = ip_in9;
assign	ip_out40 = ip_in1;
assign	ip_out41 = ip_in59;
assign	ip_out42 = ip_in51;
assign	ip_out43 = ip_in43;
assign	ip_out44 = ip_in35;
assign	ip_out45 = ip_in27;
assign	ip_out46 = ip_in19;
assign	ip_out47 = ip_in11;
assign	ip_out48 = ip_in3;
assign	ip_out49 = ip_in61;
assign	ip_out50 = ip_in53;
assign	ip_out51 = ip_in45;
assign	ip_out52 = ip_in37;
assign	ip_out53 = ip_in29;
assign	ip_out54 = ip_in21;
assign	ip_out55 = ip_in13;
assign	ip_out56 = ip_in5;
assign	ip_out57 = ip_in63;
assign	ip_out58 = ip_in55;
assign	ip_out59 = ip_in47;
assign	ip_out60 = ip_in39;
assign	ip_out61 = ip_in31;
assign	ip_out62 = ip_in23;
assign	ip_out63 = ip_in15;
assign	ip_out64 = ip_in7;




endmodule
