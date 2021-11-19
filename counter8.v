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
// CREATED		"Fri Nov 19 18:04:57 2021"

module counter8(
	clk,
	rst_n,
	cnt_1,
	cnt_2,
	cnt_3
);


input wire	clk;
input wire	rst_n;
output wire	cnt_1;
output wire	cnt_2;
output wire	cnt_3;

reg	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
reg	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_3;
reg	DFF_inst2;

assign	cnt_1 = SYNTHESIZED_WIRE_4;
assign	cnt_2 = SYNTHESIZED_WIRE_5;
assign	cnt_3 = DFF_inst2;



assign	SYNTHESIZED_WIRE_1 =  ~SYNTHESIZED_WIRE_4;


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_5 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_5 <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_4 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_4 <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFF_inst2 <= 0;
	end
else
	begin
	DFF_inst2 <= SYNTHESIZED_WIRE_2;
	end
end

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_4 ^ SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_3 ^ DFF_inst2;


endmodule
