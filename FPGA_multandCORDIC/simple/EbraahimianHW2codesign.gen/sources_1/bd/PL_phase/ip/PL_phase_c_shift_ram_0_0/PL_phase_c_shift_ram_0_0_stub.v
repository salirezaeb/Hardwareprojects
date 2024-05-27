// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec 14 18:03:20 2023
// Host        : DESKTOP-C5H8N6H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top PL_phase_c_shift_ram_0_0 -prefix
//               PL_phase_c_shift_ram_0_0_ PL_phase_c_shift_ram_0_2_stub.v
// Design      : PL_phase_c_shift_ram_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_15,Vivado 2023.2" *)
module PL_phase_c_shift_ram_0_0(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[7:0],Q[7:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [7:0]D;
  input CLK /* synthesis syn_isclock = 1 */;
  output [7:0]Q;
endmodule
