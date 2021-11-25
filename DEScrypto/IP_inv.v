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
// CREATED		"Thu Nov 25 21:49:29 2021"

module IP_inv(
	ipinv_in1,
	ipinv_in2,
	ipinv_in3,
	ipinv_in4,
	ipinv_in5,
	ipinv_in6,
	ipinv_in7,
	ipinv_in8,
	ipinv_in9,
	ipinv_in10,
	ipinv_in11,
	ipinv_in12,
	ipinv_in13,
	ipinv_in14,
	ipinv_in15,
	ipinv_in16,
	ipinv_in17,
	ipinv_in18,
	ipinv_in19,
	ipinv_in20,
	ipinv_in21,
	ipinv_in22,
	ipinv_in23,
	ipinv_in24,
	ipinv_in25,
	ipinv_in26,
	ipinv_in27,
	ipinv_in28,
	ipinv_in29,
	ipinv_in30,
	ipinv_in31,
	ipinv_in32,
	ipinv_in33,
	ipinv_in34,
	ipinv_in35,
	ipinv_in36,
	ipinv_in37,
	ipinv_in38,
	ipinv_in39,
	ipinv_in40,
	ipinv_in41,
	ipinv_in42,
	ipinv_in43,
	ipinv_in44,
	ipinv_in45,
	ipinv_in46,
	ipinv_in47,
	ipinv_in48,
	ipinv_in50,
	ipinv_in49,
	ipinv_in51,
	ipinv_in52,
	ipinv_in53,
	ipinv_in54,
	ipinv_in55,
	ipinv_in56,
	ipinv_in57,
	ipinv_in58,
	ipinv_in59,
	ipinv_in60,
	ipinv_in61,
	ipinv_in62,
	ipinv_in63,
	ipinv_in64,
	ipinv_out1,
	ipinv_out2,
	ipinv_out3,
	ipinv_out4,
	ipinv_out5,
	ipinv_out6,
	ipinv_out7,
	ipinv_out8,
	ipinv_out9,
	ipinv_out10,
	ipinv_out11,
	ipinv_out12,
	ipinv_out13,
	ipinv_out14,
	ipinv_out15,
	ipinv_out16,
	ipinv_out17,
	ipinv_out18,
	ipinv_out19,
	ipinv_out20,
	ipinv_out21,
	ipinv_out22,
	ipinv_out23,
	ipinv_out24,
	ipinv_out25,
	ipinv_out26,
	ipinv_out27,
	ipinv_out28,
	ipinv_out29,
	ipinv_out30,
	ipinv_out31,
	ipinv_out32,
	ipinv_out33,
	ipinv_out34,
	ipinv_out35,
	ipinv_out36,
	ipinv_out37,
	ipinv_out38,
	ipinv_out39,
	ipinv_out40,
	ipinv_out41,
	ipinv_out42,
	ipinv_out43,
	ipinv_out44,
	ipinv_out45,
	ipinv_out46,
	ipinv_out47,
	ipinv_out48,
	ipinv_out49,
	ipinv_out50,
	ipinv_out51,
	ipinv_out52,
	ipinv_out53,
	ipinv_out54,
	ipinv_out55,
	ipinv_out56,
	ipinv_out57,
	ipinv_out58,
	ipinv_out59,
	ipinv_out60,
	ipinv_out61,
	ipinv_out62,
	ipinv_out63,
	ipinv_out64
);


input wire	ipinv_in1;
input wire	ipinv_in2;
input wire	ipinv_in3;
input wire	ipinv_in4;
input wire	ipinv_in5;
input wire	ipinv_in6;
input wire	ipinv_in7;
input wire	ipinv_in8;
input wire	ipinv_in9;
input wire	ipinv_in10;
input wire	ipinv_in11;
input wire	ipinv_in12;
input wire	ipinv_in13;
input wire	ipinv_in14;
input wire	ipinv_in15;
input wire	ipinv_in16;
input wire	ipinv_in17;
input wire	ipinv_in18;
input wire	ipinv_in19;
input wire	ipinv_in20;
input wire	ipinv_in21;
input wire	ipinv_in22;
input wire	ipinv_in23;
input wire	ipinv_in24;
input wire	ipinv_in25;
input wire	ipinv_in26;
input wire	ipinv_in27;
input wire	ipinv_in28;
input wire	ipinv_in29;
input wire	ipinv_in30;
input wire	ipinv_in31;
input wire	ipinv_in32;
input wire	ipinv_in33;
input wire	ipinv_in34;
input wire	ipinv_in35;
input wire	ipinv_in36;
input wire	ipinv_in37;
input wire	ipinv_in38;
input wire	ipinv_in39;
input wire	ipinv_in40;
input wire	ipinv_in41;
input wire	ipinv_in42;
input wire	ipinv_in43;
input wire	ipinv_in44;
input wire	ipinv_in45;
input wire	ipinv_in46;
input wire	ipinv_in47;
input wire	ipinv_in48;
input wire	ipinv_in50;
input wire	ipinv_in49;
input wire	ipinv_in51;
input wire	ipinv_in52;
input wire	ipinv_in53;
input wire	ipinv_in54;
input wire	ipinv_in55;
input wire	ipinv_in56;
input wire	ipinv_in57;
input wire	ipinv_in58;
input wire	ipinv_in59;
input wire	ipinv_in60;
input wire	ipinv_in61;
input wire	ipinv_in62;
input wire	ipinv_in63;
input wire	ipinv_in64;
output wire	ipinv_out1;
output wire	ipinv_out2;
output wire	ipinv_out3;
output wire	ipinv_out4;
output wire	ipinv_out5;
output wire	ipinv_out6;
output wire	ipinv_out7;
output wire	ipinv_out8;
output wire	ipinv_out9;
output wire	ipinv_out10;
output wire	ipinv_out11;
output wire	ipinv_out12;
output wire	ipinv_out13;
output wire	ipinv_out14;
output wire	ipinv_out15;
output wire	ipinv_out16;
output wire	ipinv_out17;
output wire	ipinv_out18;
output wire	ipinv_out19;
output wire	ipinv_out20;
output wire	ipinv_out21;
output wire	ipinv_out22;
output wire	ipinv_out23;
output wire	ipinv_out24;
output wire	ipinv_out25;
output wire	ipinv_out26;
output wire	ipinv_out27;
output wire	ipinv_out28;
output wire	ipinv_out29;
output wire	ipinv_out30;
output wire	ipinv_out31;
output wire	ipinv_out32;
output wire	ipinv_out33;
output wire	ipinv_out34;
output wire	ipinv_out35;
output wire	ipinv_out36;
output wire	ipinv_out37;
output wire	ipinv_out38;
output wire	ipinv_out39;
output wire	ipinv_out40;
output wire	ipinv_out41;
output wire	ipinv_out42;
output wire	ipinv_out43;
output wire	ipinv_out44;
output wire	ipinv_out45;
output wire	ipinv_out46;
output wire	ipinv_out47;
output wire	ipinv_out48;
output wire	ipinv_out49;
output wire	ipinv_out50;
output wire	ipinv_out51;
output wire	ipinv_out52;
output wire	ipinv_out53;
output wire	ipinv_out54;
output wire	ipinv_out55;
output wire	ipinv_out56;
output wire	ipinv_out57;
output wire	ipinv_out58;
output wire	ipinv_out59;
output wire	ipinv_out60;
output wire	ipinv_out61;
output wire	ipinv_out62;
output wire	ipinv_out63;
output wire	ipinv_out64;


assign	ipinv_out1 = ipinv_in40;
assign	ipinv_out2 = ipinv_in8;
assign	ipinv_out3 = ipinv_in48;
assign	ipinv_out4 = ipinv_in16;
assign	ipinv_out5 = ipinv_in56;
assign	ipinv_out6 = ipinv_in24;
assign	ipinv_out7 = ipinv_in64;
assign	ipinv_out8 = ipinv_in32;
assign	ipinv_out9 = ipinv_in39;
assign	ipinv_out10 = ipinv_in7;
assign	ipinv_out11 = ipinv_in47;
assign	ipinv_out12 = ipinv_in15;
assign	ipinv_out13 = ipinv_in55;
assign	ipinv_out14 = ipinv_in23;
assign	ipinv_out15 = ipinv_in63;
assign	ipinv_out16 = ipinv_in31;
assign	ipinv_out17 = ipinv_in38;
assign	ipinv_out18 = ipinv_in6;
assign	ipinv_out19 = ipinv_in46;
assign	ipinv_out20 = ipinv_in14;
assign	ipinv_out21 = ipinv_in54;
assign	ipinv_out22 = ipinv_in22;
assign	ipinv_out23 = ipinv_in62;
assign	ipinv_out24 = ipinv_in30;
assign	ipinv_out25 = ipinv_in37;
assign	ipinv_out26 = ipinv_in5;
assign	ipinv_out27 = ipinv_in45;
assign	ipinv_out28 = ipinv_in13;
assign	ipinv_out29 = ipinv_in53;
assign	ipinv_out30 = ipinv_in21;
assign	ipinv_out31 = ipinv_in61;
assign	ipinv_out32 = ipinv_in29;
assign	ipinv_out33 = ipinv_in36;
assign	ipinv_out34 = ipinv_in4;
assign	ipinv_out35 = ipinv_in44;
assign	ipinv_out36 = ipinv_in12;
assign	ipinv_out37 = ipinv_in52;
assign	ipinv_out38 = ipinv_in20;
assign	ipinv_out39 = ipinv_in60;
assign	ipinv_out40 = ipinv_in28;
assign	ipinv_out41 = ipinv_in35;
assign	ipinv_out42 = ipinv_in3;
assign	ipinv_out43 = ipinv_in43;
assign	ipinv_out44 = ipinv_in11;
assign	ipinv_out45 = ipinv_in51;
assign	ipinv_out46 = ipinv_in19;
assign	ipinv_out47 = ipinv_in59;
assign	ipinv_out48 = ipinv_in27;
assign	ipinv_out49 = ipinv_in34;
assign	ipinv_out50 = ipinv_in2;
assign	ipinv_out51 = ipinv_in42;
assign	ipinv_out52 = ipinv_in10;
assign	ipinv_out53 = ipinv_in50;
assign	ipinv_out54 = ipinv_in18;
assign	ipinv_out55 = ipinv_in58;
assign	ipinv_out56 = ipinv_in26;
assign	ipinv_out57 = ipinv_in33;
assign	ipinv_out58 = ipinv_in1;
assign	ipinv_out59 = ipinv_in41;
assign	ipinv_out60 = ipinv_in9;
assign	ipinv_out61 = ipinv_in49;
assign	ipinv_out62 = ipinv_in17;
assign	ipinv_out63 = ipinv_in57;
assign	ipinv_out64 = ipinv_in25;




endmodule
