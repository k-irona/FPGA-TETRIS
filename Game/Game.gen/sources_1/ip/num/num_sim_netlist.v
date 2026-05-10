// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 24 20:55:44 2025
// Host        : LAPTOP-AF2G83QP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/Digital_lab/lab8/Game/Game.gen/sources_1/ip/num/num_sim_netlist.v
// Design      : num
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module num
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [80:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [80:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [80:0]dina;
  wire [80:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [80:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [80:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.249771 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "num.mem" *) 
  (* C_INIT_FILE_NAME = "num.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "81" *) 
  (* C_READ_WIDTH_B = "81" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "81" *) 
  (* C_WRITE_WIDTH_B = "81" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  num_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[80:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[80:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42304)
`pragma protect data_block
eh6lIcOGgOTOUQtSF08x8So04Y3Lao4xWo0ZHugbbG1hQRISSs900XJa+bByWvC8vmCA5HH5EHxx
3/4bQ1NkUXBWOSExmUkUbV+NmEJkZ2dhZYYMvRwb6j74OLLnxhTwCJe1/Hjz/n8tnAdzLnbt75IC
TGKGJQgi2jFFGFakTXr4ItJzeoDWm+VbXNlxH7hHN1StfOrYxq5TYxPAV8qNjt7uS2DAFS5EgMCK
fuZj8+U71a/v/dsWHTbpUpjHatfAoF5VDKTRXXIeBLpoGO988/Snr5Vt0lTqMZrZGcB6xushGskB
eWuAALZVT+7dfOTOuXU2UG5slfcMFMFg+TcY2YvzT4HVdSxe3PJOtn+6CuiiOqnz4EDwMzvZHSkE
pkCvPwLq0KggpKlUeP/Pq+GOp/J33oY8ow+yjrY/i5YKfaTTVN9H6tRbZtuBk1HufrQ60NJG/Hts
V5fPxkSSORl6WugbynE/C/8CG8QhmP1bgKGgIMyYgQt/x5RxSY52J1J22yxyzaGjEXVu0IHSesU8
2qtcsdJopI685po/1/xIuoa5ZPMGvFdyN4UqgJisVHvoGIdPr0kVEC7SzvZlah3JeC1P3qNswigr
hMv2pc8W0y774AXaYJ6GX1vseZfEOmgGgHyORThLtGWOtwAz4FrxI5qBrGvymYw0h5A+Z0RSzGAR
GLp7ZhMPrWDGFB4699+RFsRTDcObIOHFTA9xaoRf5yNeZo88hGmozjtTVuEvUPhnJPZ989NMAM0x
iEEY5IfAsoOMhYRdV/ZYaiMMBAuw5wJ9A09i4DuD3m5oF3KRwmhDD4xdQBSLNROSI3cinLeV8hnJ
gyImBfw7y/kXNM+MXQXuUqUMnvkLCGNpj9YI6gB7TwSf5YUkutbmqEdMHopqjdCoQUDkHg3t9SdY
QcNT9y1T0kcENp/+0ZAAvpmJrUxSQDlDtx5MZa6U98/U/i/n1kkbwSYuwoyKBRNiCuYYgU2V3kKL
TwVTC1TAeZSzMErhp2M+TjVt2q1C5lJiRdicV1VRm5fKkm3LkOjvKnr8Iy34gXuWHLC7CouOJqFm
CbcFKHGaryIF1mcCIE99KCNt8ujCAcixUWcSGletMJhugjdQ9kPH9b11n+EXzEQrm4pxl3vz9LgA
7JegwDd5xqX7xY0sIi2NI6JrcLV15bvbcPt9SucVdLdPqapp76iYAoswK1dk4p9u94CQaf/M812S
LRXVhLtdrSrQyxZcl/+E0uXHg+bErHuitxSxXlvPD+pYlTym2So8iUXop5LpIm0o/7cxgOsC/XYG
OAF+StbYUmRAZf0xnpNAEwd66khen6KS1RcLoOjM31oyEOj8b4Nvg2EysvYuiEqUwtmYyOzZ7Hvi
AwUrQ4ug9GKjCPvEezXiREsCjW4tlOm598hV/EaJ677b7c4eclKSN1vDiQvu2UTmeY7u90Q58kNq
kIUntYsoHKx197nppgiTPxYem3I20nVyFLjPOQVME3aYZQI5kQWx8k4f8qjVYV/rpLHwTU9DSXEE
0Z8LeFr5wJ/1167wf5dm5dJWjRKOaDnn1e599tRPWJNiRfCd/PlxzeFh5MOBvkCoVxFRynFnYIAi
20b2874nGHQwa/EXMvLNUP02Ptd0g1vqCbee82gjlsqPeARcVnXxzRs3UpCPhRQHElbQT7lexhpb
owl0c58Gc4wNKDLLvaswWgpkOq+aNPbTAGVDngRx6tvuMA2FrPgzP7S4OJbwywq03UxiSqzX8YAr
KQxMd34UH/emDAI8MtU2hUmfRp9j6ER5SykbDagyqlr5B4jMm8YP5FfFZApx9ls5CS61+ph5aaKR
92wCebx/T7eoerV8JoOxlQvmanoNAYAlEFxsdOvoGpi33K0iGIjOHGwc9RmTx7wuK1r8p7TKzvSM
Ebi0nUC6lsAngMeGj/v5u4i2RfEg//Q39Z26a9b1rf4ERM+pSPMwXYSD/GEVg1maqtRtxVkbQFou
4MT1KqgDjMnqPd7CkYU8x+FjGjYag70NgBC3TCvEIARqF9QZ9iCr2b0p9JVdSTGLsg+AwbbQte5+
+kM6IZFJnvYcvKNGE3KtoFgfbaLNivV8ksFJUqIOeocXDSByxeiuRtoMqkfCHMV6kwYwzHxUfTNw
NlqFqQbwgNZuLUpvTVUcWQdv0ZzWsF1Y9un1lLdQldnuNC14Jbd6n2yAHYdrAih0QBqcZpevnYFG
HXtKAOyaOOmrXbBX03Ym1p9wgUqDCoJ1nabZe5rpmt1CwDZN0oaMHp7BjKizGT2H/C2hqCUw8NyW
vMhooz8Iv/SLriEEPD1bGRRutl+jNYTMW/7KHmLkxC+U+oHDiwQQOHuq8uehkQ+3K2X63POUGw27
6pZLBPXu7I7kyuMhX32qh7DPBo6W3KZcmSGEtqrnKSw0akdBgF3nL6ez4/rs9R+X3sKg2CdISHZP
9KrBBc818yeFX7hUqBgUBuyBWkOsRkHHcIxMcKoITT2QdOPdwRMKVRpV6xyzf9IEztvCgDb5w35e
4mR7ljy2J9HeYbiN2bqKfv34frlXVu1X17vnDnVFD4J88kAR/0YgNPCE4neQFh3Sxyz4uLz8M3ir
LFiqrZ1W36Uqi2+XMrIrcl0jyGhnBw0V8/szJsp7KeUMkkobAnbnRoRDnaI81z1sAeEX15fRbfEm
CD/PQsyHhUl0GRTrEQS81sIfckwz3d0PnQ7b1Rpw/ic+2GWDjMMdExnZ4Os/F6V75KADP+5dI01V
lxOefDUAj5ezdYEmr99dpl41fTk5YbNOIMWBTu/VsWXxLtW/HY6GiB5B0nheX49e/2GhFue6tNez
BhevexUhjFi4xmglMWRkFh353WwYk9gCsyYVIN8hnQQDS3Vr3LBBfOJAn1QMC/3twjdMSZDlvm75
96/QEETitQKRPSghQea/yjtV+IbDNW6bgIzL4kgjHdXtkAmmAVGdZ/wwjsK97eVw1dNxb3clI5RY
vXRwFzE1yVKxeThF+XyWbUEG7YXfTYy4d+elvY197BNM4E/g1koS59VNXDLbdHV79/yIQwn6R9CN
U4U+28U3/tKfX6C6pt2yitrnNveGbwCFGQyGJCZdMj0UdKrkOkHsWxERRHMv4SmXDPWwYUY9UKKM
UvzE27mKbcXP+oQViMc+vaO3wv/GC9wAyYKAciErJemN01ocsjR0Mcz4hpJBjCiXOUQUb41fdJXx
3aDkAzZs6ZnXyiCmcRv0nSmxQYMjBWNtgLINRa0yOJZIh3LZFN2oIeC3k+ycqM3Pum9BbL5rLpri
JHTPATAbI5/2sN/MvMpNuc2oZ76rKIRz1eTcT65mP/pdsW//BgD7ulj9KwftsxaiQJGjztLSdMrz
7uWBPfW1dIX0puyW+Wfvc+zDVaFwGHj/z8Fdtr1dtYFZbnUsgPrlrRm29suxLLpgyzLMW6e45hCN
Zx5v1Be5ztedMPWl6twHv9WpEUoCCpksWEHHu2HeSR3txOPf0ewwW6iv+tMLt2Z2PNErVuM0aBJv
szsjAOEcmfMIyXICmZ7knqfkX8BcqVkrtsH2PgOPdELj4/XQTa9QzajSB4h0R7msKGecLkomoRVS
51ri8x0xldZWN+6Kd45qwFG+ajNC1YEhUc+UHZebscjKIGmQeEfIw0QOYqjdjkbk/puAb6M3sXSX
BoMyPLqmLvQgUrW5nRgC7dT/yoZL+d/fwVNgCaeFl+2Oq8TEJhtfHrSkI99FlZt92UvbVKo9T9EV
eGqpb13kYp0rzUc1Fd6V82xxo03Aq078Wwlg+CUITQt2VL8HPv5sO/83le8gfyW8yNDIHnl+NojK
YU4NHtLR+6hsfKRGkBTdr2O3jcKUB8mLLTt7Acmyhs3KYeosuqG+kVldPwt6E/NAdUkche9zv+ir
9oLyXllUJCXp62xeM0j1hnKdRQHcT/gMbd/RU/fX5e0C9EbkVBPrmk0kXHw2Guaa3Jz0gRxvfpY+
6gWfQ3YkmoA8lwa+y42JcXnNyG64Yv4OOnTbq7f09FS3EchlAIZymYr69Yk6wDI0dNWv6Qq1Jm5L
GAb67bDoPqamIohQN9YED/tnXQDe7xv90hk98PQ81IwbuQg8saPS4TY1YvW5/IYloarppBUu998C
Rjkk1Nx6Pt19JTKYHsAbgkgS9ukH1lohw6/GmtbL3SQU6A9A6dzdY2NVt8gw5LoLohfolC8aOjD7
pf9DnHS+MK8bDeKAVgQB4yRVjZ29NmKWDWAtvt0vRX3sHvkJtwkS+v7ltfeoGACEiE4mVdeGMDqq
CxI5uIjsPHKLpyiIwMg2gbhtGfpiwF7O7Tj/6Xn2E4V50EC6f75+D+EASL2lD+33WaT2VcDiPFcC
UAg22c4GWwq3v+t8RhHSlgrMGow8BRbfgMSldELBnrxAgpYH/Rhtg7/IpusBMO7cv7vq3ITz+iuM
nSq/M3y6+pik6ejJc1pDf/ZtYNB6mijCwgLcgFGjQeN42dwxA7nCfZ0EmOAw8NidD6e+9i+A7AvS
t4kdMM+h+5DNw2x7nMW82Fp3IEpC1ruH/1yfrsGpWtuNinvJlmhL7fG2PTyGZFwuo9Gatqsa1610
9kcJzJVgmM+hhCdiXMcaIZ6Gm/F1JEmUhnU0OZfUPRZOTvQGMWDnn7BBEmkYn78NT++ijUrTYqOz
4Hjn+o+T49Vp/G2CTFK8uclVjoQJ4H1UKQEni2MkzK+vJbkK7UlLJ+QiIy5kJ7JwLxeF57ME+TMM
H6D68BKmelD/tzIukRtSYAOi1xKegeXuDYYyXRSQVp6z2uCvtTvDWV8TQunytc9yKvahToiLIk67
+4FlN7+EzZsjKmFaUHFdkGe5CMZaYt5BlNgY5Vu1VcvOWysikP3XwW/E5A1L+qZfgeLYDGo62cPj
phoJUcp1KFq2Fn7JV08HVoYkoiFb41kJpznLZqmvLy2DfUaUb1A532k5z8OwhlPsMbYhrYiYA4HM
pfseIXpvuZdqYOnKZygo7oiutzkp/b1hdoCUkYdF0fk5nyBOSKilSMtvjykTxA4li0IoZyAwwSc6
Dp+nyZ88tLpaBCzTkYczW9/hlo1H5eJk/JhD8kSBAHZlfLPvc3nWNbTSfOsan+gKVtmwiEDCVi9t
5eeyQaKy8gk53/1h2kNc8pH/26uVngxoW8JQDGt/uWQ8aUEyWO3MbssJJtjhrfqnp8OFRwLNM6KW
4XXI0pvjY6DD7u3bF7GT0B+7x58iAI48L2eEIFP2yMGM/sJnlP0eX8mSK9KLgMYSe1FnQ0kyWM+0
BEXp8K6H/EisCkiSbBGKRMMEmoKB8bxxbKR06GrRyQM9cllXFbpg7lJhDaCiA9zkrCreIMWt6l45
6qf7DptkXiTWhf7feWdyjQJDTLuwnMk0lo18oFGJDDzie0McVl2hUfLVV8nL5WX6QHvFEfGxQ0Kv
mn6wM/5UwTcavc3hijBU2JJRawq6OTvocdNp5p6WQntmlrIHKxrRyDx4/Sgpc3fmNhR26m0b8pke
up6t0dX+XqseFxVvfFqda3AWxcwOBWg5opq+DL0T8u+03F6d4TxsuZqJXDaLasXPpGuX8v43hdJ+
uOsI+n6ng+1D7qOCqZqdaU1fggUidTAbojfmtolhdyRtldS4sbtibGLkUnHyQ5H9HL3PD9P4tFlG
zMsGodwqFKAsVdF3YroiS+gOdDknXWNUbsKqflEWfYdrZqVmXWTJFv8TTUS5kKYYUBJg2mETsbaG
MgNzlvXy2qkFLOH2YdfsynePp0btEjenUutHA6dQWkiUSG3vYlGlTy3a9KmScfKZSCiP571AqtRE
ZeHekKqd0DBCmmeKWnsCz98Y1Q3hvEbLK0H8yEqp0S+BiJumSUIqYHP9vpWJPauIXugJvDvv1X7t
afK4AkKcKQ+7Moe2E50JVhwF6+F8xFnH6DO0pG7nINJmW5dHWS76mHqLshnzQ26EnMMsT8blxnQp
NfDHkBpaiejkIHCqfg/+vhWUPSe8hAuGOx3gmtTpkGynmuUVKfoxNA1wV41RAv8vT+uQgYT5lKZg
Le1a9ryI1C2mRnYt5Z4ajUOr/3+9IxCGBaIrA1qEaZ8LH5RcmbUncO4Ia7tsQMIR0vvKS3J6517J
ShOZYnJVKN/BHwQYyuW1vCyAXwdcbrwQeBzia3o920b8deEVj6u8RH8ILv/2V4Fp8aVFWqRLjd+3
GU4rWTkg8TpUG/4yB7wsYnZefawaRJTEy8gSTFMywO/37o216avi8/vR08FYowSOSjzgX+YJ9jq/
wu7jrBfsMdPKUvq5XUT+IFp1zLHEU4QekkPywrFUtmkwjSjFM+kcvLwD3rltDNI8MyFv9AVwqKNo
UpczuUEGS2uFRd/Zb6Dy08K0NQ0OPeRx0nlFM7sgNb1OI2UVF5AIA3jpYHeQ9ZxU/fNBhrckwBoN
klydw0heJ6FZBWcLLeXKUe5re+dEtFotuSBcIAcrylQVltidu4F438CuKaPmVyOqQ739P6TNZeAH
s+fla/3PBUuWCts8awDCVaerjmx44/6C6kBuwUxwsXVht0ZQjn+9U/BjQVTyScFropIibeMXmtIs
CY/8gRrPvu5Vu4ZoTknVVtzYqzYp1EfZiG9if3/9sXNRlKK9AUsC6ydfPguTzlsIPsABy8l7uD98
Ll45aoTlhN2+zDsLEKpcnoFFjNRT4Y6+1AZwTVR/UXhWKyILKIr78YwpJACKaHL15m3tgbj3L5bQ
FKYpOkM4YRSJTsWXICKzoclBUHte2MkXtqHk7v6XSnVaTCW6Y+8OSHYiFeu9OGN2QJ/KbPTzpOIh
HTEgp62QT9B71+CJi7ruNuplhyKWqYbr1lzjoj+YPnKIrs2SRPAw/VdInMtShsCo+dFL4NUSBA+Y
3zgt9hGFCLE4u+Mes+hHT72I+kjEwFRoke/VRy7rLOE7yubrzjqOAV6JsGFS8ECsN4Zy2Ab5Ocrf
uDXcWDnbq31DjTKOYpZ3GSs3sE7sjotR1rUKO0lRxPnFymENQ73ZmRJXQ7CH6inJwLynLs/2BAXy
weY4fl6QGWwNul0B4qzR2Miy4VsDcX/Nh0jKJ6iHqmE0+VAoitSWefHJ+vXhHEgYMP8iUFuBwJw0
aDzpsNR8rvUSf7iQPM2HfUuZlLphI6UrlyzPbCh9FpdG6FCepuOJZKA4SDRPvst4VoTx++o9lc8D
GpI9jzPXgqIPCrhLiaAOIXm1wLSqAPjjgEG9ok/KvB5kBK1WbdG8TeWMUSvWdxAkEoaQ3GqAuDup
QsxSKkzEcwiosrnjlddJiA/i7soVhrOjJZbqC+EezoZDqhO9ieJXc7z/kFFR9uXXA9MxvJ/LbYlu
HLf6z0mBQc/UcmW3FiLwb7xg153CMVDQVbbXlvSMrCqyWi0A+26cfVW+8yRVJpvdhi4TIZ7Sfve2
Q5sbs5g6Dh2EceUbare8aFi8fmlriLubaUZkX3vGTauzPF7Y9ihfhkov1KYq/65McWAWe5sbxrqd
s4KA3uU8B/8FlIh5Lnvz7N9jskmq2WQwfERAtE93NE6H6oiNa26zwShXlwaeJKwko8jEQ2NPY/xq
om1IDewDW7Rebq0OUh71ysGcxf+eqGTMkjiOL9g5PLGrMi3FyBbhNxtQ1vP9C0AiMdQX8Id8MtRb
XjaNDwpavfhgvug9LQ1wMDBH9/joY1kdHE3j/eqDkPD1WDUKHzbvCIiXmJrsfbIqZQnA2S8GrYJo
6qeT+shPlDWdrR4mIdMMOQ8cV0Dv17xUbcWRWHu0UBEt33MDVskwUXLg06VGF2QXCS1j18VUKKjN
EqJvyPs5bqsjRDKXsvnsxNELqGQhif56QBc1hbH7Pm3D6Azp37a7E6ZBXgEKqxXkhmsx7FnjEvej
BDMYDSnaXJPvSlXYgimK1fmmkP0OG1s+mu9xYqvQZ5Va8y6oFMxP8ugcnHjwsGNBCMRIVKjRYKWl
dX84j4gcdcu2WqAgKbkhqjw4qcCf97l0PLwlZy2W+P76vJUqD5oKtFeeSntq+T2fQQsyocVWvb0s
D2+TF7M/uSBoPqsYYneRe8wELOzP2e3XXNbbzL5tu5pEwQuhAtoQpr4xBaFC/UsNODPoy205SDUT
rWRrYrMs9qxAmX2uFSe6h456q6tMNVv6Os1skYfLBZvA29nmRyd5T3FTwxP7Y4cJ2WYZmUvaTyZy
jXKWQvEHrw79HWeZOn4mKdsKH06AOrXNRTrPRWoC5fnjQIkrs9GPoBv652G1arwDu0xS06tayGlI
mRQlndFzcCTz4aiwCVfgQdjGpIL4iQeZW4OrIDdPLOR9Abe1ekr3k5GQrpHyks070aEbcW2QXzEy
bgUUTEl1mya4BQsFKBirFG9w6xHCvMeTWpdJjwVy7dovQLzwGUVS4k7XAvpd7W29G0KC0LM1GURu
lJG7udCX/RUSCDxPmZ+y9ac3ZMt/U0RcP+s0mzZW8hSe4B0UuWrbVQVB856WbnXpORM2kWYoPhOK
7qyZvlRR5Ixdx76BBlNQLfQgPEO8pZwBvkZP2H8bkJTIVo9/65QTC3LsGLsPepOZBfwU8zd5+5Sh
wB0KvtuH4YgvYdvG7QzTbDB1L5mFTzmiRctrgJB3lZwpQ1K21e5whXBzTevWwKfr9fddnpIGJc89
vIesYQOEB5NTgTn3LW5jtfn9qk+P5jLRsdA05++UYi9Xhg13PfWxLZzhbg7/RYav0tjUSDfAEopu
8fuRzYX3NOHbDq8AlVIhDOYWynMo1nMPVNRFLvc1kqUGusKWBRJPmwSH3RTINgO+nYhWRHOc8/MB
QARKv1alEzkx+hb/BMQmMcW7qh31mkm7WJje2lwFb86dXfkTvPMGZnW5wyB+YYgT0FcmKNJHSxG4
UvS6A9RYe2WTTagLfeSnBOj3RbZ6bEyNoIL8hisIo61GsfBc/VsWenYQKHRw2Sg4P3WfMgDChOJI
nMw9W4tU6reeDPHu4H/71Gx94xMwvdJJRlaHhAi8WHJJp1/43u1GQNB0gzGw0X30M4/nOmRTl0+x
5fHeuGDMAxr/t9vkP6Lc++u1jfqpvXl0fLM9yJ7+grQja7Nc7Y80Swjt8Zc39oK8QBvZO8U3iEh9
jbr9JFOarPE1Yaz5Sek8bti7WmrfRTQKXjjP+ZbA7xn3NouWYlaOCCZrg8VzUFrPRfXOEfJ9tX5U
Df6oD/5OvHCjd7oEpNWp07NRI2st0CvFRQ0xzG+ig3YC3uV3awFmt9BIFMXEQw5JaZF2IRc1ERGe
xofbMMkYbj/Dgp2362+eZWeMB/XyZZyMt45n0SND1QJTU9wbP8BM2nEAOCV5WT9CfGtwuSCPbLc/
YKpq5sfB+/KqxRJXl3m3bFrvzIxMYuvQoR6uSnFrZEKZ8UwcmluxZtE+6BxZqk6YbgsAAE54TKTl
lufRHmXB64Abd6mg2g6/OheJo7dnebeqOlqUOrexoZWril3FgeE2Hf5b+p+DqLB7bLUQnXlocpUU
CHF/sHUOAxS1SiIP7d3g6OEcHeu0L24o5KacmiaraQBJgKh6RdIvnE2ba3FJX4fFBjF9HOag6Xk2
lkSM4kTCBFF/1yUPaD+ohXHIz3u0WY+uHbEeHSAlo7gm68BS9pWFNpLft+ORSZOCOon4LEpO2bfl
wneUcwzTd/abBBp0Oigag7o/eAwx3gugnDzY7J1qiQQ7UsoDc62RvGHgl3ETK1JsNBAQw5Tjett6
auCutybC7h1fGTjU/aM+rXtcuFgfyVr5Gmw4HkcfSghvwww5lcefiycyRzvvgFcgqp7OFNKgdDme
wye+3AzMFL9qWEkw4CzJQsd0J3zKngyl62svRNtYZcSx4LawGrRlJJOrG/SenSDGQWXU1nYUV6pb
bdNlGHIlA5yU3YdDI6Dz7gJAGuZz9glA1hhjbV0/cQayiwnK7atGTe8c6zxMXSG8+KVNcwYW5s+X
/2NjWsWrwxl2H3fpmoyk334wn5armNGXbiXk0soX1GdxtLsxZla/tEAFuUdSry3hBNDa4pMefDmh
E0nANyu5vs8+FZNJE4PSSG0RpTHe4MMna3qlEuQXttUmtZ81p90VQW/HgOttG/R4ghsqlvbqGt68
LjUjQCVEuHQxTeb7vk0d5nUt8C8R8omHOvQTt54uPfDvNKX4mLCk1VJnGDol0vVRMAnxAy08svTN
2AT9WrUlDzUw3iBsRjfgieiDCyQ28saISF9JkYqrtTx1g8TzjRVShkG61N+1kHrqTvtCTJeymDyo
fL0jBYJBRuAd7VmIbqh+Rw7/+vyKWLD9feWhzlySrBzntN3aApbkAW02Den0O5lwdUojV51er38u
KX6iqiYAI+t9ms43Yn/8ncz5I1vCCAwthmpEi2B/WHbeNxwg1fN9z0mYfv6wqVm8YmT6+P+WGiDt
XBX93A9QRFCViZSWsEOS+1kHiyTyJ/OKXRTeso9A3Llrts7r8LaEW8YaOmyF44kXQDvfG50EZnqh
TSmS3LvqecYkhdo7NjeTJBnc6Ap80q/m6ijLjme04z6LADwLiNazbdG1qtwgtN2g02DT2M7gZJkG
uMTA5Zj0j0G2xt341NZ40nuZ5TDi2d/4+1SNuZ1lXS8Ukd86HVE2V9Za01ED/G+IvU7MzXeOBJ5W
GBPoJjHu3D9NCuLHyJsyXp0baqw9hiB/9gG1uM1JThQ4vfhP923A60x0T1x7PK0O9BP+bQ2jsu6y
mEiRS1bi07FmhZTXpLmcIJ0KhI2SFm+JzpbS/jSDDhD+jgR+5Wq5PvuvNNMWSF0wOavvLVQBCOfG
JKrGm2T+BfarOZUyU8rfmb8SL9Z1ETGeI06gMtuXfzJtor/dK030sM3lGbXoz/lkCrAftBYLDV8P
sqQDdOE/FMdthejIxYSuolrIxgn+d0HWwQATMwlaQEfL3IBhUoC0Ps8NsyVZdjKnhctteSAT38Ls
q147otnaRgvIkPlX6a3uSnjrRhBwGt5XhBIit85bqinesank65EMDQZF9dPsl51XNKL54q3nuvqT
ICAd49LcbgzuIE+eVRP9LxMhva/DZntdX9D5qmmLRXXyChb/0QLKb85JViwmw3thZ4lar6GW5bAA
KDDjlgC2pwo17PsFue6G/l9eenvd4ztMvHXMjeyCGceqXUNU51SWZsG+EofzJ5O26/O8vZuBht8r
t52dmscWcRFR4HFZbrZ4g++5eqhL+v/dGJQswJflQlQWL7kt5i9TxOQAb1Xeg4JBRGwzy0xse61P
pQC+g0U7OY3n+5ojVWtKEjyMfzcV1le8VNRVt3GBu+LcrQSTZO2Im8JNYQTDgACrdSGxJPwf5byP
TYwoeD0gy017WSJcTY59EcpMOso5Bmv/I1tkojO8YDAFVnKBZH7Fz+xC4UIojgr+3+hjjW5ByKlT
peYsFZhp/lNqSZwZqdHaUxPMTlJGXlZTzod1jN+CIKGzv7CBP5OwAdebo7gahDzO5B5GpwtT3/n1
wDroDtVbnU3P/KsCzMceTDiTe5QLQKD43u0buuDh7w+4Wf1q3vXyLhJKCz0LRYdWsYw/84hxYBbb
UulsiE/SUx5DW/KuMwtiZ+cmNLfUkGnyBnU3PGCW5LfWVRMPXMY4A3P1o9hJQ4lHjJF+7V7+/HHA
Xe9Gjf5kz+NGjAYYP7EoghpLMu1hs9h39a1M/KubkUbb3pOaGAAsAqEyBLqj1ZaOWkQUkrINRZEr
BGgBqLjQf+Z1iGBa8Qmh8gx5qi+K+eM03jLziVLd0KhJO6ez5U+CP6JTUcg19bOVUua10YYE9Z9m
1DZV4LjWP7aTjrSJ5wXYqNUy81hkyyzki70yN2JqRzqz4QDu3sFOdYdbJ+89JGLg472MYHn+bv18
v0NGmGn1q+bRLL0I7tfEVSOi3OcIHjO7HgOfZ7J0BNkhDeYDnkypwYGIj3QuOo3fB+DNOdqCz/rD
X5UOYCui1qQS45ph2VkHIusWzzKnE1p2XvrhDne5tlRSpbhT5gGa97Ru+seiOj/nM6XhoPhhPJmr
RUk6zLykf2NUFXkY5n5rBIKWz0+yAJRrPtp4uuTyHwdPVXnrVmefhZVnuGwKAoRfvxzKe4pvSyw5
2oV51fkQjfrog/vV7Es2PvEstxUVikPmM9ogjeGdo3yTSoJVbHxbO6OgWsW3IQbBIel/wgZ8EZ/C
bENBZdzHTF4PlxRrKre4GqHzVDBFerRVyZZv+g8i79pEvhUetTSwpR41gO8oTAnvxNrgX4i+ZsFA
DYT5YilTD0HKBTn8bCKCh9nEy7Jm5dnO9327avJQa1ZMNVQ+Sbp13WtkxWw+Jgt3Kgt0EeMEym1D
CM0sIe2mQ/aLdXUFLr3QCuAb4mcmf2TOilA+p5uh8239v6dH89XeCqR8uwP6szaRYZ/yW625mxxY
vVZarvzLYx6BwzKv5IOWyZ1KSJ1L30OcKzOIOeecky4999WYGqczq+mEO+eoEZh4FGLjMwmuQPSB
D4FUopGQZoojv5f/jPZOVdX7cy9x2UqkEGlZOpKgBjQKPK5JeSiGu0tfk9HRCRLINOIgVV9tivQJ
3zUjIamwi9WaJXALvFcoTumTaUQ7WyFaQqiYiJLrsFk++L9zUkS7zGuHzTTPySh+9XAD0DDHxhZw
8qimtlmTl5FUSi/5CShRPJQe58FWUQUZCPjCSgECTNW7VqvCZmtq8IM3ruNRFJHRZw13k/KAgK3u
Oc05NlxG68ckrqBwczm/cnLoO/s1/LuJiZgfRc318990SDJxYFG6QWWw9waVFnn3JVDCmtJqmNSX
Uh8dmtcBBbA+yh/n/VSnhK2fQcwlk5kntOp7RPXmkCDG6lq4osUPCH8j5Ckrd7DEruXp3R6AfyTk
TcWAkkgnjHjVovySEXhKZYFCrQ6141jtEYUUcNcpieCK2/4QbRLmM/RUlh4P0v+r+fx6UzNq6uAg
VJ3ERHn/EcF5bMyQ88oGz1ax/nffjcGkSOwyJS1a50IzQU7As/F+VPqff2zyS5VphUADmwwOKLUL
QRlz1JrysuZ6VPSa/nltVfU+gFPTYgEq4axLF1e1GRuogzTIZPHyAvnv7/co2TPY6XhKfKYz4Wm6
4ZFS8POnCnwP0vot9bSsI6JGh82/ZTYVorqLAS6eTXYKmHDenI9d6Mf0/Cly8BwCRqZoT1Q/Xo9O
KYb1R+OFTXiuZFWVkXUiXYS4RPub4ovG/K3HGWRtEWNZUcjTSeubhkM27+dIdLEgS9hJnPgvUcrI
kppP6Q8rv8fw91LHnRTnmKr81lfAoho2OLtcppjsKYoBnXw+1YB2HjSJ5C0aYZyQ1gy7UoMUfW8T
b58qJX4awlpW9M16lCimadSQijLSh7mu1vhawheKzkH6MhkQ8VNLHzm4ae4aYpYCKt/t6+YPoDqX
k98/XeI1OdCmZJHgQjfxvdv4Ip1ExOZzxzmaqODPU16dMroTGQB4G17GxrKvJE2RobnPkE6ZnUn0
WBVKyRdpIsYCEpGhUBR07Gy+N/7AffteNDnU1azNN9V7zzVWrGIdMC/NBsaKD4VESylMmOs6pKS6
aF+TEEo72zElnSwpKpuKzaQ3qX8jQXkDDKtJTvGJONElyRESisWNHQughFarNyk2rC9Urigp6vjq
mgPor4HiPZr033CsSfdHbxcIhvvdQ48LA+zCtFxoOcb6gzj6kMo2Vq+o3asz1roSeoSm0HAWbNBU
d7NxqxEhUNVd4Oth95KnW/0Z3+ODif10n2kg5qnxFEZZcF8yx1x+8WPtWScr4hB9X4exhNIpaXMh
0vMI0J+EVtiF9F/tsMv9C7ocZCHXvFDfLP83VgkdnP/seDbCvsQ8NGk6BHMC6R7ecy7HbdtLoDeu
8IZBMNQ/gZBlZeMgHCwKAUN+PD28UrXO6ybgdxEjwj65WMC8rTDBgzG8uM5r9JhOKiATQPdEmc9j
5ebVrtuHcfTneOYkij0mY/TKpyrOpsdRjjUec6Asc+g1tsL2PpQVHJaXoTSwpWzz/133ijGxHfYu
DXfuE6mdvOCJlybSNLgAWVWp8EsbK8aHoamzycU4dtAD+qm08Nfn1Dmc2kZcHFFRe4s9/vXIk+FA
IGFne2V/KHgNb1sVg5iqpsbeNWofiXxKle0hZokdCUov4MaH10OMpgZBKxgHjpMbm0TpJdZSgxzK
+vQEjfgBaj+jqSqK8BqSw9z5LL9GXJXjDrqEUKYMPlmrV+UzjYvQCPo5/uwfV3HwotlWHfuWQycb
ZAt0phSdpJiAB3oFYbM36TAkkc8Cxrfc/waHs+dvkH2hr1JVwri4FCjo+8+bI+xwT+Y4wrher45b
kzuTIw95ZAkQTZkB6GC8EN/mRgiwIOlDZN/RdvmRxoR4d2Hkquegpz461y7WuCfxjEWaKoUDJmFB
2R1MiultyBIGeI7AsIWnK9/YLXMKgyzGyYImQkzwEx8nNFNrQgxbvQzorfVCxtzpKGzZYNLPOKMf
BgrYgq/oOe6WEG/j72DQzlWlsha5RQ2sM6lqXj44dMMaKpHQRi4lbKFr4NjFcQ1EHATVnnYfLFsy
LIcSQ1RcHsNqh5VqtrTc6hB/LOTS7Gs9GIedigqJSiZW1qHRqNXxwzykUQaEyCpPVMmh/fuiJtwx
n2viIanwU7i8+jmd/L/5XU1htcgGU0EwSP574Ga6RKp0L+HzrdQkV7Tku+Q3lmzBfRplRGvs4hSW
YFg/eX9f3WtyZkgEmL59CMpX9MQtyhgNXrHbT0iXhs0H1erScxXVqrTGTtAL9QJhmmTqNI9OyW7y
uo7BUP3axmDKoxnRUBS89T2CKqRi84d4Vrxcm9IKf/wGXaYawZLfepgy/+f5GcCxwwxOr+KVSoGG
QuPoAdiTguw8te5KTPXVy5+MZ9PUToPq6L58DH6ovPAf4mvhxv7+S3KxlTyBArgrBnRnHEPuBkr8
aJRHFiNFPVMNeO1SxUHM4FZH+18iKpff5OshbmxCIb2hr3bJOF5hKQKotkmaIhjIv4vX+N+MzIlQ
TOXqJr3AA8oin+8B5D4udHIPgeV7Brp6AtFQU6pFvoebjWhhia9pSWiHMX482iVhVqk8IXEvEUnt
ZKWpEfzSWvVGO9Jto/sGCtiHDQ8w+SXwFhnw9Y4t3vFZsRJ60KBa/eGR9OkTbkzZyp+ViwzX/eEc
4P0GEvi3/QQpr7u+S7egbfabREe7c13VRpOAwjHep+bPyCwDIPq7ZrsvNDu/kJiy2OJT0GvG2ttk
I2q12QZZPV4yAYTex1gjndb42BsbLKeiVzMmPGqVsrwzNWSz4kRCFcyDUqT7EEGx6JxI9duHdXXG
IoIe/vVdohyw+pQjeiZhgz0fbAaLJEccE+8+n6rCsD2860Cw0Epa5YrffNZIzB3sCwWrIkgqCNT0
K2GGZdXKJrr5ARBioF8RyN70ZyrMv00nntV2w+wH2MaulPPLeLu0Rw+d0BNpuyg6jVeFpTFDKzJe
ZqperOGO0lNoT3KWQrQ4i+b3qzvYEIjm2nd7KMc7yGri5y21MSdiWRWNYYMnWcNsKQsXylZuCMpr
iigskHn30e+jhQym1Kbvn025oKVb9ZEl1OLh2TndpTWbQAsiMoHfyhtO+QZuECOBkYt7yME3rYUw
MwaBOjD8O/QloXOIelmfjiLFMUe6+XArYpylpKdaqJX5NIstIR/vhNop++bYfycyJggCfMC4Niy9
hbsrA3Uq4E0Jnb3nxRbnfRlcMWBQEgeN6cnHv0NCEgi157hA09EeLPrNzzZ5kouTNcyGJaRGJ5Sk
vep9u6CnoSPSHpvikS6T1UcqlPCdXwGkiRft8Kerk4KFLv32ulVRBoyNquUCSg5lPsR8z/a59PQW
oZg+QidVeGscOWtWfpHlWHsl697U1ZAOFn8xom4un8//TYRbiXswxCSZhhG/qsWbgpmmJ27cMfeX
HIfCVUEZQ+LB7MFvOMhy7p7cFpcs3T8m+gQdiEtSuUi5ogoJ/0s5g7/KBdaxqAuwImc8tczYQiSX
ME+bOKYAer2dZTFZu7YjDiII3gHBVzDb7VGJj5NoT0mZaxa445eQqlAG2WD6PIM0oThDlf2ds8t+
f4cktX/KmmrH03wrCGXFoMmmNq5KLp1muX7P10PqyQdfHV32h5miRBEVUkGAVFU+zFxsYzh5SXTX
UkQBCYB7IXHOReVk2jnDFTYkM9eRPULZhS885mXshYt1FuT8qAF+epf5QNfQ8VMpEAhAKEpZsuD2
BXM3vhZHdmfRFoDCOmg+bxJ78Uw4P/XEdBpCmtUd1HI8MwH83UQUvH11JLkh7RLXmxqO3byreBS2
ZuhZu+YS1dOr7ymaIhrdIFx1qTywF0SK28SnPoIBFcHJDr+L+eZtrFjBTm8dZcveX+XSYUhvIS4l
40TRS4v+5x+/eIhwarLUPBmv8sOBwyiERzb2+WbDG7G+mICwC9LE5bZevZ/2Q7TySH1Bx5sNRTLV
yCMXPEU+pg3iu8iZj/sqItEGYqKqVpT/n2AHLIBB9JYa3YVXl7xIlAkkYhqOkJ3T4dawiJhdxMjK
hIqdmKsGIhuNfH3T5zuZ8oEXp2kGT08RW83C0L7U7XuR+w7uMbClWeXH6OEevLTstZ7fFP+TdSod
fV44Kflg2tP2g3GYDwt0FnP/T5p+EB5V/AWO+Bi5oMTK1tLGZD0vLURuQfm4MXJoh3h+UQyJlQDr
kBFQm7RlfJpJh8DFAhqJ4QYF2OCkghKape++WkOhulCz529irZe6HhNKRl94gNSIl354Kd352o8m
nWNxuNgOgssDotL8L0LJx4Fp6dXF7ivt0sm6mNnfeQmM/NqIcBWfAgesiNad+G4jJAZM0n+NY6Gr
6AsKMdlXusMEsNUZ17UprxAlGJlUEuPZlU+ibRMHPZXV3KpkQgNA+jOzxTpsmXe9NvzjA+a9aFym
0vMBaoOZWFsll/U1Nkrn5f6jEO398GF0E0DtpcsFHZPeQv0kqMlxafxVbjw9eKJAlkYWKqDWuDhT
DhMdhxEqqeS/MLEIWY15OKWvV5+dLf09ZJQqB1xymvSYqbgVBowYtrc+1vYUsrcF9Rc1E1w+90I3
4KJSSOq6Vri1TLbJXKFb86caaEhCtOMxBewwN3mQYBvAyiXgsI7mAusBwbFrBm2obaVs+c7JGp5x
x5uCIi3McP24OKgFDU3DRqk3006m2sEgwaPWq6Gc+yQelgd5ogHmayuPq9UF1w4oPty3XZCP99W9
z747T7l1j21U5nj5DufrUoIBLYgoLddfuyL76Ckj/yEZjdNsvf2YuJ7qgO7k6GWTabe5NLb8Gt7N
FAmSS1iLH54NWNwNjTehQxJBfzEJsQzZMwI93U3v33LiHZAWZPt5+SPfrdqhEg1Y0LhmuhmtHhiF
GR7d//60D4RQ7pp7c3AoecFJ69xE40x52fOP/yqOA9EZa/A9HALpkswYmed1mY5fhFJ/0RTN5XOL
zRnx+0XnxLbfY6BKMA4Z8KvaEoPmpAU5BOsYY2exqGFN14JhEDU+o78lnKUdrP/JaeWJaMFftyIJ
ZsUZnk1GbvYr+pEVqG4sQNb491liUSLK7cfwpm7YTEXsU0WsfyUoz6tJES3LyfRpRzkrFipwqgiY
kMQb3GFP5iy1rHplF54a8TPE7UzXK+1dpk5Ciy7gsz6J+eUjT4RwC4/04QZuwT1v+bvv8B23KkfV
q0P+BGl+80WtIluyHIOi//6PfIpzmKu0b+v6UqjfTkz25WCY6+S2D9BcbZPyVZmGEIWTsiARAQVq
n8vyWWVH1/dc6wX3H+0K4asANA+BrBFzoLG3dJl8sCAVtONuctu5Zc7bF4yZ6H1aQWRDYekyRLYX
vpRuXHzR1sOS1RWxuzoeV0dg7l4AUajJ4YmdvudXnztilo2ed+4xms+QuVd9MOT+WRpj77VnzpnV
wzo/edHJdQzNj2op4fhHnKWcMulUkiD+GODGUWZqG3oY4ly1yLk5U2UlNlUCue0Infk8F7V0a07v
iZmiXsgydNMykKvMbJ0pbdMu+OFAK995vwRFajgwSZtaBzFWufOCEeovQ5oU8rsftzMf7bsgvJhu
ohBZ4of4+iBvtzkBJu/ioM5B29Z3Sowp9k6uoHuCX6622VIiKLyAGTrK1FEu0JVNb/zccUYxSKlj
THHfXCioX98UIkfRl04WftIaoSCz9sxqBrNUpDFWqfiZHvBnOS+ApI6Mpp5gYf0S7sbe1x55BnWD
qbFyT1kG9uhw17QoQMaUefSxCcrDIikecBc5fPTZJ3icFJb95iG1uf7+U9AWKrAVZ0FTFG5E9tnp
frYYr/zbX20Z6pKi+IbeLcelovutgZosw2mXRpW1eCu9yA9SscgUqh1Fsn5f0jNKgyBWJZHP+9Wx
OL7fxIUjOhsLvHRaTc6FTij1rcyN5Vn/aK81qCOkKvXG98BUGGrWEYSZ3C8+AS8+jvitlTDipjvX
Y+w2DfBsyVPfiA1WT6tRxfd+rD+i+GMdN5AuE65qhJbzHQAdChFndshpjdFJRz3LS/sdmK1la2HU
lW7wQ2aqXyax9C7ppJnSFVV+jEZ7x2U6zroLmZaZvbYdZAJjNaXiVh+N/ldcJqL7rmrBupyOgVkn
aFfWAB3b5AggoKDYq+8DqXFN0RwB7Hs/qSjknwoZ/521Bj8HRR6ZYVxJmKc5wwSC7A7QGUl1Oirm
508QgkZI3QMgCDOze7zqy5sEqzBCnISitYBrZnjb54rPzmkfzgeavgvUSWTQpIk4fq5OfpCz5GJX
GuyCQj5UJZNF4y8odqouJ04P9koo90k4genzsdMg6L2ntAYNY/NazEdO7C63iAVHfp6cvPAnKSnx
HNMvhcFgFOCA7mYSoRrcDgXhA2B1IPPuNdsD7ihnoOCEapnHTsG3QfBSPvxlLf2K8rqgtPXAYy2c
giOzS8yWfjtfV9CSNklhpupF5uvgGstyApBlFE/yoa2f+HsGnFOyGIW+k43yZEXKAqhnS/AHlk/H
qp/W0CQxyArn9Tkg28Cg978eDZOx5IvspkK/b+LxN3rprzgNP2fimnUZZyaqR7eZrRkkt7ZOU8Bx
reIvG9EdDjjqQBgpG/cb1lTegUwnaJFnNiCP2TB/I9IuYHt1ZakGn6SCYIR/HtGRIC6PV+pWzktg
Fa8m4QQjqbfbMCLYuwP0IFEvwQ/xmu+RRmIFW8hp+6OQRSQTlaE6mbxrlUNrd12OLZQw1g3sm/g8
nF+pn7j63C1VxF/TGFtBioT/kcoPnszokPDV8IiP5Ik7mJ6yxkM/7sjneg3QGMZMwIfcsHx1Seye
lKN0XKsscO6fG/MLYBfodXjNXsesi+68aH4UlEf8HCHfvLkRoRJIQD5nb5fDS3QG4eYDSjfaUfc3
PPZncu0LjUgMB3qsddZHa8AL2yTKuik+LZf+cDQ2ugF3pxSJnoqD2FhFe6sjilPgjWbOznHjjCH1
eFq2RB8/52xPdRCu/ZII7CSH6idvVhA492ZM3K074/5iiTdE7oiZmTwvzb1Y77wWNrT7ojBaA3Rd
2cP/3D4vANJhp31tjDVo6/wVkzUS/tLsojq0a2KblXS9VXp6Hw/+GTUtoCJqWRW7wJCPDb3CW2fD
pcURakoUY7kHK/pJm+cAv/QYAV+/kAIXLkMTZEJZlIMRnX3vmckH10flXnWxDgxftRk84Dlv9121
p3MnqFaNcYKzFFWj/QrWlkd9PsH89X7l7a9x7EK8aPNsKVjv7FxiyEYsYPGs1CcUr1fmiAIjvj7F
fG1aKuhfP3mmLkTIdzpMi+WgR406uIQUzOP/2eQN8V8Ueiqw2z99YdcFGkH/gsEmfJhsuEPz7Kn1
j+5EIxim7aMcCmYCWSqpEP4q087UWB7cWEBJ1emdgBEnsJV65Y9KOfqw6cQk+9A4oRPTcON2/CQ1
yu+Lgtk+YoBMraj5pbJ+yFu4rRhIzDwZOcQDy3aMh8Xhe/WI53OXvs97VAOGjy9g8xy5UDFw4OLS
OW5+0T48oQu0b+pikfLfm1ntfs6SmD9bUWzRy3cPvTTVe5IfTsNyIcn2frmM8J2Xtg2EX6Rj4Br8
bkvNKzGUStmvy8XqUGbdb0iEXhRr1SBXjvmLmtTpsrkT0Bam2wpPb7BXe11WsslSTmH5LS64yxa9
NdRdbgwUxFtuxKcI9hCGp7T7AL1P6yFdfyh1mWE8SE5YmJB30kvTfL7B8WJAVA7dGEnNSaUhn4ZF
w6dqTaCxMdhpTnMBZS5QfOH+LbN5QTd0XwoFOBtPxgBiP4NpaC88wB5W3B+alEpKosmUEwpsEhxl
VJdXvJLoCY3+nzE3+Vv6cHt9St92ooe+y7OW0LLNxqQkX06+pOcEXUzyKRL//jHn++wzkb1q4xQd
hKHHyIAq5K6CeHitnjTsXgkeNe5Brojg2NP/QbLTU6DdFk0p668zg2UKz9V9MzoEOfh1rCnSrD6l
lCoA01ruKCOMJpNYWhqSHSwzacbAIXMMelTAzmLQBpOJ4Z0pz0W280mfDVN9x890IQ/8Q+RVthyL
V6gZnS6q/JuXMtYJyE2GpffSEjWkvN4XXu3vVKF+wwAiX3JPvHmAqfbVA1Q5V1cjCiP2LEJ2D8m2
mE5CV/CaHb/XejHs7k1+x0+v9Njl8A3qPOZl1au/bErPiHGI6jgvl/7mNmBNwWjUyPq5Nl2csocs
dBHSQQzAjVH0mGac6VK2We/nYB53B1mLGYlDruQivXek6PKdn0ZFlJck9jpaepXKhdSLxZntybmZ
rTtVowtyRfAaQg3susqsJpNx42FM0bi0rzuoUD9a5OZrbvOJjbDyv2LOHJjnnIL0jwIhO5/JtWq+
L5r7A2jYrgevExonpleguqd0T+t4+IjmV1uyMnBO5kM11BS+BckgXt2qLzvIARdOnm5iQe51RzHR
zFWUUpLU5Px90TFLPWOskvbOKjNhyIHNOVpB48flQ9L6e9c9ti9DLdBiZ9zDns1WKJUmn0DDtmQf
c/VvLUEQQwNg/WGHwD4banDCTMoCbIzNtGfa+QuN1Oh3aNpTjEotZ+bt4XNc1sQcGAD6UEj+dOBi
D+mTV6om+mt8jjni85nExYBTNR1DXYK8uGmecVxOYMC87ISTiyUz2zE1GEQDY2JyUCgYq1XsTd5o
Yp1I2DVRJNAFG59sPgyTKv4YPhqnnRCPPH2c5R3vbgFer0FgUWq2r5zE9ofpuL7m+YF4L3tyoAVU
/SZvlmgzyMP8vpeXq+LSW7ySuECMSEpjTcsQ1DJXO0Uay5xL86kIRjGn0mEqAyNf6noGLmcpQoVR
TQUCgwXzbK7u2mKdmyoXaBlbryLRrZbus1asFbVyzo4yoNwMgcXxKfIroxGX1wem4R31NSa2fmy6
ssztPArTLNx5UO12JlmgBDK8GGQP0/hDFsDanQudZP1rrm44RCKU3xsc8Nc9pTzcloqdvljRBfKN
iqQXANJ7qzIcqVbFXKTzMpGLYdeCM2vhuYq/1zDRX1w02GDVbkY3pZSt5eiY8pWDO+TEGAm8jx8c
y+5rQnKJxP8LiJFpFY86LXLZ03NghVllPMRer2E2tQ6wAiPWESwSf0Xrbu//uDgBE/KA67yJWzN5
JfcEMryWaXOcJsL1SKm0na1jnp7FIrQ8dny6fe4tSHoM6xc4yPKKNEK4rDrQsCms/CNI4My177jv
DT1k1zFwyWR0grRUDyFVtRq2D03eKbiMKgSfqTInP3O/NkhX+9Ud76Tp1hzvwm+wrefhdt4BCb+H
akulg31gP0h6WQfcWQvx/3XPtr9L53VTuYm6sQ+nuJo9qwTlCmDTVdBsdACmbTvfZSZBT5ia0NTc
YWhZtmj0VDDaeGwPSZSk7lJ2VQNRa6aYGKe/Lo+p6V/uOwVD4uT+vcu9ugVjz4YoMdhF+KZaXT3C
+n6ca6BEJa5Dik2MD4/IRuj80VnuOlpmLV//b9mC9yvKYIRL79SD5elX/vsOPnl/PRI6fRTURM/E
ABAPJJUe1s0ueVWNCmB9X0Ca/NVIqblGVPZuW+C71U8E1tdTIMyKEgwFre/4kIUnKFz0Ex07CdE1
CyESU8x309gvoTA4gjNazDJP2g76fEj450A+b0CTrschLIAYQJM6kUEpvO+a9Iu8lisjmulDHxZq
iy6lbxCghwF5ahrLYKiN5KQ3hqmM/TvH502POi+Me8KRYl5FYQ3kGLUghLcQ/TEnwHzMfCdnyzDU
An0myPyZICkhcSgF3YAR+MEc69X2AVKneEKchguHgKr4+cPvMfACCPQV9EyMRauXMeq6p0whmiuw
ZSq1dxfjk0tQJ5+Q+FliV0tgL+tSZiUx0DuSGEpkXw+qydhweHO8zWfu2iLSQgnHlqpT2lvfdRv5
qXRKOMjirl1WkQb5CfauRHljB+NLW6P7OdgRh/vICSjO28/CTATIHkghWy273lvnu3uNTBoV9oGG
g9rgDaZRQJwgkUc00x+wTddUBSU8LG7OrYf9AP1dHEEEJPdLmyoWGf3WEnJX9vh0EB9Ghjw3zKbl
nrwprp+2D6yBCw1s841Y9ggP7qf/VvKkHZYQu27EfxQ2PIeVwvD9ElTXLGss6fIZhNcxBbBex0h8
2HTxgOtO5etPkU2ciDwjpzG3Hnd1N+MtNttKV3qf/D94IIu4y4TCVmWPM3v9EnPs5m2bzJg3UdEf
ZKJZyyhf2LuhjAwEU+FdC0fAPG1ICDtH8XF3eubihX/+/5Aa3ZYV4x52VXcNdMII2C3zTKQsCt4U
I3Tv+lmukvbYjMcRxLZfgkfKZqD1/8heZaqNUnbfDfPn1HIMyHmVpgAkELpwpmrQEG/vcW0dzR3z
tKRRvMAfOpU4PBB2fGWGe2CAq0/51ci4Ic3JsL9QAHfgqf5Qjsip5KhdRqh4EuSPs+Q5Aydwr9rI
kyVyMgIZPr8962rzbH18FVooZBXfIG0iFWS35ucGj4yL4ySboY7DsvE12SUMbqJueC7l/No07wOC
QHOgoQZurz1Mu/ht0xkx7J6PN9/dv/zaJdWsdYkr8pQ+zps/Jk7OJBmIQY4r6cZzB11Rx2HwZ2NH
aM2+J45fMw1vOZaTK838sewriKl8EW1LI7Qb6X6Y7OvBjAkbecsZQ91vdTueNrIBU39oOiIOgNOv
CSa66p0SqnOwrCx0ymtbROBHJp/Jp0zT4kB4Ougc5OVPzIkFoQS22M0xjZGdq0AHpwfcgUHaTRNw
VtgaFnf7HnxthF60rkC5fZ/oIA4yq/712/l2qYJC5sui9Ug9jCrhFpVbFJ8xSVU/DLtoFEmkhX39
qzyG62Gac2YmmrxaqRV81NqLqBf4Vv8YnYROsmBp9/jS4YCpRgqJKjVrv8TycDciskFTQ5zRNeTw
5w9DHwbAimQSZA567L6smxgXOnRbPRItLxnx191MApCLpbqXJOB7mGCBiThJTcmZeGD3QILSA59Y
Mtu3hIzB1qpoQXnS6rrCcNIRZz5KHZHjHE3oy++sg+3QnqZ7hxWuLWIylGafjFUSkP9aeFgTz/M/
FJnaKVYYAaDm701BTAmV5mYUtpK0ifWvt5bPVcQWhqXFEXHMk03t4r2DjH0XHY8RBlldE9PsiZ1q
af3KLrlxttXKVqJSf++jWeyl2BHDxzlBnPpMRNGY8OecMKfmrUff4ju62HutJtLaJiMQDF+G8Owy
NPBGYS2inRqQ/V8T1Skqmk8ZyoHC+7QWZ4mhT4ZAk5fDUnw2cGU2czJQRlqyDy+ZS+Sa6pldUR6d
Fh6dCv07v5Gh9x+FdQEtYIYI17UOOj/AbIPl+z5JhR8kfSA1d25ZAyxhGmgMQ74idNAnXIOoBu+o
4lJUNbXsUeTnWsE+Eu9VAcPpZb1XRtJgr3dyyFK3h1OJXEEgMnZUaLZR3TGw0XPuzejH9x3SQ1lB
1YWG6cbdX2j24vxY9JwsKQryBdlf1wZwzE92sCdpG9YxKleK/eGOTxoUwbR33nfBs8QMyRqxbD8v
r2vynoHTQxB/Q7B3/rw/0FEhqV3IopdqyEZ7il68wDKtSeFcYRjUnLDeFKEMQkfAN9HgYi2afHGP
qiTFVKjuEx5nkSVKbPMZ3cLxb1PEixksSr6N4q+J9LXLZ+P/ra4e2sS0I7zPMcdm0bUhLCYdlobZ
j8i4GDMjVjrcDxs/fPhS0uXg7Oi5hmucPyw9z5ltl+vg/rao6fka+s3Q6cW/R4JTCANBTedcNsJm
MuENPeNhb4uEcekGDPDvn+ej1Ldbft/kNkz6w0dKIP73YOg37HRnVNG4dwNPeGSCrgaaHPN46PJL
maGCTccs6RcBut/EVpvPlajC2NaoDdFjBx1MvGTfGV4hu3y++doN+8+0gfHM0r8na6rbinYYUBBh
klysA9EQHqxZ3c/RO8ZCafeIetx2SYjttMot7qi+RH93Ei2QRyb6lRQ9i/buXRY7YaJtYcHdX/c1
9n7KwdJrHV3P6Exfe2tJ+Gtnugo164ugGs+By55vALinlIZpsJIb5GbenAJ7e7/AULWViaXYjrOF
chay4qWL/e7Zq4awo2rxMoAiiSpscjHbr4D8Xu/TGvinBTNcyuJamAPgxKh/sg0hv2PsD35+Zmp1
e8kbK6Z7fA+gvzVgKBNZCMLegz4OHi2efGu+oz6w1C44T3Amx9nEfd3fzsv+UIhnV3vrC6F+Z9Yt
H1XXIny+fDvWMTGE/E7KrtAq+nMrkEArkIYMO/BzCqsG8nfGYVRvUu5HzajXjeCBx0fQkbGDmsmU
j94wcIHmOWFbDkrA0Gg95hUfdWPF4Hv+UgZaln/P+prRjdgi9KJrbxOz1TfGAok9kTgth+5/+sz7
t6sy2ABeicpvGb9Yz5ChhxavuIpD9SRItKAfHSrYNVI02tkLK39f7uYiRfQNpkTWmmA+bp+ZBPnC
g0IHmZR6lxDGtbm2zX0/xUnt6SoRsvl5D2v01PHntDDuM43Up/WOqhY7hR/O+N2bHSsRE04Fi1JF
AqzojHvsRqE3zqOKA4id7WbteopkJl2Ph4EgX2qqmPPOsWFvcrvGqBqN+XEHl/S20BVjf30BNdDQ
fgOcbV63YZWQ8/ISwtXcUG0E5zB1VFuj2Wcb8rrJW9Dfqg/vbZqyVf7+xhp3rtI/Od1GpCQlt/IE
4AUJdPXL1pBFp4x/B7ljaPunkwByevSysLfg11n1AH403RLRh9JhBVRNn5gRd04MnoYcGEYD8K13
nYaZwZatQyx1kTy2sqDvDCMGi0+yuMwPO6tCWgTj8vz6JwkmSUGkmOYNSFcdy3kqVNEdRrssuGmB
aOoIYJ926PCWhyU01aIIuS3cgBV4W7ol4hfgjF3ftkPqaQ5PxjmmorJxYPp+hMVRUlc1xojVYJwf
liOlwIaz4FlXSlwgNrMx4wi+O0L8DaEFqiKYvBtTnJdsbLF2HCaTGYsAkRSCJBrtyOyltlvPOjrM
OMd9CBcWi5QCmhQiIc2g7qCy5IZTK95lb8JKeWIWpbIQALjeXPOnlaJcRkHycQK997SFeBldEbHC
U6+r5z/IjgpRf5Kt4FtMqiyPjnvnR4LMt1y7bvuKTjg3LFOZgPD+dNvp3RkrTp8RWVfQPTxDSAGz
KCPVN5JxAza2Cq3JAPaUolX6zQsAtSV7LsVDgU1LD3/ekryGfDkDKHbJD2ezARnibwqEGTd95/VF
bzYfZfxKmv96w35APsG1IGEUdd5hySTvpL/5f5KhCSnQRxRHF/A9MH+sb36s595CXFQ6UHkE9Ofa
s6OOhR9pIGjEknA9XTcYRHe59PPVAkMkfW4IBU7ChWfmXXoDHBIgyn87vgmsQJtapB05Ky2fHpxo
rpAW8pzNK9Xe6RbuU8Dd47fab7Qo+lIpiwFLEfmIoq9deEiTOWKd5EUndZ1PnzIYTuWIfVSnxHMn
kZYF5DACYFmvv2iM8zG9lD9zTiKDgDnP/qGCiX3oriYzeK+OIpE8kL0dOa45Oq6s36/UCngcstuY
dNAjydmGlWWQWfhSKAhLqPEdj58G3A2+yy2Ay0n6K1QcBFXYs5U0fuz7m+HQAc/vTKuOjrsE4IlP
VdW2Eon3OqssuS0FTbQSb8tfp6wYCBeyeK8qzVAJFhmS9/9osX1thdLKQWMSpdnHY0IT0qHWF8EN
wN/wL/uJfncuT2BfzKPUKDTCH3HKYGuEewDaAn6/Jal/jKlSoXwTM9u7qX9qXVKIr6LfUbW2iSz1
9LAKcb9vQWlZazommyCc9Cl/ftQ5Sv96DSJt69EQ3Vf8yLj5NI/OXHceS/qtjc+HWiH3FPLwZa5e
NPFDF7GxcTxhqavG1wYLWypCqKmQwgAzkMkUYoKGAcNkMp2rBuqZmoNlt/LawL23Ld3Q/SnwKNCO
RsdgsqQEM9VIu+zdKmP7T9XjuWD1DMDsWnRTXX9DLQmw388V51lY9t0Ifb6EiWdZ7Ia5KGw1qHGq
GENcKZeGQDD1ddALJKGQcRZ3sX2GRoQL3ul1uXV8eO7P5wfWBSC6Fvg9RXGuKswCOZg8diHXi5zw
Iv3w3KF0BLCIt1clZL/cElD83RW1D3PaJfTvv569/DdSi4k1gVxDG+TJiFnueolNs2VWz4OPtv+J
eSJq7G0SeyAjrGz2IhcoAli9d68vnPzD4qNkahvB0evzhqusviavjb0eQiPwdWkDuOd8x9IohwVn
H7te013yPYAUY2lNvvIcCVM7sOl1pmU/utdtEUSVwhCwtk2tC2qm7kRTbs+eMG4N7S91OmSalKse
F/PBF47Cnf0cxPtLOr5O11d3gsqcbodqvTIl+AphxjclK3cqXlGTujuFALwvSa0Vu5EtioAhb9Ba
O2HhO2VdKn7jyoi/fM/iHUZvw+Z4wjeCEFi8l+ALEpDwonz8cVRkMTUghwtNaoZYuLctOa04gY+0
WC9TJkYiWmrKKCDmkynlwlVs/SmutZZVRmhJsPY5vSEis834E384L82Wh5JQR+0dBQyzxEUTH5UR
/aLcXphvSKbHTOT+E4JXQDd2JpPafUdABMfNYifeefkYryTYwr5wTI4h7QAlOvwQmVoY6jifeGrn
XDd8JkcnLKsxMZQf5+IFh2M2KswKqZS7l+SMA5taLNzMCqNVsA5AON7qE185hOCMh1DUgEFDkA5O
+kJfcv4pcTqILJ9+QxV8Pbxia9BLSbQvCrank9kSiy37RkH5c0yDPMGAyS3L5UEDSXBvdvXemhrz
kVQ2yVxFqRy1Nnou4OLlhUrwdYhd6hyJGVc1tux8R6wPLKf20fZ4aznM1NUGNdnXmIhZL2gDWnr1
rlr0pYoJGzReNrzaf3NmyAhBd+JP3OhhFWaBLwujunfCjLXZWgfaASIXqPEauaZlv3pGY7US7zNg
TzSzul1+AJskY3dM/YjOIyXn44Cnxfhzadj5ghbWvyOZ1WzQQAGeikfaSlhJ1Srgs8wBf/3gTP9P
bmbVAS5id5pKZSCaHmh7/Azy399Mh3dYxW2DUXfkLZRD+CCpHMcOLHRe/YPNtNHXqi48L9DkeAyl
hnR5xmXHpVXaToheK5I6sdbAOwfIIDu1AO7IVx/lfMHwoxw+G51vwVbKQ+KWA6/Di6kOsqllHJ5h
BrfXWVb0ZijnZqSa5cD2cGLce94K3mUXr+0VgEj9PuLO4bAzUGXYXAGdkP+4FIEh76frT3VEiPLz
SSQcjzXP1943orp0WolLROxQVbXgx6rc0jD8qSaTjNYRU/bMiTHIbF32rN82/ybRYC04azN+LSND
9PQj62+UAzhp0Kw2+oGMc3WXWui9c+33/FevQBSOXJR7sqKnbZxU1ncjB7iUbFnwElasgnWQYXG5
kNfBcQJUJGljtnWlr2NShS9HKzG+RE7cAtrZx+/3mRCLTfEh4kZSg4nyOhSibhrUcSh4hy6a7r6g
TmNI474SGuNwlRZq5+Fwkl4wIEATzXQKhTlCUNrqo7LhyJ2Ckwvz2ah7eoL5YXbZIv4aSpi/QyDq
2AecFJWmgaClw4LtEQpv+C9ZfaOIlqWb13oT8c7p2EibptXsbNETpvz/ZismMithcr0/YUQmYHpi
PmBzr74fXpoEWy8uhPpRwJR+10e4xQ/D8V66H83m/piM3lnovHKu/9BCWtYLsiA/sRHlazt8X0SQ
N10UySPoKOtwjFg8LewF8T+/j0YADDA0NCtOG1YKNRxJuSA+RByAWmmeWBi2NYW+ZQz4pXnJ2ejP
07Fijji2pqPCrf2dE81mFk1LBN/273zhRJnHWibJfbqm5e0bMaBg0lBYDH07kKYih9ORK6zAbc/g
/mQhGt4wdRP0gS1R1Coi31cKudweYjHeXpaHg1q03T2QUIny5aW8IQEcbEvOTSsntzP7CZr09Cmx
aNMD1kJ2U9tOrCy765+fIkta+nCRDP54jAwdmh1zexnV0x33pT9W2MWwqZIGa87p96QmAWLYhXWE
my1XgHHe6rneMgnNCNkDvuJMtyWvgEFk/CFwz4Hu1DiuHfLzkqZbibCHl7Fo9BkLsdqb8omRTdDV
kKm9Pw4a9YPxYz5hkxmNi3E6QRXfjmVOMsw+/nVDWV93V+mUY94XkIQG0vmva+SFwuOQ5TuUi9xm
5bZ9Ib6wvO6t5IvwowgJxeA/ykjjwKkaonm76jnQawWnFNqacM4oEmv4Ypxad+33eN06IEsniE5V
UTxxpVueUPfK/02IVfrVygTddkgJ6loIgvR/hdz903+BbA5SZAhNlriUngJrOGtK1MiOSb8wmPVV
5/3BNrL/aunAwMRqwv3FTjuInLG0vf55gqD9LCgOpyl2lLb+hyE27oVcUs1/BIE+dsqn+IIh9/DE
/A/D8BB+4tmgi4oUv1Y/FenLNHgwLnGwBtb290vcUHLkrfVsDQwu6wvq7ygShpeO1Z0IAgo1Ec36
8OVN/XMn/7n8qw3de09L33kgHb/l0pAwzp9bUcYqRkrXsRlxtEKopNc1+k/3BVWv9NyIDURveSwI
z7DafvY9Oe/soZQ+etpdJl52Echi5zLpJ66OubTBfkXJzG6DQLEq4Wr5lSStrIOq4FrQgz80k1xL
ks96DFPxrBjMdxjZXZs8c5VIeHJYurBkzVQw4/KzmxIa3T3rYay4xCd62xtvTGgCuIPQt2pSboWX
RSZi3RkddysELUPTX26VR4k1X1X25XcCN3TFLApggICFsaYmVr/2rY0VyumrilsBmvOJ2iLx/SRp
/RrwI2aDWs+0Hq+Xii9b13y7pZPmVPqx7wretOOCFfXZve+2fcEfvmiYs+zVKIsff6hHR/ZVGLin
TMwQ+dm5csDP8udsqkJ1rUPjMPaKH9UUWX8lAYgfr5VCe/HMtKnl5P6wAjeTphoWEzwcK+pPcXYE
tQTEswXA2KrpUuPZD17zOVx7UNB3SjA1Akedk9y8Hu+bbDndDBe9Ch9sHEOHghvmbmQOBArOWRkv
4tr8twbzfnUVffQpK3gNwcg5V/o2KEVS5vH7M5SGRjtdO/JUZK/LNbOZspYj1c3vlYOP8W9NMJpw
SaMR2aOaQTBDQVYMS/GUnFc/LGf1G31TxscDd0kQaryANT9LK5miEwPzd25GMqVGBMIgQq7Mgslk
VG1O5MKFwBA/sSEu28ddbwAVzlUFdbLPbiMsf/ANb2w3+AS3h5aaREZn8tJYicdkNk0sTlUv/TdS
Kdzag4RJs5sewW0BxC/lgBrIwrK+s6qbI7GDjSUTZX3T1ZpX+v+ODt9ZggrFoaNmhvgnzMg6+h3y
7yVZzCoHv9F0QYEQodedK+bV6G8SQfjwrg0FmLiGXt7mgTT8GvaewWMe/VER1H+LjftqtqA4Ob7z
p86y+PcdEXewSeT4Mn3VuSEn/N6SjplYgWi34cw8FRW8V3ZQBs9joS1+rHa9hdfshtpI7jlk9NCs
rFMQr7Ip7mUoKRzkz/tcAZKawJpUHDi4dkCZcLjO05CEYTCrVLrKgkNPbZuGv5Q5emF/A389rU8b
7JqwPR2Q2xg+EmufcEnQTYCc9afqYEktabQgXYCPPjzP+9SXcry2pW5JVlKhrizZRJxf80y6q+bY
2DGvROQEU72oVoncFUNHtIT/HqrK8I/mX+eOWOtpz6zuE1EYQorALH73vtGBEjblgsl3Jmq+WXMD
1DgumDGA3p0c20RjIdkjJcKTmfZ12fq89HkK6EdbS+Uw32J2XgxZEyoXi9JfxFcX8mTVrs4J2xk5
+AGuHw+uD9TDcJsdlPg1s9Extt5fKt/3dtw0xjWFpyJzN84NH/IW35cpvllA3/Z6waogt/oTeJcd
F0mGYvhD5KmlHiX+QIm3HgdibxE51VaeiBQ10K55GZZk9Mj9xZu1AV2cafhSdaWt1ZKgf8voKUVg
+Pgbuy4dUtiIUVBoBxPY7JSF7Vxx5oToBROla9vx+YpLv4nEHF4yPVkpr73FXDHlcTmnz/JsBzH9
3l3cA64YdKRUYmJ3ft73CzquX6lUnUKQko9ShKjF5HZ2EcV+Vu+fawiJP/NiVipz68jbVYUcgKiv
2zxFAS2SNWgr1CFZys7adHAGrrTGHe5/NO/NRDmevRN2JpTw+J1M8lLyaAlNdtafIG6EN20iJzM9
Ck2+2oi8S312y4KN35/tm4T6EaUsqqKpZN1kZSd/lq8g2Tp08W+8cbTXSA56vEZnQRtLGTO1TPKn
gJl5VrkqCLPG9jLYe8Sr7XrEfHhPAsPLCJH8PzX/IgnQz8gp7u1i7ZM5HgqV0c3QiJpgrEn+b+a0
vYWwopQ2LEkdGATMELr+Hnpjimc2XiJuEhaGpIRCzlqT9SFLLVEMFp6EtXikFc2jwUsfDn1/r7Cp
SFuPkYCSYoW2Qeba3wbCrWzS230jzzQEnyAmdzCx+5jmSAdxgHSTFhPl7IaNfHysSN4+oVBMIA2i
xZOJLvD2QxeEVn4Fb24Ej5xwznZ6+5/YDIM9k09tJ/AZ3Nr2opqDiZa8RQaCvs/LPdjXhMlW48Zg
4nsUG6yAAAj5mGBetmRJk10TyE1q7cRviINaa9q740ZzRXIXKYCPvr3+9MAQL4KznsjUVTtNUmJU
ojF20fTaHCA5c7lndMfOHBOoOlylRHCKetQNV7zDmuEtASG4cC6Z46etLa4v1MXjldtLFr0Dz/t1
9qRDYbRiu0GHxFgzheWldZv7sEdxhwZ4zFuP9d7VEVewTITv8qxO/a8O61JpjKKRVA28y39UpHX+
lRzXgSuQuQaVpgbC5/so6fTbVul7O4NTPo2OZcTWOItMhNx4JqdbKVjS/uR+Ky21rs1dlasYYqZz
a+jWbq96voMtm6qcGABSSUdHBMoU8H7nU5pc/mDhDUzPb1HfIiZjw+5/R3qAgfYEQ8VdUWgJwr0k
BLUb4kZzcndmOg6f4ARqH7g2Uy8ftLdI3TjtDzAXJs/Y+vC57ELY+3JpsVnCIRqZqC3QbAbnZ2Tf
SDqCRdtEKhOaJ7dfapkaRpY+gS2IY0aZFUnIKx+elgRfmTUNeH1Ws7PFOfZQElX+r53Kwb5fEyeK
gf5XqsqaUzgRc2LiD2CAl8yMViJDOR7OHuxw31Q9BQ0SbRrHYOQUjvNXqEPQORNmQg7ztZa6w9NO
dZaWfpNZMbZyAda2GHmq9+B0/vE3vlbGrbcy6nkG7CoU0FftkhGiWo9UoGwbnetYPodOWCxhP4YH
2EgeMm+agsmtfsmZkEbT3VMbic8k2FySmMQYOU0l/Uz0bn6qZNn2fZyQ8Dg/id40aR+wckA1oTnl
DV2bZTnIJyRJiMdA7MkF+MHCXA6dej2J2YQLjYb6Y088kJq+7bUUlQ6ZBurO9zpUuSFjlpifoLxz
/wM7ltOWmOY/POZ3kqUqEuoYcHU5ge6kkfNxQEamjgZLwbdcOGwDDhn74/NN//rpJcxT+SNgCNM7
FMB0Pfxp6VrClLmuQxMtuWAcoA2mJljOUElgFqQyX68NHnFlvONALE/M6F63+Khm277Koq2lBs3e
7w2UnIP2FUKvmRk+v5Xu7B/75AVT1WdFvriRFCS/d8yiIJjHaC23HhOn4uVOr0CYJ3VdZG9yH37V
sK/vKkh5aHxPbWWAmvnsYw7ky3XJoasoZzR8MLDk/3gxp1e0WHbYgSjkdAMVo5kE1B3lHqDKHb+s
xIke4JLYCIN5J+WMbs5ADhCQOMHgpZUPmmSFqi/4Aj/jSJeEIbCbBTGJx6cS3CW0eGNG4XdOV1Jj
JxQ42vcMFkIapnp+kpGdyYsinowzib1+7XM1skmraObVuaMesMpyDGicWVH73ntOcH4wK2B2N125
noioml7l5SkxErso0IqcyJ8rmmyPxIYwp1zKXiYcGzzfrg1IwyizHsWyMeyuCCEd/iPy94ypMEAk
XvTvTNHyz+GYcgfM5e4o/4vvlYy1MN2RsCM6Ba1oeHhTFA16Uwln5U5yhC9LH6LjGmWimHJNPwQb
aWE/i52QSBfeNAXQoXICKUy3/hc+82ULa4wd6Uv1m3oKNbE2lc9ghWwMgEi7dLHVyizepgBInqQq
TGD1VhsZKqQmOLiy0vhqMvrtRFOqea4V9Me0TR1zU35mdjXBHw6JmUmY+rWB9V8RF3wAhs7GGJ4f
RIbVxDSEZvzuktkFabBIttninJq8ul5NRsknIW0PW51rSxVQVa0DlPs7Gv5loq5zPjqrsQ/538b7
z6HDG2IMtTeL1vyVP7qGIrUz8uIHK1uCmet3EA7DTgCuWpUVtG154CUSyPJYcTaDyCN5OGZtkv9u
itOBncGOE//uYoR+HMdc/mztZxd8rEkgOY+uLo4KuRsreS/UfHVxOWPUbj/XriZnEqXIAzDy6Kfj
Gl4Iw/RsRqyB20Pd3soibC+yU0fMn/xEUq/o33t7VhvbA83y1IDtHE35xlX6QF+NpD87TWWe+2Q6
V7Cw+xmMH9URSn0sxAFbU8wLRe9PjEMIXuvQXvbH+cjxrK0Jw6leZVqlAlInR9Os+h7xYRrmyXCb
xeOB2m0mfpX+tEsY/1/OV7Cx1fG2rvJyDXxukXcA/Q2pDsflvFl0ozbegADPZ3eqj6RKgWdtVIt6
p24KwSURTk2f0Gy28KJ/lwkvrZ7qzy3Z2Q+87F5EUV0gITf2y6Tz21YeOhRdQP4hsRaWZjKU0bzZ
AVmlFQZXVlUnxmLTxqmcOld6o0FBVABSN2o9D3cYbfEWqx9Qlgi2B2wTTwPQpbvLRWlMBMHNEhpt
hl5Na+vDnsFO0kvWruczFpZCo0MTEXp3ihCnfb2jj9U/WiWgy/bpDFsgTptaS3dYAUH238ydto71
ZCqfVzWZLCRTKEiwp9t7NKoiGJdNEiNQUOVYmFXGZZoFpj3G8scRS/2NWbvFed6//8bBSAFm0DFf
GyaNhlCyWQeFZkN6Z8EsGnw3MTJmQng8/nWFfgQxrWJNCCWvHtd7qiPwXQ8JUmMmUPNk6imobFu1
F5pMvOctcPV9qcWmiBvZE64o6bX6/F2LsV/akhC0GDcagZxdJ76i9Jte6s8+w1Q+7Noo38ml61pe
wWaEB1vGbALqSKq2kJNRpuscENLo6rB6gXWngA9GjVbHLuq9B2UVTTC30CIP9GluiFnltvBD3qm5
+cPPADA2oRiZqTpYtrPy6yA795cRPwij2e6q5xb9vOGRYN/L9RkhChPgbhyqM3tgIt2sAKw6ISb0
es2EA1isHBpUaq/O7gcj9hBF/4hNvJDQBoH3grm0asfzQOU5OonmiAevib5C9iL5lW/ol+9E+crF
u7lzCzT1jHnkr++Ihq0lWDfE1CXX/js1+sEPzd5niCJ8usSsF2MTwKHEBXPQupcfzm7wznnwR7Yg
aXYs1e6oaiY9SCDfVBPgHSXznnuNOKwfJx48ndsWBZKOFUAJq0hZGx6gYjbc8oyN++1cpkliYWhz
QgRuGz5uo0trTJYV+hNbHGZ0dvBOkEzMZC/sd5zpZWVCdgu04JQGYUtuqu3+Y5kPMpucTg+kWITc
Q5j+b+RG4d1FEWF2Mu43JDwAJZkvg4VgFE/Wnz9+NR3hjYvdOZWtQxd0iZocetCnzYisMpgiW3+d
O6uwEDsvBzryiVljkFj4g8HqQqZ7yrNxa/AAsw8SJyh6mbn6qMJaqnq8cVuiqldTG3/cAxO7wz5y
rIwhQTGYRCO7pY4RGHL9XrkBGfReRSVz5uElU41qv5mSIzXPJfa68tHjDvnhY/ApQOKttyi+LTrg
1xjpa6/Fs3pTcDAkXjxzbCbGaB42ei+ZFx/Nf6ohvsorwb6p4w60rRF4d+QpMLiOKOm2GYM3bAb5
AFHw4qd4bjcbKHAJZb9cVfW3WS6KHJ0vpugVTAysUU5NLgmJh6MAMaM1ZaJXZy/Nel++MoSaqD8U
fE46FOGcHA05P4i3Iovfj/OuX1YO4oMBFpA9yGhYmogARbJ7TTUjsZSiFLF0F8q3lXP8kXGOdUie
I2CKt9hRwQTDOqtc7vHm8g+tyDmbrblMJq0IHULHPqaO5Fz0Sd2lKJn4u+SuwD8azYkFF6Mjs+G+
4CjqviwQY+TUCY4hBVKnnLp5J0dzbeoIAQw8fuHkemhuTu8uCLoOYINk8rwOmT3BbvD5kgRg9hRj
uu6KZOhJEEJH7+2Pg8ZHHX49ZvrNVxenSuG07A63OCd0rXJzFUT/hpCPP4Xmlgw3Oryz2ch6K50C
s9vsHxHZ8+PdDR1aKZSY8aervNonQnQaFAVbfVw6VbF8Krb7Xg6h5kC4bO8xQA/4pk6ilfJ45BIV
0gcxIQn4sz3rlW4AFf0437o7uRF6ICCiOC0lga/fmQMrsqghjSBOgSOfRgt4HW4fGXZ0Of9T9o3U
rG21R4vpn2AWqR7Jdt45p3goA0RU1rTwEWhKGLD2pr06/Edg7pLOxNHygnwv3E5tTPIaUTqau6GE
VwtPa/5d79XQTzFd4CEE7hrBuJlPJC5fxEZxyGiQWo32yZEDRiRELSoUfbFLwbwNJLPnPb5fOJhV
DypFgNDsaNLf0NV9x/WZWc+3xLsuqGz3th9NPoxwSAJsaNRW2FimiFC8YVZCR5A/R+P2rix97/oX
slFwH2gn3jwCGYUtMLyJmRZBf3+btD2vKGERs3Iyw/SekfoTGzRiEWMRSnTAs6uC1dTgpEdoHGO1
TVBfflrZv09xEAagyasEwgrjOWlZkJhVgxvsK4oRlihir/oTRNKQWMGFvuK3RVWusx44kfM4W6RE
vWyPSq4V0u4NFpWks4SIA/fhVVgX2GXyUvyTHWP4fWG6+ixCKC5uycUdgqjRsGmeWVyUIK8HlUfR
j2EDOC95QgAQuYRWRIb2Ppl+Knk6+MRqRl/+hd3MvlODqJ8oFiSXbQwRR9OC8bm454tOx4qavmZT
KPwpEzKldpGup7fUyxyH3lyPUlNE4hafZLgQ7pUhDr1v1WniHuLHURfBJulAqF9+e6OefheUMJM7
kV0p6h7TRNISnyBYiU7hMPEUZmCLhCcC1OAsRee/4BL7I9i38qQn+Lb5NWw6oZk449uLfP38/zsU
J29TJ+RzNbLDPB/9Wxe71XGt9lKSXXR9KgpvioV44wFMtSLK7bglEkljToX+PUgnL2N2/i5n4gcm
D17A47VZ/f7QLKgvmkuTYiJyTwTXQQiq/yK5m7gSuXc0bPal18Rj6xpPm6qZQ9CzUtJZE2Ig2d4I
dwQK98yzZm0U51GBgMY+EBSPu1AM5l10ZxKMEMIvZLGhXMF05Xrp1YE0wmFu7urd8po6nOxNIMiq
uKEDaZC1wroHAOghVLvnc9Fyvtqgt3BLCxhdXuX7YbrgPz1fHe0f6bNhos1Ko3BSbEW2Q0kfzcgH
92FRyjjyyWjMDzieX2348PGK9FdtqXlfQ/f+ovdiTpRkn2pf+ljDaieDSV0utmaZiaV8/GUPdicv
BNCxHo7eU0PMdSsLU8NS9M3IocKqqQp4aCCTBSy4YC20kPmLYJLB6NUCxUK8A7dGevdjxN5TblZ6
R4twswFMOJHPIBTmN3SttZiOrOWMHD/pmi/X2M/nWPSmaYTlI1akGt2SF5PU5uomCIR+aAPaES3F
eCjd1EyVl8tkmIgc0KCaz2mPOdikNbcUvUPqOAUhVjmLduvHZxBW9yPFmf/kojN8YdGbk8ZtZUuD
Ip+uwVkKMEOq04YIEFhH83Kt5UEXfUqsEpHzkWMdnBYQRJaslHRIiMJM2kyJW0gYyurJro5np4yG
dl5Veuoqrlmj0yZ1MKKt8EClEINip9js4n2Aks5E8cChHOrN7Qw2fUA7KnD97R+TLgbvudpElOuH
5ROcyky4gPLfAXxup3Gc2xDwzBGqjYRp9tgEGsgtl2HRzE2KE/N+paPb7QlixSNdWEAhGEmXu0kz
TS8DtKgycNO7eR7N6cBWwDH4S52IKqaDA8d1697rx6g5u19AQg3++6HIQznWan8EhcUg0osmZyUO
tK3mtqL6suyEx1unfzbMO1UKgADViIH8tDLcyW6m84TN/fGbfJB64Px+6BI5wkEC1lvB4LbcI+kv
WuUUmoM5n4bXetM72JWWNZdU5TE5aITTMNXPC1Di+zok+eJFaXtPLNWRvKIcm3SilmuYhao51kBF
ldBGoyROpjU6lXu9qY7uuY5H/yQhlYqN/vF+RS+rbejBO7uqTvuEZqy9IVa8QJMKHGz7lCg9a8nb
zlD89o9t9wBdzu1PQqpJaQBkz8VtTPoPIIEPwUO/nh3E01fWQ5UIiNQbUw9QIqLgT/SyP8t/28It
xnZWi+TDuZtmUoza0hadG3aAmr4ilRuRfbnKRNICFrooc2yBCSLURlTTAQW5Bvhb1wHrFCFyyEmU
pHTc0aghiqg95JPohgHK9Yg/8FoMZGDPZLPc2+6iPomhyAIj72jqbj1Ro4q2XGb3g10bBvN43FOt
y/aFUiErbLQUy37RNThdKBtsOoJC3t8oujhDPs3RtTreTrPpg9kwgh4WvibcjxXcC4u0B/iqp6jr
oeCOPMbKf7grWw+holwlUPeZULn2iUgzlxMJkvu0YL55fGiDPNtb1TlGb8Rsp6mgFVg0TYLL+C7O
1iO0VdRkPKszeUlgRXFjAlHc0tcRR0J8VfzV5MJJOSzr+uImso7gpU9nkg2Wsg5yAnZMGBt4jKfr
a5oEilHLleLI1DaxuO6rlOowCAvkru5x9W4yrEZTwT+qhJh3FTmyWPlyBJibNFxvWRgBheuCDv98
AqkB8D7vj+1sT0y5PhE1WivWW2sVfG+4gn0OGySbNxGBv+qPuyEbhgJNrL8Icrgz+jWujBUtEm/s
GccG1WhqZkJ11e0OBFE66pjHniMy+gT5uJckRsCR4DiDVzaz/I0LcMwejnsEhEctd6lHp7121ORm
5bnkjur1Gwgx1v1KJaTVU7IWXYbX4HCgjT3logVbpiJjPriNSCigOUtocSMKCprnEDnC+mXjmaMN
V4pSfr/5fzSH4+V6GKe/GVA4R3k0VK+TVSfsEOT9SKX17NkomyDcQlRFyImHvkjC5qrtBa5wnn41
9SVouxNLxe5eqi/x6WQbSDjBP19Riei1EZ6m8fBXqudrMjbh9v3AmyNWEpL2kRogp3YlJpnmOt9k
J3jRkBM5TmaIRDI+2KCjruHKBY63EDMGlxpkcrSL1hYcXMaMs4x0EFFK53w42K6nIMzVsZJFhEaS
SmiF57x1sN1exF27VNtekOkzUMqSu/fj7fBXjfRF0b/kftxKYXy75/zkDmVD9ZVb6xdLrj30N4qD
BnhR/orW/n6tLsyDZB6YaCMKERvDsQpVuxIjEzqgL6ylJ1QhTQNuT8Is23MGcp3xtWdh2hbzB/t2
1i2odnOYVctOI42hqNIidu/db0CCXfzkNsRD6+GBlHonElfve14+i16VgpqoZAJOLwSezH9sCaRI
HLSIgrzUkro20XcVcBALGQyUHfQ/SHIDkta7JV+y814my/d6KTm9Tl/WVtOUxeOWtyQ6FGjHoJJI
e3tJ+UVPPtELc+s7hMAp9Kt8nnJeOGQjz74jUq6lZY8pXTXpoyT8iRIA7q45wr6JUJZEii3MUGOW
dyGs4FdAX6CwOknXg+WrGozTiMetjP7uD4nglkvL8WrN6GpaLb0IgRCFtng8IOSRwUqS/wXT/E65
UO4J3q664A59ATQvq+x7NWi1ewIZepidqXcam5J7Z+3/P0wH9YAR4Ci5EcE+ljGvnRXhGg9CfT1r
15wf6b2xIjuqzfAI2EjBh1RSi2ikyfPAGlQfJ20R9oRMNotGUIcy4+1OHx8uFLAk9WLP/CpPNcIR
/rXWOXs8/pO415YEy8FbT/6I9s6HNyR2eINbtkmUBOClNqnaUlWaiYkysXo6JJhcG8FUvEbUPRoW
X8fFr6WbC3SHkVY8r5T9L1bsG2udp2JSAOoRT+ukTdg4mR6ZF+N63Kvqv028NuYqs5kOaKeHrvo4
UntNCU8m87sTNDJguwhCg4AkEFNYBnWzx1AdebXzIkPqfmlrKgPQFHp5kx6IZ8KnfThhslg7jmiU
tAVRMk9berjx7P0Sw/RnR3uqKWUKyad2N3DHvxUCfq+65/vuQK9kprM9XBTSNMrnk/iiLPkwi4Bo
0Epg+vfikG/yz1FWUpL7rMePVWpxUY+HZiTZfbeEu4bJhHGEIv35cD0Oqoj6kn2rJ6hfcPWyPnJ3
V5ILi70Do+7XKr3WLPYrQr6KXT9Gg7oQkcVp+Zze9etAtnL4ffhaBGglQMRUJYQrNqMZOWH1bq9a
k/v5lr3R1x25p8PBms5PABTUPSLpAg4cBONBVwmstiLu5UahcTAtRY1VxRN6QkYvkQkw805SmkrP
jIRQyyaG6ZvjBCWLR9z0YvR+m4xaaoD6r7SqbwZtdWcVKrqnppGec3InZF3yYu/xUjhKRBxChY0n
HpE2W8YcxlEljwWDl6rFcXuSVofPDpB858OfXUKy4Yt/i1hsMF4BDqt2sswh+ZDHOMTWElehFsJ+
sK/BbPNjnY7Syl359EjBxaVTlu80FZjhvIxTKAkbmxnm2CyMicE8y2ZFK9zYVkir6If0T8mmxsvf
rX0b3vqmYz2LKGcU/MV7A8CUsY6CCJH01yoY/0JONGPMGFtvPzJHbQUKiwWb2iBq7OR/UFnyl+Za
mJFD5tbodGApd6OVjaNhhA0pY8b+7Zl/mL2kF89Bf8TDDduR9M97E65Q5kdt7KABE+FgKummNonY
W6bExatT0dbxgvHzgewxmBWqvpjWYW8HgMzFR5Ad8xSWLEK3iAmndgSwG6GBBGrF+at8QU5pq4OO
mbXZ85PKlIo23ip0vf+21GN4Mpn6CnVZvLgscrS/oiVejn1/c6vHA9C5Z0fJ0zdlFbVTElpDzMwV
CTMf+2It1EbCCNFHk9Jx708a2YPAjJ69Qxgkz2SVrzksdHzEyOGUK+oS/4z4/BhvQO47f6qgTaRh
Pu+7mz2hNtQiieXN/ogvJJ3wWlopnyAR4er4GqUpi63GgeaBNjmLD+IUp3fIRTdY82ey9Jnlyccn
n5zXxI7pig6F/kvvt9pvs17/m63WC/z2qlS9l1ooIYTWxOXqFdeMP07UvpNsqnYJBL8/9sa23pR5
C7Lxxf0X20f6TqzI8vFsEv4FpGW8NEgkTUEuKP7R1ofKtda0c6Ow1WuUbJB3DAiN7X2Cvqdwc7NU
nkCSDX86JXQAp1SpmbkfGwiIVP0qVCERVur4w7AZqAxEyh8SrAWg5YJAqyqXFoY0EYseWgNwvNyE
z8CwAfeF7zKk1sj41/aVhcccNaafgvf6xPPq/KVsEkN3P9GQ7AF3B9BZhvXgxoCg0v6BWaQ407UA
w2CAhl7f/gIyY7Pofs+anLDh7Zp0pjnqvTeQBQPht+RdQ5rBZgPsdt91HT7KnEbzneTeL1x7nQwk
ISF6omIK2O5Vcv+o4yYnczg9s2E5z6C+JwzmPNdzLyTKTFIiLzl36rtSCmOq0kvWUv0SfzSS+599
mFTQG/KiMvspkmAzDTfBKn0pFDBeg8b1se5j3R38OUV3MONxOoLLqEgPaNnuoZjpzQ1lm8XY/uGI
CI8JkJPVzKEAe+Frn25LDB2qDTZISbiJ/9YL6DMP4lpHqYfwFnS3yiZSf5x3kJPT2jq1FWAIf4tm
8aa2q1VR5vUPrAaOLHl8tUtYkHpStS2Y8/LoXZYi4GQlkwXgbpAtUdFd7+n3sPOnrAU8wg3Cp5Hb
T4ubAFhuq+WYmalKrVsEpQranDotRr/lVXEVUeT74EKZHv+r09UDYupb9jS2hvt7jYq5NGsANMEs
BNm0p1JJqxpL7XLwyZgdNAoJmTAOY4lj93kqrY6xlLYTyoAzR/LXigBPSNKm85LPxkXqBg9nHLM7
g2STRIsc9SUN9dnQD4scapzt3EMKi7YGKwa6qhRa2ZFb4etgB4nhneMAMhqfrua92fm9o02x7RVo
DxsNV4PcKj5VtzoOEJkJbOVdG8xYe14CJfpPvKyB/KNZmZJ7n8m4tfTNHRmRX3c3nR4k04zSNQ4k
uhVZ5ZLKbAe5PgKT8OSvael3wM6iJLR91z2tTGU5VEw7SRig8C8qV3rScWdtHIzN8oroXy/Dh5sX
cnJJ0wDlJzPxFLRJViu8Gb5DySQx2mw+maTrA8JYqwLc8xomdBCPZF+ptHs3othVRO8XSDto1ogG
Aos205FggbDHUyLE6jQs//Ar/mxdWNMwcIqsvG3nd32ttfgO1apikCoRLBPAgpNoe2yBhlSy5144
Q2RBZ04HsKpOrP8VmumN6FvMDZurTCwSPvs713LqXAoUkpvObQdf+DtDCasquCJh7bw9j8yaZubh
wBTtHo8YiSMM4eE+Fyw59QCbqYuFD9tosdNQBI7LrVZg/owYkrZoQlxj5GqFX+yC9ItP+pLHoPcn
1aPRSFFGCTr5w30jYPemSF1L5eHZxB5/tj2a59qjWa2/59fJAE6Mnclv6b1dDi2lLPI7pafI5vfU
zpcisJv0kmzAjYPBA7Hs3usj3g+Ri1gfcID1RGyrsUHGGhHiNjeDBd0WE4/ZCyR/6mzX1+RzCz2T
jCYHlcAOXGCPzQ/0lg7YNSU7GAiIXXe9gPDFNDAAybRDYepBr0vIb7QDN9HGmhH4DzOm63WP+0kH
RrkdiEIxLJw/9RDbY180Y0OWuhzA9Fw0GfcNmPDHT5gpHPM+7sPzhFPZRpYGv1mb1lghrCU/n/sV
f0qGWp/CMizUXjjK+SzF4iMBVMjPDd4symzkQUS3UtKZN+KQxam9Hl+WTtoUEoRq//xzsEpAZ8ME
OEbIeMU43KuAB/k/S1jZpXpwFA7/+a8t7UaTvk4XHSkan1CV+zk6n+Y1J7yD1Zcd7GtN8kQ3cttB
N83aMwJPAgrQT3QUW5xVWOGknYJXB2FcfUrwpuorWHOAFh5u46+B/MUUL8i1ZID9DBF5S+p6TPfp
PrWD4s07iFm09Bsz8SONzkCPt9CAtJgvdlAYme4DRK4SWYtDrZNIFiW8Ytq9X+xfk2yGCHW+Rh3c
5OaDGK0E+xqoMPcgIZJxakKpRZ+MdEisU/5cZsWPUDXitxSBXXtij5riN6TwUT7rkRtOb3s99X0R
I8zvpw/5r+81NBe/pVhnUowsNGVkuukCs6tRlKFHsmf3p73FEo0O/BWz6v2J2dFbxOg0eIbOfCuR
ekaC+EuCnuNL5UxoRVrZSZbsn8LcJRW+WACwrvz0J3/w+zRk1aS7oyemZ7rKqrajCSB0xg3TaLii
3RAqW5cprQRNwIHu5FpUvGLkzdiAx784/nsUkdKRuRXGOEkijc0+++e7nZTGcHh4VKJqrERDVWr6
BvPFISRlUOUOnjO5H9HvogzWB98ImoHeR09JDP5AjHZI4lSSMHcjC2lmniL0XzXtUBjvBMcIlE/2
F3B+eu1pOzJnYQW3Xt/PMXgSYV9du8GV8QEIpz7skxCemikMSl/8Tbz35SjBn9T7wHuZqHfG97OW
hFw0UMKmV0POPyKH4XFbj+cQDBIyFSAvG2pYIoKCIbBIqA5eLzEjimASR5ODg6qJSysPkF2hkds3
9AEzQtSXA06f8Tq2jIFkdtTPfjsCWB8AC/+ARTG7HpW1JkmhYtWmMNuKCuIdcFzYJcTxTJBONEzr
5emkCcniZfmvrOiBtXDJOI+pg1eB1FnLML9j7jMWSUaCgcXdrPMg8kDA2VC5qM+mxpPy3J2C/16k
RRvKRMX7FqYlgIUI4aQRhqEQk2l2DX3nMnMDa2B/NC/7lvsvO3VILLM9OzTuYsk4+alw0NGTWpc8
CbrHQHUJz5IkGfxTNfS33YOII5IlHxHLljBE9wG7ILaBW1SQaarcXtA+nlAurtKcwbFEQMCElO0Z
U5fNP2yC+mjI7/SH/My4N28fC0cpYN1QeG8F+J9AjpQhIEIN9RZyl95PNHm+VOOFQEQeQxRMqrFI
vNUHuQcB3UiYaEMS/WC/4nwMvhWej4WXZrvVjL/iWR6ydIjTO4oGTpF5b1Q4Ei1Wjq0pM+UoW5T5
7zuG6oQ59UrPB/kWdUHW10acFixPSWJpIF51tK0Nbv8JsxQiOwwsCkQgcIgV1pI805lE5LoTDsmH
hlFNespD8xm9/vmQM1MELZXdp6u0dvYn2gBaIjj1vnkSge9HR1fL+fymDdegNvwNu0yI7xcUgHG0
yYuWIQ73zsTBXGfoUw4y/rExIeUI9fuW7z8L4DR0xxDnyyExh1pnXv9mfn7eGBHekbwDELFz79JT
3CrRMVJtNpthRdoE21bXZtXYpkmOEPo7iaNj0a2WLMXjP2XlIKyKp0r07J7rSMUK+K2BggsBjktE
NCWKSz2lEoxW08lzLLsUiMQbLG7YAzbvF+dS7fgsEuyG/z0X+a4r3hPBkOcpUMpCD6C0iAqex1q7
Az6nhymMw9k9SJJZbCftIoBf+2MaqTFmcCdhsrZYLALIwQxaK8gSuZ+0ajbUJRFqo6Smh8+rW08q
iTbLM5GSAzDaC1Eh4tdLQHyiHb0sEKUGMCzeWcUW2d8SC9MdfwfRU7kPqHQojSrgbG/R6LVtwrPb
aU+y90uK0JTSwqJpaEEPwEU5kBgQNHg2qarbVxhsi0NZ7LDp0MxD9sycPXQkIMczs1BmAAANxN8b
iejkll28w0RACDm7q/2fW3ief/HGu24H2UwDIhSldMK+XB9RoLQl0RFlkuNYXdDHQJJWxhtXWjSI
NI3sn2SeUl/CoCuq800Mlnq4uhmVSY4P7yXgvIUvl5oUv+u+X0FBb8N8LgIeE4F4YaL0T0BfLnR0
JGB0+8vHlDJ0sl7yC5SYK0U9lQn0OKIrFUPdWKl7NusbRRtXMvcQs8ymOrFAEFzfZ62IOJj2OE9W
5LvDRBn8XL/OTHUWX+0oK5PS6lPbSHXVjlUcer6LOBV6ot9SoeRZLRB5h7t9OYj+X7T/Dl5rRBs7
3SWt8P6eYV3YliWWC4Z7TkKd989uDEc9uRFbGB4Nz0Kgbi43TOeml45dRD4AGYdHYiWg5yebRvvl
PeA/Sxwz3AsBXRjphTO5P4ZhOgQr0D2xg0dW8j+GSXkE1lJr37VQ+gm6ciul3h6Wz7vKQomiAYS9
UpDAgUEGW0YnqQoppIl6nFSdEdWC0WzLEZ0X7AZ5slJqNms4ogFtGJN84y3xy5PxCKB83Ov5vvoW
/IxVssW+PAfBRKFJ8sAz+45U5fDsBSk64mLWdYu52s8bguCpRMMkGkqN0iXXYxqqCSJBPFZvH0bV
uJFdbo1Pm/ZsnjU5LGkwGYt8n5QnD9HTeFHnjoPx8SxG9E7cg5/Tj+a24skWYmIbucpORUzZpBCn
gf9nrLZOO0hvd5fReZcCIIB0O1GK4CyffPaQRMznYTKqJ4w1RXICX4PEJMORv+CQxI7XFUiniJ8q
KoB9d3M4rs1r/H4823jxJb2UrgrgCIDvYfIm/5IqyI2EwgWQuPLnS/EE4QVPww6R1fIugpV9fBIF
Hu587BuIVpPLeRC1xz5Uw9gJu7c+DlTga0QVhCAeA5xO8KIHHZndE7wY22PDFoP3mer982YvbOxu
MgJQV/o95L9NvHYbSm6MSSi+2WE7gmhYs5d+yXvgU2Qw8pB20BhEf7uMTUfFKZw23lAjcK4mc/7r
kbXgR4kbt+Ed7bQUV2UGhae+dAJruwcddxW5TRKFGuVNvOTvpfx+GC/a1+sZbyN7PYVwNpJPjDHW
R9vaOjcxsIiBy3wy5erdym0y2YBy7Z87bZZgmKW3bMwug267ccR171kQqRtMdqsbXQt22KYlikPc
sOTNm+lsYBbasTAZ60+9IMkpPrsP+W8iL17pQBoh6p+Z1LEyE/7Wn9e7hdFBXNmIysvZHfv2nayp
fI4xqeU5Wh8eBUT/OGfm29aCTZ3aURL6Y71gr6Qu9M1bJwPEyMO31qv6xPu+NHOy0REeXG2umDMt
+e+s8FR4f6Fng8TlzrZMU0YuQWk6kamgz5wD7EOtjEBkPLnns5jYwW6TqmMG+BtGepE01IThLl6e
3vWfiazaddMkBQtkwprP4xyp0blbb5qyb3tU3R7NF6eQO0y22wjbKXITzDOeeYQFLLTKdOf0Wwh4
l19nbJ/Y31DWhUdXyEoZC137N/IXV3n1y5SZbrCYGAatc1FXiRfYEwx+WMFSwURpZJQUnVMQsbYT
KCCG5CbFTFjxrnpMeOLRLCLnm/g3Wa54SRXtnjdaEJm8gGuKGsV7RnLgdczWpVk63VqYUky4y6Zi
QYTd0Dvz0Aacr46Q4QG5jn6RQFpfrSuow7l+kp6d2zEKydhBUplMZbW7ONbiMpkMBG6gP54R0tzb
Z/fLt1F8hnWLsQZFU0YTaCcCb/h0vh1jTiAMgQMkPtJR3HYfVnj6YhmSBU3dHPSVowiq4wd87KMO
W81Q0QiVFjP8gDMQPXIh8zyQJBBPNY+DzhnCb6rljwdbYA2X7YhGicQw0YHJ6OHe0pmjscn8wRgz
oQjqHCiey1KQPqdEuEaZBFRJIs7rWST+buE1rtHbCEvAZTS/vcxt4dYReLcwcEN7FfVyMQUMqC1G
8pnfAjA/KPJy8hpfuvP99m1TxOPdxk8I7+QKogTeMAK04iun9TFU2InhiY7AsgPfDuo50JlmVyA8
vdmYXdipTdUfKJ100/zvmj5qj5Gr5jDINtilswKo1lZ3sbOr56+zGgNxi50DLwIzWVkVDwEOnMuf
u7YM+U0REPUdjl2UOPUvCZop3hDCZ9B0+amk2XzMiE+Vvmap+AwvMIDpLdgBx3JCxVQnYDIewufK
HheeoIrz67fl6Mhu2DlHkNBMQ93OUo8oUO/AiGwZYYOLdNKaYTxXNsHn4BF0Ehg22UYGR2W3+Tm9
gB9/QixRySEMgWnYZXrDe1IsVwZdC56dxCcJJMlXT3Ro4jaUfhrkmbGCes5A7hdcRy8yiiBGdP9h
X/v1a7Q4klHX7VLTQFXVtx9d8ifVKh+6jqVCbuTadaXjfLwksa1EX5Yxgdgv9GA9KSSe/KEk8C8+
9084Uopu1yEyh7KnRWLwz7y0pkP3P/OqWhWkkIDe5Ze4yfrNl34vwaw81IfcybcysEPPKhWw/dXw
LXQcl9Eu2WFI9UfZusB4SO3Q5pJKL0uBC5VTPESsx5HLdvwCKpJ+iguvsXkKEZ31nhQpJZ49VPBQ
olj8q2Qc/F0CsZ1XQY4ksPraoD4imjvrC4m/9FBX/6yfG2MZMoGJ5ICKR7R5ChZd3eYEqCItvX+6
El8TbRyWTKYleDL1yT0YLj3YrTeKnQW/N3iaHwBCv+BGFTkFWXMSURA5WKS1d/MyymIduUbYFGKl
jHed9cm9ES1mc4L/NP+dtukzVvuNRtcAEUfQXo6BIGgvKGDDaYfXx6y/9IA4vMvDHU4AF40MvZJq
NPa2pnKlLCK9uAqsNQfFrt8BLuS8T79DiSRbcR4RuYWxzNclr/FXadZCqs1ZvQ1Tnk1+xRhyHDM0
FtfcrG5pRPKPom7b6buo7KNAwb9KtOrPx/2Sz9DkTgEM87UNnrAwK/epZwhj8kamBw6UX3BYAq6J
68mD6t/TQY3fkItWnEDsESKV2Ja5mga8aZQF2E8buX8BK6JqEbq1MTtqvtcmxaZz8U3sjMcsIRGR
AZad6lIdQesYOMjPo2H6krTCiAG1M1peveUcrlPk7rfwhIWRJtB48NZbNIytOeMVo5cMqZE+rDag
MydnIKddsXRJu2Mgr2IA1QZ7mKrv7mB3opzEy5l8zNisSpLkKmNcHP09w3mGd0CGZ6WI1Tck/Rw+
a/+yksSb1QEeqFqpaDZW0xvSjHM8/xmkTHeTSLDMoAGFevs/ItZYi5xUnv60/I9R51UM+vnGMQ2y
DrVrtBkitzhYM0fTZ29Jfi4GdLk1jEU7SHNZmzJULcWzUvL/3FXwSKFR4+KJbhh2w2zyoctHksDN
8J4JnUS+jyUD3NSijOE2BsZaFvJOqh6MsCs/39+AyauxSiRTxNMC2g2wpPeggCXsvVElIf+FS2pp
9xjMTsTI3Heu6GtAAFZMPrYYm7Zn2fImdtKfsYZOASaJ3Fz0z6MLrV2bcS72pXOcX7D4zQzjnu4I
iZPnghHMv5XCf/b3nvUl77ZX4diEj+jPIMhnDazV3rWXs+OpJ0quB6mRLBMN1CDmysiplhSxHDtY
Y/ARNhfpsDay2dovJsORkcj7IjOblgjkt2dGhiCJs1JDuXIc//V+IdUqD+LOKvfphqd6KepcLKV5
YhZ+lrrVw4Gv6/Cl0eO96ADxOsPyltJi3uAeP8iw487/ypO4xTz/yyv2IGJZ6YyS/aZptdfsh71p
G3CJzTXIJ8V5viACt7gzhfNfl0Iq/1RvC27fZgBiB5L64BcfgU8n3bVVhRhBPLENjb1lmPkqr8mQ
4HTzI6dTnA/VT4ntdRAnjzmeTGD2jsT9Gj9IvjJD/MPFOScnH372XzgJV+laBqQMspqiEb3pgjVH
YvjA9Pzd2UiOlS9W5F2fVslvqhTSwwsES50K2Pv75rRiXBO1IDeSOYM5EXoPRvGgPU2of3YAdUAE
6JpsnK8NkvllEW2yFk6I3NOaqpkvYbLTVMAmFCwrQB/2G+vOP3ka1c33wkCGHso3hatz8E/sIMQ+
ZhNmt2gM4wF2smEbi77BVwwhN7RdYFp1NE76TJhAJI+q5dTIKywEgbkguqyMDlN1b+jm+sGTAiGy
1hAx6ITw1xv4kRpvsnzqkhuJMtmDYJOer6D4e89mqJTVU+6eXDY/TUjoIg2vwskuEJaBbIfex2CY
fkbSNkPL9zSexdnGxkNzWTRu7PsbA4ekpFMckYGvzP6uD313nOTl5eWaTxBilcWOkRZJDP/OBHCo
j2tyT50MbkLhlyjXgdxlTxApyitgfZbUMxbTYGrVI6j23Y4MEbpU8pXLJ1Ta82F4fRdkTeSMl2ST
A7HfAAYtobnuArTDtPFRV3qydGAJJutkpUaR4Y3iuz1AL1RrGpZzZcnN2VMemMpGt5E6ViDQvBEg
zBWbelCICjusFIReXh1UfAaDsJxdSgFAhBgokwIttRgySDYN+sTHKTb4SBua0+JNLi3/Aew0CRzK
cI59JP1uhGLYDToqlyco0V0xN3V95lxOO4Tmw/uGpVJe2JVc+BZkM7+Sqs+GOGZMXqo2i0hW6ogJ
eES5HoU8BA4JPg0AHDzKy/ZWILOrrAQuHlhG8jw8x/2g0uo+pSQFMIE7MUQJQa+x9wtCo4FI5Vml
q0BHqakKvgBMCjtCMOvk4BZrfaZVuJf1161Z3eUAz8+qG4UZfIl+EtJvTITeTgqy7HsMY8d0GL8G
RCY+T61gweJKWqTepm/XEUsA1mLCJsKxwTu4M2jTrvlfa7Y6X7+mPdjG1dIxEe7qF7SxZNpnV4Ea
F/42XxbYqtU8gd5qHZTBiWvqDZv12ZBFqa3dpRS4EbVAoaa+j3HPLcRCOlLel6eHOeT922hwqjJh
lzmZRUVAge1TkQAlzi32Atcao76q74PuX6TnVee2YLNVEPvhD8jBnyTfWqjtQFKAdSLACA0lgIlu
tTbJJKzInHPuygNx0qctjB8JgsZ3DYpzwhvBE8n9L9AOD3V2gYdVXRfOUJGvdPnZwJ2en1LPu3Ee
kH44vOCDcx85HEJ7obOcRsK/Asxg4+KmDIr65xSfS7XZ9atz/+bohazsVTTZFJHzYFZxbmCJf9KW
EGNnb3Ia5qV6AEelOo1a24n05eXU7NSh4eP28iDRJo8fTSCYxD/oKX9b9Cld8LJv30dHLabJWQa/
sqFwoiXA+AKzu0cXr3cjC352A8VSWkBhj5/rQNHSvzD38KHwiSJ7dCqc8X9T7NKuBp/LGiT80Kpq
EpYaldC+m/cKPhSA+mU5P3ex3lqJsA/15bgwjI3/KAfctK108Q+udRk/liZ3+jgSH90qHkfPvRmN
fhDwpLO3XVYfNofZ2WTrFGOSMZHsjP5b9G7IzyAD5BxKSi/1nyAJQja4K9h/Okcn76PC6/rL3FyM
IIC7ozgs4geWTAf6YGDA13wm3FHKbEH26g/1LsQh3RBn9UHCMX5bVu3w/2SnLhlCjs852z4G7L3O
CaiD52pOsLqXRup//Jk3RAUI4dBiq3/AK+GbKfPwWItA9b7+klPxTNMkhVntqpDud8oWoH00yD84
3zFhk2kJm7e/ZLMgINyM5Aq6mNbpc8VKPNfkjO0Uw95ZtH7TnySGzfuwDFJuTNQCxp2E8QPW7QbI
OkQg9vgysKBsBRQfTZwrvg5+opdC5lqHBLyIak4jXPedbx8GrjhZO5+tfm4S7jCCNfevNsCWW/1G
Yocyclpl0Yy3/cxe6GM8JB8PaxeE9Mvap8NqgasnkU7CthK/GuQtczARJ1l/R/h/8nSBjF08wXnl
l/1Gr5csRAb6OPh/J9czS0O/CH2onJhHDpcuwK99X7bmZi1fBvSZJqcCSgplIiZigdjvKl3Lic0Z
mQncb4Lrn/aba9wTNyZj4GHxPakd4h/eKYTZtIoSpq+N7Abr5V9cS79H7Wx+2EfyLHnge0WEwsfZ
CetOeOG9vjzWEP4veY6r2bJ79AHDt/4RIPgzX6F4l/Q2zS3+VnFgyeTXvt7WXtXF0DJ/Z0LCetAv
IcRJShp/yb0UZKP+EibvScdFcE6jvDfJ/hcxBNEgVfHqbshR/p1mz7kzUdrwdgIrAcUho4w6CrJi
dLTetc+AE3hoa0Mq6BwZ3TIZCp/rhMiUbnD9m0HJ6kagWui/eF2Wst9OZUDgOqwN6o+pDxP6zHEL
vHF1RKBsYXoRP2+VamEw9d4YBSvXn/jnoE6l97EVv7MOWVcDrx/YMoA7bn3ozCMTBnhVQZMU077d
YNus7phz+Ol6In7iQbeNBHYz9Snjh0OZ8dLca2CWrrNADag9I/58fKg798SU8FVs2Xb1GIZhlYmF
PGY/q5ny1RYPLC1sp3e7tAhE17GDMalkPY10T4eDSVXnye8Mpb4sjbxDlpU4qTsZMmQwDOQfXg8A
CQHxdDxhEEc0aKZcpe2ehuxeYCw7jhXlOB7W2pM7Rgq1XI1NjvKwXey8V+VhOiN0c1VzLSyUtdnP
OA2b88/LblXqlWUwtcoD5FCBiyomnXQDLvJ/L2ew1a5SrhwgG69b3AMAEgCS0qVwc3u4fVSimq9A
4NucAzP8bgg3itAqhdIbt5jaFtxB3jKz59sn1X5VXLG/ARuSNnc5wdNRFqkwVzTgvREiWnrF9r5H
SKmH3doWQPl5MHFEUTLX0MoCkooQvGfBXPwk3tRURlK8u5fRnrIZgY4XHSakPZJ/bvIGnk5/5rwC
8rynfnFVrVhLRAI07Wfkslv+jEwLRQvjpzXB5j55QNgEEdcpeRnGMcfi98G4XR704U/5+b4tNsLt
VgKRdgqM/BHeAHWPG34+n3mMT1qa4KjY8w7hoDWIjo7WyvnZsiSaxezh+xg5mitHOT3fGR+IisqD
oY+7GOaS9cVhSbhzAZooatjQFTOESdvxwNkraJLdmW+KFEZvab8jLgZ3homFPWy3OqHYr66Hakbc
1237OpC1Do4+Sia5zJJ8OW0A9x1hXy096y0qc5d7cuVHCiXaVCtiCfndsfiftNsTSeHp6RClWQlg
+aNEFB6UWuCQMjb2J32v76p/McewdBtMEJJzTglV5S5s9PpPQqmWWoxQjUV83UJL4kP1RHFWsya+
XOZzozvkBBbzdkbW7N7Zc33Nafv+u7DMAGh9JZOUGfXoqpN+5/GgzNcNrv5N4xTVFqkNTafERG0a
GrsfuO5MIfL7gHB8IHeN6BUBxg/KWJtC0GCjflLRqTKaRsipaI2/RGRNTl+DLkV0mSz3xJsq9D1U
kS/WQ/gtk7b8ud04GwXKsg7dn9GAWj3NTEYx8fBdLOIlXDAocFrtgV+pK9DSzNwDEiqvEVEwtalS
LCU7sbNuycV2GRoen27VnwL67D39DIWmsZMUffuMJR2dj8NfxIc94CSNgbdBhxZYSsL89k80/Yso
oc0X+yM//lcEHlI3ARgRPnzc0SB8AmdwqQLXxgbpbpJHy+AfxaJbr9FP/IlSdAuz3ASletvtUg6A
Yr1g3F7B60d4SzMdUNZQFQLykDAr1zQY/PnOlE6vdFApka2cIn30pmh6AdRRshtkM6yfLFyT+fX/
Da3oxmTSOlKxRWMbzPs9szJEpIvDbpKm0bENatCAk8TDNrcjuTGFdCJ2FtnhhKb6McqLjMKSKNqj
X0NZF4IgMXQIWkUDDsSMPuoCVss9C16L5Dht5u9nlAVsi12R1KJyNeYxn/b5/Q1v2ghpMGx3896M
rZCLw83YoaBLLYLgcIybbRRl0vJgP03WPHvJi7nBxSFZ/GJZ7yApnyC2YZbUvH5IB+gEZLZAtZ4B
Zq3BNn+q3YTxVVJXuXlRIEDU9yyrlGgyaJk04afRY/FR9CunrGMAl7VcFdeAm0mHlIKID1th3lS1
eU/HwVvDPuBwVA8kEpnSChiCOlCXAn3j7NEf0018eltZ8cSAJVflvaPfX95IKoLtdySkLvJrW/VC
DMifVv3aqC4i7YxYyX1ByKM5hxIMtStOpQXRpfwJTQfZf/o0k28G2Df3JG/xeLHOPzjpNSzWbXTL
UC9wrQM6JuNuo0LwqwApYTxK+zvwffebTJbP0QPXsa5s/spalLLXUcuPfz+7Hj9Co/lWq06nsDxd
xrG+hqn1cTOOK6K5Jencv9XeXqKn/QWp9xjFN+2ow6D9erB8jr+pcKN6DcNm2Uzw+AJcMg6ps7V+
wXoqwxf2FlJLFI5cXaYIcHU35XGwFE4FXcBr/V6WM1sCASamt+ThYiF0yhTxIpbTPZW+ltYTvoyP
DmTqJE3XEESY5bJGuPPVvVRtFXA/+RfzoQaWU3RKAxbXjKarD+6lhyJQTM/lDYQ7DGmxQpwxGl/s
NFOQ0FtEfkPhQcJNhagxGSpDfdlhxhWIOuy9R6Eok7ZWrgfTXeGvjzDPMoweZWb7STOUrsUZ72iL
wKTULL8ClB6ILiM/27FbumiQ6xUscDmXd1uImeeL9yk7Kh4cie6ihkRCeRhFuYYVGWl6HS4YESWS
wJjI251GKXiQwQwLfLIpI38drP0o9nris8xQyjwJjY5I+zP/YbFv1SlmlWXcYBGRqzfK9j1Db409
zYHFciFbP6Mmu9LCc/XeHF+8hOvqFQErm73L1l7pTl4dwq5Jw0Zw+RydWJvqot0jEpLCi31h530A
cz31qRS6zWJ8ixwnAzbuVtuYsYktRHIU/h5aN8/A2FH4Xq9teJdBSJCknghxZ148ytDL0RjAUTTg
NYrIzAOKkrBer0XQsKor3Cga/jZXX0jXPyfHf2Io0xuHc8vk4OZFrmHE+oZUMsM4RgbSJglB+JKj
PSm6MschaXfvEzbExmgL3kjsYmmD+oEdpXQ1L9n8pxt+J8lXQVyLtnAx03FK9sq+S3Q1uc3k4VXd
mw7WvcB20tagiEHD7lPzf/OG38ZiFf1BU0prb0gTpOTQFi3AwxvNODZV/y+RaBICrav5dr3FEidP
pX6CK11RNcHjsOsGQaoPEV6bzWno9u8xC6A0lfycNDjiM6L71adGm3ZXncnjs6OkZDsyq4zblx2k
F+q+5CAZrgYpgo2knxbygj6P32ra7AMAQngrquVfYGhxFL5lk0ws7f8qAUyodwI/96QDJfQNvR+i
8Hhroe6bYKuQrS5tOZn5q2SYR529n2kOjAtO4KG0NFrRxG5adSV6m01mXvvkCaaKvJMCySwdF2QC
tTLB6GKRQL4/KFyMziG4FHnMWnla7cQmzyNwiD7ZYjrvv7L3PWSMnql4Tjmg2PornC3//5qNuCtn
a4RHNEow6cHnqMM+xtW++Gjo6TG55icOZCl/lSeFVcKAP8eaS9RW8L1M2JAvYnwVNzQudApXNySu
vNx+y3kbfbAw60wmnHdGKid+Or9u1IdqQbw3Pyp1yO/J89FpJq/viVZItmW0NbBjSvb62r+WfZEe
r9fcouYQO4mF80qO1NzE/Mtm41NtZD2Cz1ZjfSUq9iUArtFMXvVq97ieSet59X6G4u+TMqmd2GR7
iJ+e23sHhecmkbvTxiY7mL1xGoZqm/SiUdXyMLNE4cRc3z3dxmxXQ85+KL1sBO+WLAQ4t2ZvF6WL
dkL4bCULy2nV920GBWI8kEd+ebhcY/B6xF/y3gGEKZR8f9ia/BtPxZrrUvkTIyLPMYbzQeFDoI83
HpV6M34vXAlf+rJBRHHheDnAmlo1V7w35ZbN3ZSWBvGS5Dpaqs4kud8NvvG6PG/MN2cYlHg6VeTt
tEUlg06N7drsDgTXi+D+Q05uNA1GR8Jw+huawnFTfPYbfDu2+To+Jf8QvtxgJU9GdO/4JRUgDH6Z
8YqOYHn1yG43Bl10WgV4Ue10Ei7+nImGLvpkM0ZRg9O7BRwuEbl8PNdJ7GPk5qwuI1Sb+SuZBDlg
6QoQ6HqLfW40sXE63eBjvVaXEKP7AuwOh3wTZ2ephG0GsqQkKkIh0NZAaYpURAF+ywRYjAqeJ5Kf
RI0mmN7EzMUtVFO0SuZ1YfpuzR5QQ3hS0/NrbP/fvobyTFu/Yd+QPsSrtysDbMevtPVbsFYmzfqX
hFFDMlg/giXkCIIp33e5/yXMwqEJPE04xYnlPNx1VLneL3Q8d4MNzbZ1f+ipb2V8gki5BIIxq1ZA
2XK7KhvHe5JsR/fGnoe3rTZHOj0u/VODYOE44X1ksyRfg74kHF3fKCSEf6MgR64eHFx5sEeLcs8I
RPq001FpqWF/N2I/6NIysverateb3GVd5qd72XbUr7cDX1uMSTv/6ZbTn+rBg6be+QnIje5ru03j
gTzaCw3AZBdjLIFMp5hArXHWxyeuPlGb/zCT1Ghl0Wfjxy/KEvvfZ34U1YN4nMc+mNBdqoJYL3e0
xulkebwVWME6Cu28y2DBo4GJbrTakm7PuQAEqrYGj2mk5bU4b3u8o8T3liHhApBBlzpaXUj+MIh/
FQERSCMIeFwF/krw+XMPRliFIFeZ/rI+6bNDkYMhAz7q8ooczE8BZOa4QszU79JYonz32DrE4wOx
Jka9ZbYlobfRLV3OkQJLiwJJ1Zmvlm4JuE+y6HtkLR6AoE+SEiV9z83b/MaNEqhkq2wJwRd5lDc7
46n5Nr1QmO/aQTGPn1HEnpvzPp1cfyNA5X62Ip2MRtvUEkbW4dgF/NE4tiVJIQzCs5pU/vmUndBg
b9TuG1uee+V7Z3sVKsLD2pL36Y7lYciXJyhLyP7MByeot7jyGVBOvI/B00CWO3hTzVNVQfAZFoX/
530TdTd11E9GsEdgOQFrTed6ASNrJTfa43BfUdB7plENfA+gBpXf8IScuEY4glg4Kvc00gsq8AME
x+uk6pREv5MSoZVwNDyr6Cx6Ik/M/LjhHkgMLdtMhebGRrkjaMDsuVVhCurQKfpDbeuuiAp8MJgG
AuvOOZzjr8ItCtNRRrXKQH703+PRub65i2OAg5l7zArZlEa+4tUPKAxdumFWD/GbQTtabajl8ORt
CqC0gixaJG/jVURyrNcAGQFvtsE/31ndx6tTZ8SqLDhzx8N2QH2IZwfQVAcvz1oQQQiEk61Bo0O5
7PbQ6gQMqwyly8MoR3hFA9W4rUwIVBz37SnP1x6AS3y3mQq1vOUnXeQDTCbMndH3V0xdpe4Xqi5d
QbGG5GwIB4aJYCbPEes5ZtKy/jMPPITWZMmCgST4saBc7gD6tsyEqHUVZ6SRq5qNT3y0QjxY2oAD
CGM+1BKjD0xc23hKfQpcYYHBiMzavTdjacX61/DGYFVnXMYqoXNeIn4HSyjV74hEVYu/ZxUBfb6F
VVW5oR5ZN5yKsFfBeF9qedGA2VZTIY9EwCrC3mI8H9qiucRDNu8/C7la1WgnxjjEMOKx794IG0sL
M1Ug6IK1ZbKaHu8yjogD37lX2uiQLzaIdACMhtDxF05rYIwVLknfx14u1xQSCQ0GG4VAZbAdTHSV
wneZ62+pdbLgC5jq1VXl8ovwBnh8tpAQv7+j3n99taJFNpZLO5SIciw1PPko5aJjSt++klms7EdW
1CKmstHSWZW0HBhoK9XHvtV4yDncgVcOUaYPNCyGru3sI65xntykSWfSwH4Vb7DYxSKnXDKb4GvF
DHbPRVQddxcGshh+FNpUxQYwlq7Xga1ijqWpal+DX7HMTvEKj0zYsxa+3CCiOKtw15NAtatUS+zX
b/BmaFt6L/zYaykutga5jIfjLnyShjdEJQgwVEP5tkAFzf/RiSTkzLTWJ/vstqbmFkeYq7SDB5+F
veOMWVqfHUOJZQUO+iBTmM2Sij5PWD+6DucuW+TkJzGqDaphGN76W3YUq2b/bifRe8WQSA44jb9J
V5KCZQO2RiauYtzMyEVIe71Yp1O6GSdmy5TlCY0xm6c4ki2lEx5lpgjR//MgYT/LgjmXn6iKQCJW
ASbL/xpGjrJegsrTiyHntZ+7E7Tn0/UtbTZnAxJeH0njjYMkfZMfb5cu0eQT4sUk0r9Eg2vZz3ns
TDWUHa2THoJlY3+0KmyNOREMLcewTCTOf9PpsyK4pFJIwAjn2wV6cARJjXiTlR7l7aTu+aZT0/D5
l8aSqJ2sbBN4Mp8pZYICoXxsw2iLuM9V/FkjCBIKWfXrfEPJoOPejBTHUaX4LaHo+C89x8Sa8/og
HzdDzQmIjBP36uEOXsJLKBNSTgBBGWIiErpk6I5xgiq7lyIePNT4bI2FTDpfjLYq2imThciiKSj7
mx+zyXetZhOFM5a3xw8XuAfURGdTv/vaGxa/fmNViqCHEm08fsmONNoWSJ/3a+vHqFUa6SkO8PBJ
K0JJGc78PXxbDD8eW8OEXOCFVlYFNPIRIn7PByqS/Tu3A3QVlJcfOAo/JYqazlvZUyq0fa6jOeGW
aFlcQOdOHASUSGTcUYG2cG9y2sK32BpIZtqKMV4Eqyy2x5jezQQs7XRQXrEdtXEwheTjp5t23Oh/
iTaqNx6bwU3hZDuT88B8Sj6zUoTZ0uY1H1yyXFypoxx7T8nzTwHlZpqNWWmHW0EcH86l/E196UpY
kjF3JcckjgsuOr5YO3RTJmtIRnm5AWfZjgLvgg3N7pqklYGwk2t2oMC14BV9HSvUQqavI0vhL16f
0Bk1bcijw0wc+A9QlIAQ1W3YWfSyKF/UTGu0ZhVFtgCqvXxwb3D5RS40aupVXz223o/Wp+Ft0IPO
ouCg75bMHt+7ETPmKN3Jdy3rW+Zj5zpkewyDmS9pTXUyQi3gtDKwysdv3mFsd4InqJSQRlOo+JXM
vPsf6w1YVdfxmOdXhMSkPUbhvleXEbGTD1XNzZDpkWbVDRBj0e8JxcfmqYHVdQUkyCsNyZp7bGjj
iPdxIzxvAJixaB6YS+ogTFy0EIbHKrO45PEGuNjVXPYIOTf4WrjSuAo/Si5N1NYdTywDtHHLGoXD
d+jkLSP6w29JkTjtK+o/r7aXrhYOopt5g3gfLFMRuyrAIdyNOBqzE1Yih5dJMWAo0mUwJNoLCHjn
LFkt2rE0HslxpcspXSSSyMEdSGp3GPEd02xB4tx090BGYwsDYTMLc7U8QT+17ZGgeztipaDZ40me
vJ2PeUTwEG7Qz/m9Ez/pXK5RjAnsRK9K5wsQinwE/IliAjY9rBOuMOMTSCfU7zs1ycaJFsJ36SYt
vnV+MU7IlRJZ0QQ6offkb/86gdfDKYM52tkEIHAlWn0At6xo3+CkuBp69CDylG2NsZm1oivf08CW
BP1yrTC4axya0ySFK9LnMAIyyXnoxJJKw3hIQTCw062JviHRc9BAK6w47il8v+NKkSBK7A7+fIQl
vOE/ttVNk51nFG0oCSfVmQucXGELj4m+fN32ZgHr56s2P+qBooEpeXShOsGJrljEPxUjmAjOxarZ
s2tRqAzAwWzByr9ym9TeVxmaT8jNAawPD0paULOgjKyiFOTYH9sHZnE29TFbS+bzZx4ru6dApkMB
T4ZHGjcldlQ+hdSN2krOEggnl8x2WPuV+VkupYCA8Oar9mgqf6VjTSNI3sBIkZanPg3rttR5DfZ4
ewcJhIgVMoxnNdheUutzbTPkiNUff/iwLD8RRrOIGxzk+bfl0W2jwh+hVXnzL046YkY5rFzE+uXW
DEjFA+1yWBAVNcrcEqROxMt2dG1YeHhbYK2RRT5TYTUxWJp66ZKFP4jE/+ljxxwvMTar76+uKDbf
zoET6eB6rON+COGkazyVx+sM/5FdHrAFfai7z1HqQwybXcM7miUmpCuxeA/0y+wq8njtwExXWGZJ
/p4gh6ZC//pbltD4yUQi5Uh9iXc9xW2UTgAbffkBjFonU83YvlDVANG+BKqY0NOjIg8TtCLBAcSc
pxquH9mS6uOoZgVEv6sLmR0mMiAkk3Y33Ai/SQJsRMb8aiF7ebwu+QDFCjCTBNnLuMlgk+2wnmNU
6im+WqkEFzHqFA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
