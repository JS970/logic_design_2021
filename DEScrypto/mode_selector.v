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
// CREATED		"Mon Nov 22 18:36:11 2021"

module mode_selector(
	trig,
	clk,
	rst_n,
	Din,
	input_mode,
	decrypt_mode,
	encrypt_mode
);


input wire	trig;
input wire	clk;
input wire	rst_n;
input wire	[3:0] Din;
output wire	input_mode;
output wire	decrypt_mode;
output wire	encrypt_mode;

wire	[3:0] Dout;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_16;
reg	DFF_instd;
reg	DFF_inst13;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_11;
reg	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;

assign	input_mode = SYNTHESIZED_WIRE_20;
assign	decrypt_mode = DFF_inst13;
assign	encrypt_mode = DFF_instd;



assign	SYNTHESIZED_WIRE_18 =  ~Dout[3];


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFF_inst13 <= 0;
	end
else
	begin
	DFF_inst13 <= SYNTHESIZED_WIRE_0;
	end
end

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_16 | DFF_instd;

assign	SYNTHESIZED_WIRE_0 = DFF_inst13 | SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_19 =  ~Dout[2];

assign	SYNTHESIZED_WIRE_5 =  ~Dout[1];

assign	SYNTHESIZED_WIRE_8 =  ~Dout[0];

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_5 & Dout[0];

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_19 & Dout[1] & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_16;


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_20 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_20 <= SYNTHESIZED_WIRE_11;
	end
end

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_15 = trig & SYNTHESIZED_WIRE_13;


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFF_instd <= 0;
	end
else
	begin
	DFF_instd <= SYNTHESIZED_WIRE_14;
	end
end

assign	SYNTHESIZED_WIRE_13 =  ~SYNTHESIZED_WIRE_20;


fbitreg	b2v_instreg(
	.sel(SYNTHESIZED_WIRE_15),
	.clk(clk),
	.rst_n(rst_n),
	.d(Din),
	.dout(Dout));


endmodule
