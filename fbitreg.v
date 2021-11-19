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
// CREATED		"Fri Nov 19 18:04:23 2021"

module fbitreg(
	sel,
	clk,
	rst_n,
	d,
	dout
);


input wire	sel;
input wire	clk;
input wire	rst_n;
input wire	[3:0] d;
output wire	[3:0] dout;

reg	[3:0] dout_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	dout_ALTERA_SYNTHESIZED[3] <= 0;
	end
else
	begin
	dout_ALTERA_SYNTHESIZED[3] <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	dout_ALTERA_SYNTHESIZED[1] <= 0;
	end
else
	begin
	dout_ALTERA_SYNTHESIZED[1] <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	dout_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
	begin
	dout_ALTERA_SYNTHESIZED[0] <= SYNTHESIZED_WIRE_2;
	end
end


mux2x1	b2v_inst12(
	.d1(d[3]),
	.d0(dout_ALTERA_SYNTHESIZED[3]),
	.sel(sel),
	.dout(SYNTHESIZED_WIRE_0));


mux2x1	b2v_inst13(
	.d1(d[2]),
	.d0(dout_ALTERA_SYNTHESIZED[2]),
	.sel(sel),
	.dout(SYNTHESIZED_WIRE_3));


mux2x1	b2v_inst14(
	.d1(d[1]),
	.d0(dout_ALTERA_SYNTHESIZED[1]),
	.sel(sel),
	.dout(SYNTHESIZED_WIRE_1));


mux2x1	b2v_inst15(
	.d1(d[0]),
	.d0(dout_ALTERA_SYNTHESIZED[0]),
	.sel(sel),
	.dout(SYNTHESIZED_WIRE_2));


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	dout_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
	begin
	dout_ALTERA_SYNTHESIZED[2] <= SYNTHESIZED_WIRE_3;
	end
end

assign	dout = dout_ALTERA_SYNTHESIZED;

endmodule
