// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Sep 25 11:46:14 2018
// Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/leonardo/Desktop/artico_spider/artico3/demos/flexible_GSZIE_matmul/build.hw/myARTICo3.srcs/sources_1/bd/system/ip/system_a3_slot_0_0/system_a3_slot_0_0_sim_netlist.v
// Design      : system_a3_slot_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_a3_slot_0_0,a3_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "a3_wrapper,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module system_a3_slot_0_0
   (s_artico3_aclk,
    s_artico3_aresetn,
    s_artico3_start,
    s_artico3_ready,
    s_artico3_en,
    s_artico3_we,
    s_artico3_mode,
    s_artico3_addr,
    s_artico3_wdata,
    s_artico3_rdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_artico3_aclk CLK, cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_aclk" *) input s_artico3_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_artico3_aresetn RST, cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_aresetn" *) input s_artico3_aresetn;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_start" *) input s_artico3_start;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_ready" *) output s_artico3_ready;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_en" *) input s_artico3_en;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_we" *) input s_artico3_we;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_mode" *) input s_artico3_mode;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_addr" *) input [15:0]s_artico3_addr;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_wdata" *) input [31:0]s_artico3_wdata;
  (* x_interface_info = "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_rdata" *) output [31:0]s_artico3_rdata;

  wire \<const1> ;
  wire s_artico3_aclk;
  wire [15:0]s_artico3_addr;
  wire s_artico3_aresetn;
  wire s_artico3_en;
  wire s_artico3_mode;
  wire [31:0]s_artico3_rdata;
  wire [31:0]s_artico3_wdata;
  wire s_artico3_we;

  assign s_artico3_ready = \<const1> ;
  system_a3_slot_0_0_a3_wrapper U0
       (.s_artico3_aclk(s_artico3_aclk),
        .s_artico3_addr(s_artico3_addr),
        .s_artico3_aresetn(s_artico3_aresetn),
        .s_artico3_en(s_artico3_en),
        .s_artico3_mode(s_artico3_mode),
        .s_artico3_rdata(s_artico3_rdata),
        .s_artico3_wdata(s_artico3_wdata),
        .s_artico3_we(s_artico3_we));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "a3_wrapper" *) 
module system_a3_slot_0_0_a3_wrapper
   (s_artico3_rdata,
    s_artico3_aclk,
    s_artico3_wdata,
    s_artico3_mode,
    s_artico3_en,
    s_artico3_addr,
    s_artico3_we,
    s_artico3_aresetn);
  output [31:0]s_artico3_rdata;
  input s_artico3_aclk;
  input [31:0]s_artico3_wdata;
  input s_artico3_mode;
  input s_artico3_en;
  input [15:0]s_artico3_addr;
  input s_artico3_we;
  input s_artico3_aresetn;

  wire [15:0]addr_a;
  (* MARK_DEBUG *) wire [15:0]addr_sync;
  wire [0:0]data_cnt;
  wire \data_cnt[0]_i_1_n_0 ;
  wire \data_cnt[10]_i_3_n_0 ;
  wire \data_cnt[10]_i_4_n_0 ;
  wire \data_cnt[1]_i_1_n_0 ;
  wire \data_cnt[2]_i_1_n_0 ;
  wire \data_cnt[3]_i_1_n_0 ;
  wire \data_cnt[4]_i_1_n_0 ;
  wire \data_cnt[5]_i_1_n_0 ;
  wire \data_cnt[6]_i_1_n_0 ;
  wire \data_cnt[7]_i_1_n_0 ;
  wire \data_cnt[8]_i_1_n_0 ;
  wire \data_cnt[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [10:0]data_cnt_13;
  wire en_a;
  wire en_a0;
  wire en_a5_out;
  (* MARK_DEBUG *) wire en_sync;
  (* MARK_DEBUG *) wire [15:0]\mem_addr[0]_7 ;
  (* MARK_DEBUG *) wire [15:0]\mem_addr[1]_5 ;
  (* MARK_DEBUG *) wire [31:0]\mem_din[0]_8 ;
  (* MARK_DEBUG *) wire [31:0]\mem_din[1]_6 ;
  (* MARK_DEBUG *) wire [31:0]\mem_dout[0]_9 ;
  (* MARK_DEBUG *) wire [31:0]\mem_dout[1]_10 ;
  (* MARK_DEBUG *) wire [1:0]mem_en;
  (* MARK_DEBUG *) wire [31:0]\mem_out[0]_4 ;
  (* MARK_DEBUG *) wire [31:0]\mem_out[1]_3 ;
  (* MARK_DEBUG *) wire [31:0]mem_path;
  wire mem_path_inferred_i_33_n_0;
  wire mem_path_inferred_i_34_n_0;
  (* MARK_DEBUG *) wire [1:0]mem_rst;
  (* MARK_DEBUG *) wire [1:0]mem_we;
  wire \memory_bank[0].mem_i_i_20_n_0 ;
  wire \memory_bank[1].mem_i_i_2_n_0 ;
  wire \memory_bank[1].mem_i_i_3_n_0 ;
  wire \memory_bank[1].mem_i_i_4_n_0 ;
  wire \memory_bank[1].mem_i_i_5_n_0 ;
  wire \memory_bank[1].mem_i_i_6_n_0 ;
  wire \memory_bank[1].mem_i_i_7_n_0 ;
  wire \memory_bank[1].mem_i_i_8_n_0 ;
  wire \memory_bank[1].mem_i_i_9_n_0 ;
  (* MARK_DEBUG *) wire mode_sync;
  (* MARK_DEBUG *) wire [31:0]p_0_in;
  wire [31:0]p_1_in;
  (* MARK_DEBUG *) wire [31:0]p_1_in_1;
  (* MARK_DEBUG *) wire [31:0]\reg_dout[0]_11 ;
  (* MARK_DEBUG *) wire [31:0]\reg_dout[1]_12 ;
  (* MARK_DEBUG *) wire [31:0]\reg_out[0]_2 ;
  (* MARK_DEBUG *) wire [31:0]\reg_out[1]_0 ;
  (* MARK_DEBUG *) wire [31:0]reg_path;
  (* MARK_DEBUG *) wire [1:0]reg_we;
  wire \register_bank[0].reg[0]_i_1_n_0 ;
  wire \register_bank[0].reg[10]_i_1_n_0 ;
  wire \register_bank[0].reg[11]_i_1_n_0 ;
  wire \register_bank[0].reg[12]_i_1_n_0 ;
  wire \register_bank[0].reg[13]_i_1_n_0 ;
  wire \register_bank[0].reg[14]_i_1_n_0 ;
  wire \register_bank[0].reg[15]_i_1_n_0 ;
  wire \register_bank[0].reg[16]_i_1_n_0 ;
  wire \register_bank[0].reg[17]_i_1_n_0 ;
  wire \register_bank[0].reg[18]_i_1_n_0 ;
  wire \register_bank[0].reg[19]_i_1_n_0 ;
  wire \register_bank[0].reg[1]_i_1_n_0 ;
  wire \register_bank[0].reg[20]_i_1_n_0 ;
  wire \register_bank[0].reg[21]_i_1_n_0 ;
  wire \register_bank[0].reg[22]_i_1_n_0 ;
  wire \register_bank[0].reg[23]_i_1_n_0 ;
  wire \register_bank[0].reg[24]_i_1_n_0 ;
  wire \register_bank[0].reg[25]_i_1_n_0 ;
  wire \register_bank[0].reg[26]_i_1_n_0 ;
  wire \register_bank[0].reg[27]_i_1_n_0 ;
  wire \register_bank[0].reg[28]_i_1_n_0 ;
  wire \register_bank[0].reg[29]_i_1_n_0 ;
  wire \register_bank[0].reg[2]_i_1_n_0 ;
  wire \register_bank[0].reg[30]_i_1_n_0 ;
  wire \register_bank[0].reg[31]_i_1_n_0 ;
  wire \register_bank[0].reg[31]_i_2_n_0 ;
  wire \register_bank[0].reg[31]_i_3_n_0 ;
  wire \register_bank[0].reg[3]_i_1_n_0 ;
  wire \register_bank[0].reg[4]_i_1_n_0 ;
  wire \register_bank[0].reg[5]_i_1_n_0 ;
  wire \register_bank[0].reg[6]_i_1_n_0 ;
  wire \register_bank[0].reg[7]_i_1_n_0 ;
  wire \register_bank[0].reg[8]_i_1_n_0 ;
  wire \register_bank[0].reg[9]_i_1_n_0 ;
  wire \register_bank[1].reg[31]_i_1_n_0 ;
  wire \register_bank[1].reg[31]_i_3_n_0 ;
  wire \register_bank[1].reg[31]_i_4_n_0 ;
  wire rst_a;
  wire s_artico3_aclk;
  wire [15:0]s_artico3_addr;
  wire s_artico3_aresetn;
  wire s_artico3_en;
  wire s_artico3_mode;
  wire [31:0]s_artico3_rdata;
  wire [31:0]s_artico3_wdata;
  wire s_artico3_we;
  wire we_a;

  LUT1 #(
    .INIT(2'h2)) 
    U0i_0
       (.I0(1'b0),
        .O(reg_we[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_1
       (.I0(1'b0),
        .O(reg_we[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_10
       (.I0(1'b0),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_100
       (.I0(1'b0),
        .O(\mem_din[1]_6 [19]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_101
       (.I0(1'b0),
        .O(\mem_din[1]_6 [18]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_102
       (.I0(1'b0),
        .O(\mem_din[1]_6 [17]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_103
       (.I0(1'b0),
        .O(\mem_din[1]_6 [16]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_104
       (.I0(1'b0),
        .O(\mem_din[1]_6 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_105
       (.I0(1'b0),
        .O(\mem_din[1]_6 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_106
       (.I0(1'b0),
        .O(\mem_din[1]_6 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_107
       (.I0(1'b0),
        .O(\mem_din[1]_6 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_108
       (.I0(1'b0),
        .O(\mem_din[1]_6 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_109
       (.I0(1'b0),
        .O(\mem_din[1]_6 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_11
       (.I0(1'b0),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_110
       (.I0(1'b0),
        .O(\mem_din[1]_6 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_111
       (.I0(1'b0),
        .O(\mem_din[1]_6 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_112
       (.I0(1'b0),
        .O(\mem_din[1]_6 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_113
       (.I0(1'b0),
        .O(\mem_din[1]_6 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_114
       (.I0(1'b0),
        .O(\mem_din[1]_6 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_115
       (.I0(1'b0),
        .O(\mem_din[1]_6 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_116
       (.I0(1'b0),
        .O(\mem_din[1]_6 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_117
       (.I0(1'b0),
        .O(\mem_din[1]_6 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_118
       (.I0(1'b0),
        .O(\mem_din[1]_6 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_119
       (.I0(1'b0),
        .O(\mem_din[1]_6 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_12
       (.I0(1'b0),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_120
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_121
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_122
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_123
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_124
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_125
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_126
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_127
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_128
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_129
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_13
       (.I0(1'b0),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_130
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_131
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_132
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_133
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_134
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_135
       (.I0(1'b0),
        .O(\mem_addr[0]_7 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_136
       (.I0(1'b0),
        .O(\mem_din[0]_8 [31]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_137
       (.I0(1'b0),
        .O(\mem_din[0]_8 [30]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_138
       (.I0(1'b0),
        .O(\mem_din[0]_8 [29]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_139
       (.I0(1'b0),
        .O(\mem_din[0]_8 [28]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_14
       (.I0(1'b0),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_140
       (.I0(1'b0),
        .O(\mem_din[0]_8 [27]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_141
       (.I0(1'b0),
        .O(\mem_din[0]_8 [26]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_142
       (.I0(1'b0),
        .O(\mem_din[0]_8 [25]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_143
       (.I0(1'b0),
        .O(\mem_din[0]_8 [24]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_144
       (.I0(1'b0),
        .O(\mem_din[0]_8 [23]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_145
       (.I0(1'b0),
        .O(\mem_din[0]_8 [22]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_146
       (.I0(1'b0),
        .O(\mem_din[0]_8 [21]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_147
       (.I0(1'b0),
        .O(\mem_din[0]_8 [20]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_148
       (.I0(1'b0),
        .O(\mem_din[0]_8 [19]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_149
       (.I0(1'b0),
        .O(\mem_din[0]_8 [18]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_15
       (.I0(1'b0),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_150
       (.I0(1'b0),
        .O(\mem_din[0]_8 [17]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_151
       (.I0(1'b0),
        .O(\mem_din[0]_8 [16]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_152
       (.I0(1'b0),
        .O(\mem_din[0]_8 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_153
       (.I0(1'b0),
        .O(\mem_din[0]_8 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_154
       (.I0(1'b0),
        .O(\mem_din[0]_8 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_155
       (.I0(1'b0),
        .O(\mem_din[0]_8 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_156
       (.I0(1'b0),
        .O(\mem_din[0]_8 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_157
       (.I0(1'b0),
        .O(\mem_din[0]_8 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_158
       (.I0(1'b0),
        .O(\mem_din[0]_8 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_159
       (.I0(1'b0),
        .O(\mem_din[0]_8 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_16
       (.I0(1'b0),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_160
       (.I0(1'b0),
        .O(\mem_din[0]_8 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_161
       (.I0(1'b0),
        .O(\mem_din[0]_8 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_162
       (.I0(1'b0),
        .O(\mem_din[0]_8 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_163
       (.I0(1'b0),
        .O(\mem_din[0]_8 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_164
       (.I0(1'b0),
        .O(\mem_din[0]_8 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_165
       (.I0(1'b0),
        .O(\mem_din[0]_8 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_166
       (.I0(1'b0),
        .O(\mem_din[0]_8 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_167
       (.I0(1'b0),
        .O(\mem_din[0]_8 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_17
       (.I0(1'b0),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_18
       (.I0(1'b0),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_19
       (.I0(1'b0),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_2
       (.I0(1'b0),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_20
       (.I0(1'b0),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_21
       (.I0(1'b0),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_22
       (.I0(1'b0),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_23
       (.I0(1'b0),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_24
       (.I0(1'b0),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_25
       (.I0(1'b0),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_26
       (.I0(1'b0),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_27
       (.I0(1'b0),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_28
       (.I0(1'b0),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_29
       (.I0(1'b0),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_3
       (.I0(1'b0),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_30
       (.I0(1'b0),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_31
       (.I0(1'b0),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_32
       (.I0(1'b0),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_33
       (.I0(1'b0),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_34
       (.I0(1'b0),
        .O(p_1_in_1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_35
       (.I0(1'b0),
        .O(p_1_in_1[30]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_36
       (.I0(1'b0),
        .O(p_1_in_1[29]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_37
       (.I0(1'b0),
        .O(p_1_in_1[28]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_38
       (.I0(1'b0),
        .O(p_1_in_1[27]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_39
       (.I0(1'b0),
        .O(p_1_in_1[26]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_4
       (.I0(1'b0),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_40
       (.I0(1'b0),
        .O(p_1_in_1[25]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_41
       (.I0(1'b0),
        .O(p_1_in_1[24]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_42
       (.I0(1'b0),
        .O(p_1_in_1[23]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_43
       (.I0(1'b0),
        .O(p_1_in_1[22]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_44
       (.I0(1'b0),
        .O(p_1_in_1[21]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_45
       (.I0(1'b0),
        .O(p_1_in_1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_46
       (.I0(1'b0),
        .O(p_1_in_1[19]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_47
       (.I0(1'b0),
        .O(p_1_in_1[18]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_48
       (.I0(1'b0),
        .O(p_1_in_1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_49
       (.I0(1'b0),
        .O(p_1_in_1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_5
       (.I0(1'b0),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_50
       (.I0(1'b0),
        .O(p_1_in_1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_51
       (.I0(1'b0),
        .O(p_1_in_1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_52
       (.I0(1'b0),
        .O(p_1_in_1[13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_53
       (.I0(1'b0),
        .O(p_1_in_1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_54
       (.I0(1'b0),
        .O(p_1_in_1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_55
       (.I0(1'b0),
        .O(p_1_in_1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_56
       (.I0(1'b0),
        .O(p_1_in_1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_57
       (.I0(1'b0),
        .O(p_1_in_1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_58
       (.I0(1'b0),
        .O(p_1_in_1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_59
       (.I0(1'b0),
        .O(p_1_in_1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_6
       (.I0(1'b0),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_60
       (.I0(1'b0),
        .O(p_1_in_1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_61
       (.I0(1'b0),
        .O(p_1_in_1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_62
       (.I0(1'b0),
        .O(p_1_in_1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_63
       (.I0(1'b0),
        .O(p_1_in_1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_64
       (.I0(1'b0),
        .O(p_1_in_1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_65
       (.I0(1'b0),
        .O(p_1_in_1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_66
       (.I0(1'b1),
        .O(mem_rst[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_67
       (.I0(1'b1),
        .O(mem_rst[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_68
       (.I0(1'b0),
        .O(mem_en[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_69
       (.I0(1'b0),
        .O(mem_en[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_7
       (.I0(1'b0),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_70
       (.I0(1'b0),
        .O(mem_we[1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_71
       (.I0(1'b0),
        .O(mem_we[0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_72
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [15]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_73
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [14]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_74
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [13]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_75
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [12]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_76
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [11]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_77
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [10]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_78
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [9]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_79
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [8]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_8
       (.I0(1'b0),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_80
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_81
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_82
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_83
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_84
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_85
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_86
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_87
       (.I0(1'b0),
        .O(\mem_addr[1]_5 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_88
       (.I0(1'b0),
        .O(\mem_din[1]_6 [31]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_89
       (.I0(1'b0),
        .O(\mem_din[1]_6 [30]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_9
       (.I0(1'b0),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_90
       (.I0(1'b0),
        .O(\mem_din[1]_6 [29]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_91
       (.I0(1'b0),
        .O(\mem_din[1]_6 [28]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_92
       (.I0(1'b0),
        .O(\mem_din[1]_6 [27]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_93
       (.I0(1'b0),
        .O(\mem_din[1]_6 [26]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_94
       (.I0(1'b0),
        .O(\mem_din[1]_6 [25]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_95
       (.I0(1'b0),
        .O(\mem_din[1]_6 [24]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_96
       (.I0(1'b0),
        .O(\mem_din[1]_6 [23]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_97
       (.I0(1'b0),
        .O(\mem_din[1]_6 [22]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_98
       (.I0(1'b0),
        .O(\mem_din[1]_6 [21]));
  LUT1 #(
    .INIT(2'h2)) 
    U0i_99
       (.I0(1'b0),
        .O(\mem_din[1]_6 [20]));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[0] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[0]),
        .Q(addr_sync[0]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[10] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[10]),
        .Q(addr_sync[10]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[11] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[11]),
        .Q(addr_sync[11]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[12] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[12]),
        .Q(addr_sync[12]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[13] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[13]),
        .Q(addr_sync[13]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[14] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[14]),
        .Q(addr_sync[14]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[15] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[15]),
        .Q(addr_sync[15]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[1] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[1]),
        .Q(addr_sync[1]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[2] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[2]),
        .Q(addr_sync[2]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[3] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[3]),
        .Q(addr_sync[3]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[4] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[4]),
        .Q(addr_sync[4]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[5] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[5]),
        .Q(addr_sync[5]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[6] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[6]),
        .Q(addr_sync[6]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[7] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[7]),
        .Q(addr_sync[7]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[8] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[8]),
        .Q(addr_sync[8]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \addr_sync_reg[9] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_addr[9]),
        .Q(addr_sync[9]),
        .R(rst_a));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cnt[0]_i_1 
       (.I0(data_cnt_13[0]),
        .O(\data_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \data_cnt[10]_i_1 
       (.I0(s_artico3_we),
        .I1(s_artico3_en),
        .I2(s_artico3_mode),
        .I3(s_artico3_aresetn),
        .O(data_cnt));
  LUT2 #(
    .INIT(4'h8)) 
    \data_cnt[10]_i_2 
       (.I0(s_artico3_en),
        .I1(s_artico3_mode),
        .O(en_a0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_cnt[10]_i_3 
       (.I0(data_cnt_13[8]),
        .I1(data_cnt_13[6]),
        .I2(\data_cnt[10]_i_4_n_0 ),
        .I3(data_cnt_13[7]),
        .I4(data_cnt_13[9]),
        .I5(data_cnt_13[10]),
        .O(\data_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_cnt[10]_i_4 
       (.I0(data_cnt_13[5]),
        .I1(data_cnt_13[3]),
        .I2(data_cnt_13[1]),
        .I3(data_cnt_13[0]),
        .I4(data_cnt_13[2]),
        .I5(data_cnt_13[4]),
        .O(\data_cnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_cnt[1]_i_1 
       (.I0(data_cnt_13[0]),
        .I1(data_cnt_13[1]),
        .O(\data_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_cnt[2]_i_1 
       (.I0(data_cnt_13[0]),
        .I1(data_cnt_13[1]),
        .I2(data_cnt_13[2]),
        .O(\data_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_cnt[3]_i_1 
       (.I0(data_cnt_13[1]),
        .I1(data_cnt_13[0]),
        .I2(data_cnt_13[2]),
        .I3(data_cnt_13[3]),
        .O(\data_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_cnt[4]_i_1 
       (.I0(data_cnt_13[2]),
        .I1(data_cnt_13[0]),
        .I2(data_cnt_13[1]),
        .I3(data_cnt_13[3]),
        .I4(data_cnt_13[4]),
        .O(\data_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_cnt[5]_i_1 
       (.I0(data_cnt_13[3]),
        .I1(data_cnt_13[1]),
        .I2(data_cnt_13[0]),
        .I3(data_cnt_13[2]),
        .I4(data_cnt_13[4]),
        .I5(data_cnt_13[5]),
        .O(\data_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_cnt[6]_i_1 
       (.I0(\data_cnt[10]_i_4_n_0 ),
        .I1(data_cnt_13[6]),
        .O(\data_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_cnt[7]_i_1 
       (.I0(\data_cnt[10]_i_4_n_0 ),
        .I1(data_cnt_13[6]),
        .I2(data_cnt_13[7]),
        .O(\data_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_cnt[8]_i_1 
       (.I0(data_cnt_13[6]),
        .I1(\data_cnt[10]_i_4_n_0 ),
        .I2(data_cnt_13[7]),
        .I3(data_cnt_13[8]),
        .O(\data_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_cnt[9]_i_1 
       (.I0(data_cnt_13[7]),
        .I1(\data_cnt[10]_i_4_n_0 ),
        .I2(data_cnt_13[6]),
        .I3(data_cnt_13[8]),
        .I4(data_cnt_13[9]),
        .O(\data_cnt[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[0] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[0]_i_1_n_0 ),
        .Q(data_cnt_13[0]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[10] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[10]_i_3_n_0 ),
        .Q(data_cnt_13[10]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[1] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[1]_i_1_n_0 ),
        .Q(data_cnt_13[1]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[2] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[2]_i_1_n_0 ),
        .Q(data_cnt_13[2]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[3] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[3]_i_1_n_0 ),
        .Q(data_cnt_13[3]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[4] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[4]_i_1_n_0 ),
        .Q(data_cnt_13[4]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[5] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[5]_i_1_n_0 ),
        .Q(data_cnt_13[5]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[6] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[6]_i_1_n_0 ),
        .Q(data_cnt_13[6]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[7] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[7]_i_1_n_0 ),
        .Q(data_cnt_13[7]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[8] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[8]_i_1_n_0 ),
        .Q(data_cnt_13[8]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \data_cnt_reg[9] 
       (.C(s_artico3_aclk),
        .CE(en_a0),
        .D(\data_cnt[9]_i_1_n_0 ),
        .Q(data_cnt_13[9]),
        .R(data_cnt));
  (* KEEP = "yes" *) 
  FDRE en_sync_reg
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_en),
        .Q(en_sync),
        .R(rst_a));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_1
       (.I0(\mem_out[1]_3 [31]),
        .I1(\mem_out[0]_4 [31]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[31]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_10
       (.I0(\mem_out[1]_3 [22]),
        .I1(\mem_out[0]_4 [22]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[22]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_11
       (.I0(\mem_out[1]_3 [21]),
        .I1(\mem_out[0]_4 [21]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[21]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_12
       (.I0(\mem_out[1]_3 [20]),
        .I1(\mem_out[0]_4 [20]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[20]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_13
       (.I0(\mem_out[1]_3 [19]),
        .I1(\mem_out[0]_4 [19]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[19]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_14
       (.I0(\mem_out[1]_3 [18]),
        .I1(\mem_out[0]_4 [18]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[18]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_15
       (.I0(\mem_out[1]_3 [17]),
        .I1(\mem_out[0]_4 [17]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[17]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_16
       (.I0(\mem_out[1]_3 [16]),
        .I1(\mem_out[0]_4 [16]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[16]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_17
       (.I0(\mem_out[1]_3 [15]),
        .I1(\mem_out[0]_4 [15]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[15]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_18
       (.I0(\mem_out[1]_3 [14]),
        .I1(\mem_out[0]_4 [14]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[14]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_19
       (.I0(\mem_out[1]_3 [13]),
        .I1(\mem_out[0]_4 [13]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[13]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_2
       (.I0(\mem_out[1]_3 [30]),
        .I1(\mem_out[0]_4 [30]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[30]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_20
       (.I0(\mem_out[1]_3 [12]),
        .I1(\mem_out[0]_4 [12]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[12]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_21
       (.I0(\mem_out[1]_3 [11]),
        .I1(\mem_out[0]_4 [11]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[11]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_22
       (.I0(\mem_out[1]_3 [10]),
        .I1(\mem_out[0]_4 [10]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[10]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_23
       (.I0(\mem_out[1]_3 [9]),
        .I1(\mem_out[0]_4 [9]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[9]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_24
       (.I0(\mem_out[1]_3 [8]),
        .I1(\mem_out[0]_4 [8]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[8]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_25
       (.I0(\mem_out[1]_3 [7]),
        .I1(\mem_out[0]_4 [7]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[7]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_26
       (.I0(\mem_out[1]_3 [6]),
        .I1(\mem_out[0]_4 [6]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[6]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_27
       (.I0(\mem_out[1]_3 [5]),
        .I1(\mem_out[0]_4 [5]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[5]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_28
       (.I0(\mem_out[1]_3 [4]),
        .I1(\mem_out[0]_4 [4]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[4]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_29
       (.I0(\mem_out[1]_3 [3]),
        .I1(\mem_out[0]_4 [3]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[3]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_3
       (.I0(\mem_out[1]_3 [29]),
        .I1(\mem_out[0]_4 [29]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[29]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_30
       (.I0(\mem_out[1]_3 [2]),
        .I1(\mem_out[0]_4 [2]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[2]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_31
       (.I0(\mem_out[1]_3 [1]),
        .I1(\mem_out[0]_4 [1]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[1]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_32
       (.I0(\mem_out[1]_3 [0]),
        .I1(\mem_out[0]_4 [0]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    mem_path_inferred_i_33
       (.I0(addr_sync[15]),
        .I1(addr_sync[14]),
        .I2(addr_sync[13]),
        .I3(addr_sync[12]),
        .O(mem_path_inferred_i_33_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    mem_path_inferred_i_34
       (.I0(addr_sync[11]),
        .I1(addr_sync[10]),
        .I2(en_sync),
        .O(mem_path_inferred_i_34_n_0));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_4
       (.I0(\mem_out[1]_3 [28]),
        .I1(\mem_out[0]_4 [28]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[28]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_5
       (.I0(\mem_out[1]_3 [27]),
        .I1(\mem_out[0]_4 [27]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[27]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_6
       (.I0(\mem_out[1]_3 [26]),
        .I1(\mem_out[0]_4 [26]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[26]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_7
       (.I0(\mem_out[1]_3 [25]),
        .I1(\mem_out[0]_4 [25]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[25]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_8
       (.I0(\mem_out[1]_3 [24]),
        .I1(\mem_out[0]_4 [24]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[24]));
  LUT5 #(
    .INIT(32'hA000C000)) 
    mem_path_inferred_i_9
       (.I0(\mem_out[1]_3 [23]),
        .I1(\mem_out[0]_4 [23]),
        .I2(mem_path_inferred_i_33_n_0),
        .I3(mem_path_inferred_i_34_n_0),
        .I4(addr_sync[9]),
        .O(mem_path[23]));
  (* C_ADDR_WIDTH = "16" *) 
  (* C_DATA_WIDTH = "32" *) 
  (* C_MEM_DEPTH = "512" *) 
  (* C_MEM_MODE = "LOW_LATENCY" *) 
  system_a3_slot_0_0_bram_dualport__1 \memory_bank[0].mem_i 
       (.addr_a(addr_a),
        .addr_b(\mem_addr[0]_7 ),
        .clk_a(s_artico3_aclk),
        .clk_b(s_artico3_aclk),
        .din_a(s_artico3_wdata),
        .din_b(\mem_din[0]_8 ),
        .dout_a(\mem_out[0]_4 ),
        .dout_b(\mem_dout[0]_9 ),
        .en_a(en_a),
        .en_b(mem_en[0]),
        .rst_a(rst_a),
        .rst_b(mem_rst[0]),
        .we_a(we_a),
        .we_b(mem_we[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_bank[0].mem_i_i_1 
       (.I0(s_artico3_aresetn),
        .O(rst_a));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_10 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[9]),
        .O(addr_a[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_11 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[8]),
        .O(addr_a[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_12 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[7]),
        .O(addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_13 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[6]),
        .O(addr_a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_14 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[5]),
        .O(addr_a[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_15 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[4]),
        .O(addr_a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_16 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[3]),
        .O(addr_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_17 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[2]),
        .O(addr_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_18 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[1]),
        .O(addr_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_19 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[0]),
        .O(addr_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \memory_bank[0].mem_i_i_2 
       (.I0(s_artico3_addr[9]),
        .I1(s_artico3_en),
        .I2(s_artico3_mode),
        .I3(\memory_bank[0].mem_i_i_20_n_0 ),
        .O(en_a));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \memory_bank[0].mem_i_i_20 
       (.I0(s_artico3_addr[14]),
        .I1(s_artico3_addr[15]),
        .I2(s_artico3_addr[13]),
        .I3(s_artico3_addr[12]),
        .I4(s_artico3_addr[10]),
        .I5(s_artico3_addr[11]),
        .O(\memory_bank[0].mem_i_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_3 
       (.I0(s_artico3_we),
        .I1(s_artico3_mode),
        .O(we_a));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_4 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[15]),
        .O(addr_a[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_5 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[14]),
        .O(addr_a[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_6 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[13]),
        .O(addr_a[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_7 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[12]),
        .O(addr_a[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_8 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[11]),
        .O(addr_a[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memory_bank[0].mem_i_i_9 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[10]),
        .O(addr_a[10]));
  (* C_ADDR_WIDTH = "16" *) 
  (* C_DATA_WIDTH = "32" *) 
  (* C_MEM_DEPTH = "512" *) 
  (* C_MEM_MODE = "LOW_LATENCY" *) 
  system_a3_slot_0_0_bram_dualport \memory_bank[1].mem_i 
       (.addr_a({\memory_bank[1].mem_i_i_2_n_0 ,\memory_bank[1].mem_i_i_3_n_0 ,\memory_bank[1].mem_i_i_4_n_0 ,\memory_bank[1].mem_i_i_5_n_0 ,\memory_bank[1].mem_i_i_6_n_0 ,\memory_bank[1].mem_i_i_7_n_0 ,\memory_bank[1].mem_i_i_8_n_0 ,addr_a[8:0]}),
        .addr_b(\mem_addr[1]_5 ),
        .clk_a(s_artico3_aclk),
        .clk_b(s_artico3_aclk),
        .din_a(s_artico3_wdata),
        .din_b(\mem_din[1]_6 ),
        .dout_a(\mem_out[1]_3 ),
        .dout_b(\mem_dout[1]_10 ),
        .en_a(en_a5_out),
        .en_b(mem_en[1]),
        .rst_a(rst_a),
        .rst_b(mem_rst[1]),
        .we_a(we_a),
        .we_b(mem_we[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \memory_bank[1].mem_i_i_1 
       (.I0(s_artico3_addr[9]),
        .I1(s_artico3_en),
        .I2(s_artico3_mode),
        .I3(\memory_bank[0].mem_i_i_20_n_0 ),
        .O(en_a5_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \memory_bank[1].mem_i_i_2 
       (.I0(\memory_bank[1].mem_i_i_9_n_0 ),
        .I1(s_artico3_addr[14]),
        .I2(s_artico3_en),
        .I3(s_artico3_addr[15]),
        .O(\memory_bank[1].mem_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \memory_bank[1].mem_i_i_3 
       (.I0(\memory_bank[1].mem_i_i_9_n_0 ),
        .I1(s_artico3_en),
        .I2(s_artico3_addr[14]),
        .O(\memory_bank[1].mem_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \memory_bank[1].mem_i_i_4 
       (.I0(s_artico3_addr[11]),
        .I1(s_artico3_addr[9]),
        .I2(s_artico3_addr[10]),
        .I3(s_artico3_addr[12]),
        .I4(s_artico3_en),
        .I5(s_artico3_addr[13]),
        .O(\memory_bank[1].mem_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE000100)) 
    \memory_bank[1].mem_i_i_5 
       (.I0(s_artico3_addr[10]),
        .I1(s_artico3_addr[9]),
        .I2(s_artico3_addr[11]),
        .I3(s_artico3_en),
        .I4(s_artico3_addr[12]),
        .O(\memory_bank[1].mem_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \memory_bank[1].mem_i_i_6 
       (.I0(s_artico3_addr[9]),
        .I1(s_artico3_addr[10]),
        .I2(s_artico3_en),
        .I3(s_artico3_addr[11]),
        .O(\memory_bank[1].mem_i_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \memory_bank[1].mem_i_i_7 
       (.I0(s_artico3_addr[9]),
        .I1(s_artico3_en),
        .I2(s_artico3_addr[10]),
        .O(\memory_bank[1].mem_i_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memory_bank[1].mem_i_i_8 
       (.I0(s_artico3_en),
        .I1(s_artico3_addr[9]),
        .O(\memory_bank[1].mem_i_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \memory_bank[1].mem_i_i_9 
       (.I0(s_artico3_addr[12]),
        .I1(s_artico3_addr[10]),
        .I2(s_artico3_addr[9]),
        .I3(s_artico3_addr[11]),
        .I4(s_artico3_addr[13]),
        .O(\memory_bank[1].mem_i_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE mode_sync_reg
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(s_artico3_mode),
        .Q(mode_sync),
        .R(rst_a));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_1
       (.I0(\reg_out[1]_0 [31]),
        .I1(\reg_out[0]_2 [31]),
        .I2(addr_sync[0]),
        .O(reg_path[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_10
       (.I0(\reg_out[1]_0 [22]),
        .I1(\reg_out[0]_2 [22]),
        .I2(addr_sync[0]),
        .O(reg_path[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_11
       (.I0(\reg_out[1]_0 [21]),
        .I1(\reg_out[0]_2 [21]),
        .I2(addr_sync[0]),
        .O(reg_path[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_12
       (.I0(\reg_out[1]_0 [20]),
        .I1(\reg_out[0]_2 [20]),
        .I2(addr_sync[0]),
        .O(reg_path[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_13
       (.I0(\reg_out[1]_0 [19]),
        .I1(\reg_out[0]_2 [19]),
        .I2(addr_sync[0]),
        .O(reg_path[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_14
       (.I0(\reg_out[1]_0 [18]),
        .I1(\reg_out[0]_2 [18]),
        .I2(addr_sync[0]),
        .O(reg_path[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_15
       (.I0(\reg_out[1]_0 [17]),
        .I1(\reg_out[0]_2 [17]),
        .I2(addr_sync[0]),
        .O(reg_path[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_16
       (.I0(\reg_out[1]_0 [16]),
        .I1(\reg_out[0]_2 [16]),
        .I2(addr_sync[0]),
        .O(reg_path[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_17
       (.I0(\reg_out[1]_0 [15]),
        .I1(\reg_out[0]_2 [15]),
        .I2(addr_sync[0]),
        .O(reg_path[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_18
       (.I0(\reg_out[1]_0 [14]),
        .I1(\reg_out[0]_2 [14]),
        .I2(addr_sync[0]),
        .O(reg_path[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_19
       (.I0(\reg_out[1]_0 [13]),
        .I1(\reg_out[0]_2 [13]),
        .I2(addr_sync[0]),
        .O(reg_path[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_2
       (.I0(\reg_out[1]_0 [30]),
        .I1(\reg_out[0]_2 [30]),
        .I2(addr_sync[0]),
        .O(reg_path[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_20
       (.I0(\reg_out[1]_0 [12]),
        .I1(\reg_out[0]_2 [12]),
        .I2(addr_sync[0]),
        .O(reg_path[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_21
       (.I0(\reg_out[1]_0 [11]),
        .I1(\reg_out[0]_2 [11]),
        .I2(addr_sync[0]),
        .O(reg_path[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_22
       (.I0(\reg_out[1]_0 [10]),
        .I1(\reg_out[0]_2 [10]),
        .I2(addr_sync[0]),
        .O(reg_path[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_23
       (.I0(\reg_out[1]_0 [9]),
        .I1(\reg_out[0]_2 [9]),
        .I2(addr_sync[0]),
        .O(reg_path[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_24
       (.I0(\reg_out[1]_0 [8]),
        .I1(\reg_out[0]_2 [8]),
        .I2(addr_sync[0]),
        .O(reg_path[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_25
       (.I0(\reg_out[1]_0 [7]),
        .I1(\reg_out[0]_2 [7]),
        .I2(addr_sync[0]),
        .O(reg_path[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_26
       (.I0(\reg_out[1]_0 [6]),
        .I1(\reg_out[0]_2 [6]),
        .I2(addr_sync[0]),
        .O(reg_path[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_27
       (.I0(\reg_out[1]_0 [5]),
        .I1(\reg_out[0]_2 [5]),
        .I2(addr_sync[0]),
        .O(reg_path[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_28
       (.I0(\reg_out[1]_0 [4]),
        .I1(\reg_out[0]_2 [4]),
        .I2(addr_sync[0]),
        .O(reg_path[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_29
       (.I0(\reg_out[1]_0 [3]),
        .I1(\reg_out[0]_2 [3]),
        .I2(addr_sync[0]),
        .O(reg_path[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_3
       (.I0(\reg_out[1]_0 [29]),
        .I1(\reg_out[0]_2 [29]),
        .I2(addr_sync[0]),
        .O(reg_path[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_30
       (.I0(\reg_out[1]_0 [2]),
        .I1(\reg_out[0]_2 [2]),
        .I2(addr_sync[0]),
        .O(reg_path[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_31
       (.I0(\reg_out[1]_0 [1]),
        .I1(\reg_out[0]_2 [1]),
        .I2(addr_sync[0]),
        .O(reg_path[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_32
       (.I0(\reg_out[1]_0 [0]),
        .I1(\reg_out[0]_2 [0]),
        .I2(addr_sync[0]),
        .O(reg_path[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_4
       (.I0(\reg_out[1]_0 [28]),
        .I1(\reg_out[0]_2 [28]),
        .I2(addr_sync[0]),
        .O(reg_path[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_5
       (.I0(\reg_out[1]_0 [27]),
        .I1(\reg_out[0]_2 [27]),
        .I2(addr_sync[0]),
        .O(reg_path[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_6
       (.I0(\reg_out[1]_0 [26]),
        .I1(\reg_out[0]_2 [26]),
        .I2(addr_sync[0]),
        .O(reg_path[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_7
       (.I0(\reg_out[1]_0 [25]),
        .I1(\reg_out[0]_2 [25]),
        .I2(addr_sync[0]),
        .O(reg_path[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_8
       (.I0(\reg_out[1]_0 [24]),
        .I1(\reg_out[0]_2 [24]),
        .I2(addr_sync[0]),
        .O(reg_path[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_path_inferred_i_9
       (.I0(\reg_out[1]_0 [23]),
        .I1(\reg_out[0]_2 [23]),
        .I2(addr_sync[0]),
        .O(reg_path[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[0]_i_1 
       (.I0(p_1_in_1[0]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[0]),
        .O(\register_bank[0].reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[10]_i_1 
       (.I0(p_1_in_1[10]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[10]),
        .O(\register_bank[0].reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[11]_i_1 
       (.I0(p_1_in_1[11]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[11]),
        .O(\register_bank[0].reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[12]_i_1 
       (.I0(p_1_in_1[12]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[12]),
        .O(\register_bank[0].reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[13]_i_1 
       (.I0(p_1_in_1[13]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[13]),
        .O(\register_bank[0].reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[14]_i_1 
       (.I0(p_1_in_1[14]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[14]),
        .O(\register_bank[0].reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[15]_i_1 
       (.I0(p_1_in_1[15]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[15]),
        .O(\register_bank[0].reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[16]_i_1 
       (.I0(p_1_in_1[16]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[16]),
        .O(\register_bank[0].reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[17]_i_1 
       (.I0(p_1_in_1[17]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[17]),
        .O(\register_bank[0].reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[18]_i_1 
       (.I0(p_1_in_1[18]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[18]),
        .O(\register_bank[0].reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[19]_i_1 
       (.I0(p_1_in_1[19]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[19]),
        .O(\register_bank[0].reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[1]_i_1 
       (.I0(p_1_in_1[1]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[1]),
        .O(\register_bank[0].reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[20]_i_1 
       (.I0(p_1_in_1[20]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[20]),
        .O(\register_bank[0].reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[21]_i_1 
       (.I0(p_1_in_1[21]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[21]),
        .O(\register_bank[0].reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[22]_i_1 
       (.I0(p_1_in_1[22]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[22]),
        .O(\register_bank[0].reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[23]_i_1 
       (.I0(p_1_in_1[23]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[23]),
        .O(\register_bank[0].reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[24]_i_1 
       (.I0(p_1_in_1[24]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[24]),
        .O(\register_bank[0].reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[25]_i_1 
       (.I0(p_1_in_1[25]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[25]),
        .O(\register_bank[0].reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[26]_i_1 
       (.I0(p_1_in_1[26]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[26]),
        .O(\register_bank[0].reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[27]_i_1 
       (.I0(p_1_in_1[27]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[27]),
        .O(\register_bank[0].reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[28]_i_1 
       (.I0(p_1_in_1[28]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[28]),
        .O(\register_bank[0].reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[29]_i_1 
       (.I0(p_1_in_1[29]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[29]),
        .O(\register_bank[0].reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[2]_i_1 
       (.I0(p_1_in_1[2]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[2]),
        .O(\register_bank[0].reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[30]_i_1 
       (.I0(p_1_in_1[30]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[30]),
        .O(\register_bank[0].reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \register_bank[0].reg[31]_i_1 
       (.I0(s_artico3_addr[8]),
        .I1(s_artico3_addr[9]),
        .I2(\memory_bank[0].mem_i_i_20_n_0 ),
        .I3(\register_bank[0].reg[31]_i_3_n_0 ),
        .I4(\register_bank[1].reg[31]_i_4_n_0 ),
        .I5(reg_we[0]),
        .O(\register_bank[0].reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[31]_i_2 
       (.I0(p_1_in_1[31]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[31]),
        .O(\register_bank[0].reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \register_bank[0].reg[31]_i_3 
       (.I0(s_artico3_addr[2]),
        .I1(s_artico3_addr[3]),
        .I2(s_artico3_addr[0]),
        .I3(s_artico3_addr[1]),
        .I4(s_artico3_mode),
        .I5(s_artico3_we),
        .O(\register_bank[0].reg[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[3]_i_1 
       (.I0(p_1_in_1[3]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[3]),
        .O(\register_bank[0].reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[4]_i_1 
       (.I0(p_1_in_1[4]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[4]),
        .O(\register_bank[0].reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[5]_i_1 
       (.I0(p_1_in_1[5]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[5]),
        .O(\register_bank[0].reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[6]_i_1 
       (.I0(p_1_in_1[6]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[6]),
        .O(\register_bank[0].reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[7]_i_1 
       (.I0(p_1_in_1[7]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[7]),
        .O(\register_bank[0].reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[8]_i_1 
       (.I0(p_1_in_1[8]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[8]),
        .O(\register_bank[0].reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[0].reg[9]_i_1 
       (.I0(p_1_in_1[9]),
        .I1(reg_we[0]),
        .I2(s_artico3_wdata[9]),
        .O(\register_bank[0].reg[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][0] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [0]),
        .Q(\reg_out[0]_2 [0]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][10] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [10]),
        .Q(\reg_out[0]_2 [10]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][11] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [11]),
        .Q(\reg_out[0]_2 [11]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][12] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [12]),
        .Q(\reg_out[0]_2 [12]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][13] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [13]),
        .Q(\reg_out[0]_2 [13]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][14] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [14]),
        .Q(\reg_out[0]_2 [14]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][15] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [15]),
        .Q(\reg_out[0]_2 [15]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][16] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [16]),
        .Q(\reg_out[0]_2 [16]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][17] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [17]),
        .Q(\reg_out[0]_2 [17]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][18] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [18]),
        .Q(\reg_out[0]_2 [18]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][19] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [19]),
        .Q(\reg_out[0]_2 [19]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][1] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [1]),
        .Q(\reg_out[0]_2 [1]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][20] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [20]),
        .Q(\reg_out[0]_2 [20]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][21] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [21]),
        .Q(\reg_out[0]_2 [21]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][22] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [22]),
        .Q(\reg_out[0]_2 [22]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][23] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [23]),
        .Q(\reg_out[0]_2 [23]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][24] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [24]),
        .Q(\reg_out[0]_2 [24]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][25] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [25]),
        .Q(\reg_out[0]_2 [25]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][26] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [26]),
        .Q(\reg_out[0]_2 [26]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][27] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [27]),
        .Q(\reg_out[0]_2 [27]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][28] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [28]),
        .Q(\reg_out[0]_2 [28]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][29] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [29]),
        .Q(\reg_out[0]_2 [29]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][2] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [2]),
        .Q(\reg_out[0]_2 [2]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][30] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [30]),
        .Q(\reg_out[0]_2 [30]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][31] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [31]),
        .Q(\reg_out[0]_2 [31]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][3] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [3]),
        .Q(\reg_out[0]_2 [3]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][4] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [4]),
        .Q(\reg_out[0]_2 [4]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][5] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [5]),
        .Q(\reg_out[0]_2 [5]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][6] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [6]),
        .Q(\reg_out[0]_2 [6]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][7] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [7]),
        .Q(\reg_out[0]_2 [7]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][8] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [8]),
        .Q(\reg_out[0]_2 [8]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[0].reg_out_reg[0][9] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[0]_11 [9]),
        .Q(\reg_out[0]_2 [9]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[0] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[0]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [0]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[10] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[10]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [10]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[11] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[11]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [11]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[12] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[12]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [12]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[13] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[13]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [13]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[14] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[14]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [14]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[15] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[15]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [15]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[16] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[16]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [16]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[17] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[17]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [17]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[18] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[18]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [18]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[19] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[19]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [19]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[1] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[1]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [1]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[20] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[20]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [20]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[21] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[21]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [21]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[22] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[22]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [22]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[23] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[23]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [23]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[24] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[24]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [24]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[25] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[25]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [25]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[26] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[26]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [26]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[27] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[27]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [27]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[28] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[28]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [28]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[29] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[29]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [29]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[2] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[2]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [2]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[30] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[30]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [30]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[31] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[31]_i_2_n_0 ),
        .Q(\reg_dout[0]_11 [31]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[3] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[3]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [3]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[4] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[4]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [4]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[5] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[5]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [5]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[6] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[6]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [6]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[7] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[7]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [7]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[8] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[8]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [8]),
        .R(rst_a));
  FDRE \register_bank[0].reg_reg[9] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[0].reg[31]_i_1_n_0 ),
        .D(\register_bank[0].reg[9]_i_1_n_0 ),
        .Q(\reg_dout[0]_11 [9]),
        .R(rst_a));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[10]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[11]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[12]),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[13]),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[14]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[15]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[16]),
        .O(p_1_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[17]),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[18]),
        .O(p_1_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[19]),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[20]),
        .O(p_1_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[21]),
        .O(p_1_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[22]),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[23]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[24]),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[25]),
        .O(p_1_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[26]),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[27]),
        .O(p_1_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[28]),
        .O(p_1_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[29]),
        .O(p_1_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \register_bank[1].reg[31]_i_1 
       (.I0(s_artico3_addr[8]),
        .I1(s_artico3_addr[9]),
        .I2(\memory_bank[0].mem_i_i_20_n_0 ),
        .I3(\register_bank[1].reg[31]_i_3_n_0 ),
        .I4(\register_bank[1].reg[31]_i_4_n_0 ),
        .I5(reg_we[1]),
        .O(\register_bank[1].reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[31]_i_2 
       (.I0(p_0_in[31]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \register_bank[1].reg[31]_i_3 
       (.I0(s_artico3_addr[2]),
        .I1(s_artico3_addr[3]),
        .I2(s_artico3_addr[0]),
        .I3(s_artico3_addr[1]),
        .I4(s_artico3_mode),
        .I5(s_artico3_we),
        .O(\register_bank[1].reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \register_bank[1].reg[31]_i_4 
       (.I0(s_artico3_addr[4]),
        .I1(s_artico3_addr[5]),
        .I2(s_artico3_addr[6]),
        .I3(s_artico3_addr[7]),
        .O(\register_bank[1].reg[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[4]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[7]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[8]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_bank[1].reg[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(reg_we[1]),
        .I2(s_artico3_wdata[9]),
        .O(p_1_in[9]));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][0] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [0]),
        .Q(\reg_out[1]_0 [0]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][10] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [10]),
        .Q(\reg_out[1]_0 [10]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][11] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [11]),
        .Q(\reg_out[1]_0 [11]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][12] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [12]),
        .Q(\reg_out[1]_0 [12]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][13] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [13]),
        .Q(\reg_out[1]_0 [13]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][14] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [14]),
        .Q(\reg_out[1]_0 [14]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][15] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [15]),
        .Q(\reg_out[1]_0 [15]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][16] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [16]),
        .Q(\reg_out[1]_0 [16]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][17] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [17]),
        .Q(\reg_out[1]_0 [17]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][18] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [18]),
        .Q(\reg_out[1]_0 [18]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][19] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [19]),
        .Q(\reg_out[1]_0 [19]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][1] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [1]),
        .Q(\reg_out[1]_0 [1]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][20] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [20]),
        .Q(\reg_out[1]_0 [20]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][21] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [21]),
        .Q(\reg_out[1]_0 [21]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][22] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [22]),
        .Q(\reg_out[1]_0 [22]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][23] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [23]),
        .Q(\reg_out[1]_0 [23]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][24] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [24]),
        .Q(\reg_out[1]_0 [24]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][25] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [25]),
        .Q(\reg_out[1]_0 [25]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][26] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [26]),
        .Q(\reg_out[1]_0 [26]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][27] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [27]),
        .Q(\reg_out[1]_0 [27]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][28] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [28]),
        .Q(\reg_out[1]_0 [28]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][29] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [29]),
        .Q(\reg_out[1]_0 [29]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][2] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [2]),
        .Q(\reg_out[1]_0 [2]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][30] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [30]),
        .Q(\reg_out[1]_0 [30]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][31] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [31]),
        .Q(\reg_out[1]_0 [31]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][3] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [3]),
        .Q(\reg_out[1]_0 [3]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][4] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [4]),
        .Q(\reg_out[1]_0 [4]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][5] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [5]),
        .Q(\reg_out[1]_0 [5]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][6] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [6]),
        .Q(\reg_out[1]_0 [6]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][7] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [7]),
        .Q(\reg_out[1]_0 [7]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][8] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [8]),
        .Q(\reg_out[1]_0 [8]),
        .R(rst_a));
  (* KEEP = "yes" *) 
  FDRE \register_bank[1].reg_out_reg[1][9] 
       (.C(s_artico3_aclk),
        .CE(1'b1),
        .D(\reg_dout[1]_12 [9]),
        .Q(\reg_out[1]_0 [9]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[0] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\reg_dout[1]_12 [0]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[10] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\reg_dout[1]_12 [10]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[11] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\reg_dout[1]_12 [11]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[12] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\reg_dout[1]_12 [12]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[13] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\reg_dout[1]_12 [13]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[14] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\reg_dout[1]_12 [14]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[15] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\reg_dout[1]_12 [15]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[16] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\reg_dout[1]_12 [16]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[17] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\reg_dout[1]_12 [17]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[18] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\reg_dout[1]_12 [18]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[19] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\reg_dout[1]_12 [19]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[1] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\reg_dout[1]_12 [1]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[20] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\reg_dout[1]_12 [20]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[21] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\reg_dout[1]_12 [21]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[22] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\reg_dout[1]_12 [22]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[23] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\reg_dout[1]_12 [23]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[24] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\reg_dout[1]_12 [24]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[25] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\reg_dout[1]_12 [25]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[26] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\reg_dout[1]_12 [26]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[27] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\reg_dout[1]_12 [27]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[28] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\reg_dout[1]_12 [28]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[29] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\reg_dout[1]_12 [29]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[2] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\reg_dout[1]_12 [2]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[30] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\reg_dout[1]_12 [30]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[31] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\reg_dout[1]_12 [31]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[3] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\reg_dout[1]_12 [3]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[4] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\reg_dout[1]_12 [4]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[5] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\reg_dout[1]_12 [5]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[6] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\reg_dout[1]_12 [6]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[7] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\reg_dout[1]_12 [7]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[8] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\reg_dout[1]_12 [8]),
        .R(rst_a));
  FDRE \register_bank[1].reg_reg[9] 
       (.C(s_artico3_aclk),
        .CE(\register_bank[1].reg[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\reg_dout[1]_12 [9]),
        .R(rst_a));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[0]_INST_0 
       (.I0(mem_path[0]),
        .I1(reg_path[0]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[0]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[10]_INST_0 
       (.I0(mem_path[10]),
        .I1(reg_path[10]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[10]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[11]_INST_0 
       (.I0(mem_path[11]),
        .I1(reg_path[11]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[11]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[12]_INST_0 
       (.I0(mem_path[12]),
        .I1(reg_path[12]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[12]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[13]_INST_0 
       (.I0(mem_path[13]),
        .I1(reg_path[13]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[13]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[14]_INST_0 
       (.I0(mem_path[14]),
        .I1(reg_path[14]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[14]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[15]_INST_0 
       (.I0(mem_path[15]),
        .I1(reg_path[15]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[15]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[16]_INST_0 
       (.I0(mem_path[16]),
        .I1(reg_path[16]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[16]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[17]_INST_0 
       (.I0(mem_path[17]),
        .I1(reg_path[17]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[17]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[18]_INST_0 
       (.I0(mem_path[18]),
        .I1(reg_path[18]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[18]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[19]_INST_0 
       (.I0(mem_path[19]),
        .I1(reg_path[19]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[19]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[1]_INST_0 
       (.I0(mem_path[1]),
        .I1(reg_path[1]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[1]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[20]_INST_0 
       (.I0(mem_path[20]),
        .I1(reg_path[20]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[20]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[21]_INST_0 
       (.I0(mem_path[21]),
        .I1(reg_path[21]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[21]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[22]_INST_0 
       (.I0(mem_path[22]),
        .I1(reg_path[22]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[22]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[23]_INST_0 
       (.I0(mem_path[23]),
        .I1(reg_path[23]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[23]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[24]_INST_0 
       (.I0(mem_path[24]),
        .I1(reg_path[24]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[24]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[25]_INST_0 
       (.I0(mem_path[25]),
        .I1(reg_path[25]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[25]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[26]_INST_0 
       (.I0(mem_path[26]),
        .I1(reg_path[26]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[26]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[27]_INST_0 
       (.I0(mem_path[27]),
        .I1(reg_path[27]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[27]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[28]_INST_0 
       (.I0(mem_path[28]),
        .I1(reg_path[28]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[28]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[29]_INST_0 
       (.I0(mem_path[29]),
        .I1(reg_path[29]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[29]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[2]_INST_0 
       (.I0(mem_path[2]),
        .I1(reg_path[2]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[2]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[30]_INST_0 
       (.I0(mem_path[30]),
        .I1(reg_path[30]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[30]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[31]_INST_0 
       (.I0(mem_path[31]),
        .I1(reg_path[31]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[31]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[3]_INST_0 
       (.I0(mem_path[3]),
        .I1(reg_path[3]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[3]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[4]_INST_0 
       (.I0(mem_path[4]),
        .I1(reg_path[4]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[4]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[5]_INST_0 
       (.I0(mem_path[5]),
        .I1(reg_path[5]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[5]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[6]_INST_0 
       (.I0(mem_path[6]),
        .I1(reg_path[6]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[6]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[7]_INST_0 
       (.I0(mem_path[7]),
        .I1(reg_path[7]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[7]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[8]_INST_0 
       (.I0(mem_path[8]),
        .I1(reg_path[8]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[8]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \s_artico3_rdata[9]_INST_0 
       (.I0(mem_path[9]),
        .I1(reg_path[9]),
        .I2(en_sync),
        .I3(mode_sync),
        .O(s_artico3_rdata[9]));
endmodule

(* C_ADDR_WIDTH = "16" *) (* C_DATA_WIDTH = "32" *) (* C_MEM_DEPTH = "512" *) 
(* C_MEM_MODE = "LOW_LATENCY" *) (* ORIG_REF_NAME = "bram_dualport" *) 
module system_a3_slot_0_0_bram_dualport
   (clk_a,
    rst_a,
    en_a,
    we_a,
    addr_a,
    din_a,
    dout_a,
    clk_b,
    rst_b,
    en_b,
    we_b,
    addr_b,
    din_b,
    dout_b);
  input clk_a;
  input rst_a;
  (* mark_debug = "true" *) input en_a;
  (* mark_debug = "true" *) input we_a;
  (* mark_debug = "true" *) input [15:0]addr_a;
  (* mark_debug = "true" *) input [31:0]din_a;
  (* mark_debug = "true" *) output [31:0]dout_a;
  input clk_b;
  input rst_b;
  (* mark_debug = "true" *) input en_b;
  (* mark_debug = "true" *) input we_b;
  (* mark_debug = "true" *) input [15:0]addr_b;
  (* mark_debug = "true" *) input [31:0]din_b;
  (* mark_debug = "true" *) output [31:0]dout_b;

  (* MARK_DEBUG *) wire [15:0]addr_a;
  (* MARK_DEBUG *) wire [15:0]addr_b;
  wire clk_a;
  wire clk_b;
  (* MARK_DEBUG *) wire [31:0]din_a;
  (* MARK_DEBUG *) wire [31:0]din_b;
  (* MARK_DEBUG *) wire [31:0]dout_a;
  (* MARK_DEBUG *) wire [31:0]dout_b;
  (* MARK_DEBUG *) wire en_a;
  (* MARK_DEBUG *) wire en_b;
  (* MARK_DEBUG *) wire we_a;
  (* MARK_DEBUG *) wire we_b;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_a[8:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_b[8:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(clk_a),
        .CLKBWRCLK(clk_b),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(din_a),
        .DINBDIN(din_b),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(dout_a),
        .DOUTBDOUT(dout_b),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en_a),
        .ENBWREN(en_b),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({we_a,we_a,we_a,we_a}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,we_b,we_b,we_b,we_b}));
endmodule

(* C_ADDR_WIDTH = "16" *) (* C_DATA_WIDTH = "32" *) (* C_MEM_DEPTH = "512" *) 
(* C_MEM_MODE = "LOW_LATENCY" *) (* ORIG_REF_NAME = "bram_dualport" *) 
module system_a3_slot_0_0_bram_dualport__1
   (clk_a,
    rst_a,
    en_a,
    we_a,
    addr_a,
    din_a,
    dout_a,
    clk_b,
    rst_b,
    en_b,
    we_b,
    addr_b,
    din_b,
    dout_b);
  input clk_a;
  input rst_a;
  (* mark_debug = "true" *) input en_a;
  (* mark_debug = "true" *) input we_a;
  (* mark_debug = "true" *) input [15:0]addr_a;
  (* mark_debug = "true" *) input [31:0]din_a;
  (* mark_debug = "true" *) output [31:0]dout_a;
  input clk_b;
  input rst_b;
  (* mark_debug = "true" *) input en_b;
  (* mark_debug = "true" *) input we_b;
  (* mark_debug = "true" *) input [15:0]addr_b;
  (* mark_debug = "true" *) input [31:0]din_b;
  (* mark_debug = "true" *) output [31:0]dout_b;

  (* MARK_DEBUG *) wire [15:0]addr_a;
  (* MARK_DEBUG *) wire [15:0]addr_b;
  wire clk_a;
  wire clk_b;
  (* MARK_DEBUG *) wire [31:0]din_a;
  (* MARK_DEBUG *) wire [31:0]din_b;
  (* MARK_DEBUG *) wire [31:0]dout_a;
  (* MARK_DEBUG *) wire [31:0]dout_b;
  (* MARK_DEBUG *) wire en_a;
  (* MARK_DEBUG *) wire en_b;
  (* MARK_DEBUG *) wire we_a;
  (* MARK_DEBUG *) wire we_b;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_a[8:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_b[8:0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(clk_a),
        .CLKBWRCLK(clk_b),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(din_a),
        .DINBDIN(din_b),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(dout_a),
        .DOUTBDOUT(dout_b),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en_a),
        .ENBWREN(en_b),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({we_a,we_a,we_a,we_a}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,we_b,we_b,we_b,we_b}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
