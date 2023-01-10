-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Jan  6 18:35:17 2023
-- Host        : DESKTOP-NK32O2V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_AXI_LITE_source_v1_0_0_0_sim_netlist.vhdl
-- Design      : main_design_AXI_LITE_source_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : out STD_LOGIC;
    \waddr_ctr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    fifo_reg_bram_11_0 : in STD_LOGIC;
    fifo_reg_bram_11_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_flag_inv_i_1_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_2_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_3_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_4_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_5_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_6_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_7_n_0 : STD_LOGIC;
  signal empty_flag_inv_i_8_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_n_1 : STD_LOGIC;
  signal fifo_reg_bram_0_n_138 : STD_LOGIC;
  signal fifo_reg_bram_0_n_139 : STD_LOGIC;
  signal fifo_reg_bram_0_n_52 : STD_LOGIC;
  signal fifo_reg_bram_0_n_53 : STD_LOGIC;
  signal fifo_reg_bram_0_n_54 : STD_LOGIC;
  signal fifo_reg_bram_0_n_55 : STD_LOGIC;
  signal fifo_reg_bram_0_n_56 : STD_LOGIC;
  signal fifo_reg_bram_0_n_57 : STD_LOGIC;
  signal fifo_reg_bram_0_n_58 : STD_LOGIC;
  signal fifo_reg_bram_0_n_59 : STD_LOGIC;
  signal fifo_reg_bram_0_n_60 : STD_LOGIC;
  signal fifo_reg_bram_0_n_61 : STD_LOGIC;
  signal fifo_reg_bram_0_n_62 : STD_LOGIC;
  signal fifo_reg_bram_0_n_63 : STD_LOGIC;
  signal fifo_reg_bram_0_n_64 : STD_LOGIC;
  signal fifo_reg_bram_0_n_65 : STD_LOGIC;
  signal fifo_reg_bram_0_n_66 : STD_LOGIC;
  signal fifo_reg_bram_0_n_67 : STD_LOGIC;
  signal fifo_reg_bram_10_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_n_1 : STD_LOGIC;
  signal fifo_reg_bram_10_n_139 : STD_LOGIC;
  signal fifo_reg_bram_10_n_60 : STD_LOGIC;
  signal fifo_reg_bram_10_n_61 : STD_LOGIC;
  signal fifo_reg_bram_10_n_62 : STD_LOGIC;
  signal fifo_reg_bram_10_n_63 : STD_LOGIC;
  signal fifo_reg_bram_10_n_64 : STD_LOGIC;
  signal fifo_reg_bram_10_n_65 : STD_LOGIC;
  signal fifo_reg_bram_10_n_66 : STD_LOGIC;
  signal fifo_reg_bram_10_n_67 : STD_LOGIC;
  signal fifo_reg_bram_11_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_11_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_11_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_11_i_4_n_0 : STD_LOGIC;
  signal \fifo_reg_bram_12_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_12_i_2__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_12_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_12_n_0 : STD_LOGIC;
  signal fifo_reg_bram_12_n_1 : STD_LOGIC;
  signal fifo_reg_bram_12_n_136 : STD_LOGIC;
  signal fifo_reg_bram_12_n_137 : STD_LOGIC;
  signal fifo_reg_bram_12_n_138 : STD_LOGIC;
  signal fifo_reg_bram_12_n_139 : STD_LOGIC;
  signal fifo_reg_bram_12_n_64 : STD_LOGIC;
  signal fifo_reg_bram_12_n_65 : STD_LOGIC;
  signal fifo_reg_bram_12_n_66 : STD_LOGIC;
  signal fifo_reg_bram_12_n_67 : STD_LOGIC;
  signal fifo_reg_bram_13_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_13_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_13_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_13_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_i_1_n_0 : STD_LOGIC;
  signal \fifo_reg_bram_1_i_2__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_1_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_i_5_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_n_1 : STD_LOGIC;
  signal fifo_reg_bram_1_n_138 : STD_LOGIC;
  signal fifo_reg_bram_1_n_139 : STD_LOGIC;
  signal fifo_reg_bram_1_n_52 : STD_LOGIC;
  signal fifo_reg_bram_1_n_53 : STD_LOGIC;
  signal fifo_reg_bram_1_n_54 : STD_LOGIC;
  signal fifo_reg_bram_1_n_55 : STD_LOGIC;
  signal fifo_reg_bram_1_n_56 : STD_LOGIC;
  signal fifo_reg_bram_1_n_57 : STD_LOGIC;
  signal fifo_reg_bram_1_n_58 : STD_LOGIC;
  signal fifo_reg_bram_1_n_59 : STD_LOGIC;
  signal fifo_reg_bram_1_n_60 : STD_LOGIC;
  signal fifo_reg_bram_1_n_61 : STD_LOGIC;
  signal fifo_reg_bram_1_n_62 : STD_LOGIC;
  signal fifo_reg_bram_1_n_63 : STD_LOGIC;
  signal fifo_reg_bram_1_n_64 : STD_LOGIC;
  signal fifo_reg_bram_1_n_65 : STD_LOGIC;
  signal fifo_reg_bram_1_n_66 : STD_LOGIC;
  signal fifo_reg_bram_1_n_67 : STD_LOGIC;
  signal fifo_reg_bram_2_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_n_1 : STD_LOGIC;
  signal fifo_reg_bram_2_n_138 : STD_LOGIC;
  signal fifo_reg_bram_2_n_139 : STD_LOGIC;
  signal fifo_reg_bram_2_n_52 : STD_LOGIC;
  signal fifo_reg_bram_2_n_53 : STD_LOGIC;
  signal fifo_reg_bram_2_n_54 : STD_LOGIC;
  signal fifo_reg_bram_2_n_55 : STD_LOGIC;
  signal fifo_reg_bram_2_n_56 : STD_LOGIC;
  signal fifo_reg_bram_2_n_57 : STD_LOGIC;
  signal fifo_reg_bram_2_n_58 : STD_LOGIC;
  signal fifo_reg_bram_2_n_59 : STD_LOGIC;
  signal fifo_reg_bram_2_n_60 : STD_LOGIC;
  signal fifo_reg_bram_2_n_61 : STD_LOGIC;
  signal fifo_reg_bram_2_n_62 : STD_LOGIC;
  signal fifo_reg_bram_2_n_63 : STD_LOGIC;
  signal fifo_reg_bram_2_n_64 : STD_LOGIC;
  signal fifo_reg_bram_2_n_65 : STD_LOGIC;
  signal fifo_reg_bram_2_n_66 : STD_LOGIC;
  signal fifo_reg_bram_2_n_67 : STD_LOGIC;
  signal fifo_reg_bram_3_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_n_1 : STD_LOGIC;
  signal fifo_reg_bram_3_n_138 : STD_LOGIC;
  signal fifo_reg_bram_3_n_139 : STD_LOGIC;
  signal fifo_reg_bram_3_n_52 : STD_LOGIC;
  signal fifo_reg_bram_3_n_53 : STD_LOGIC;
  signal fifo_reg_bram_3_n_54 : STD_LOGIC;
  signal fifo_reg_bram_3_n_55 : STD_LOGIC;
  signal fifo_reg_bram_3_n_56 : STD_LOGIC;
  signal fifo_reg_bram_3_n_57 : STD_LOGIC;
  signal fifo_reg_bram_3_n_58 : STD_LOGIC;
  signal fifo_reg_bram_3_n_59 : STD_LOGIC;
  signal fifo_reg_bram_3_n_60 : STD_LOGIC;
  signal fifo_reg_bram_3_n_61 : STD_LOGIC;
  signal fifo_reg_bram_3_n_62 : STD_LOGIC;
  signal fifo_reg_bram_3_n_63 : STD_LOGIC;
  signal fifo_reg_bram_3_n_64 : STD_LOGIC;
  signal fifo_reg_bram_3_n_65 : STD_LOGIC;
  signal fifo_reg_bram_3_n_66 : STD_LOGIC;
  signal fifo_reg_bram_3_n_67 : STD_LOGIC;
  signal fifo_reg_bram_4_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_n_1 : STD_LOGIC;
  signal fifo_reg_bram_4_n_138 : STD_LOGIC;
  signal fifo_reg_bram_4_n_139 : STD_LOGIC;
  signal fifo_reg_bram_4_n_52 : STD_LOGIC;
  signal fifo_reg_bram_4_n_53 : STD_LOGIC;
  signal fifo_reg_bram_4_n_54 : STD_LOGIC;
  signal fifo_reg_bram_4_n_55 : STD_LOGIC;
  signal fifo_reg_bram_4_n_56 : STD_LOGIC;
  signal fifo_reg_bram_4_n_57 : STD_LOGIC;
  signal fifo_reg_bram_4_n_58 : STD_LOGIC;
  signal fifo_reg_bram_4_n_59 : STD_LOGIC;
  signal fifo_reg_bram_4_n_60 : STD_LOGIC;
  signal fifo_reg_bram_4_n_61 : STD_LOGIC;
  signal fifo_reg_bram_4_n_62 : STD_LOGIC;
  signal fifo_reg_bram_4_n_63 : STD_LOGIC;
  signal fifo_reg_bram_4_n_64 : STD_LOGIC;
  signal fifo_reg_bram_4_n_65 : STD_LOGIC;
  signal fifo_reg_bram_4_n_66 : STD_LOGIC;
  signal fifo_reg_bram_4_n_67 : STD_LOGIC;
  signal fifo_reg_bram_5_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_n_1 : STD_LOGIC;
  signal fifo_reg_bram_5_n_138 : STD_LOGIC;
  signal fifo_reg_bram_5_n_139 : STD_LOGIC;
  signal fifo_reg_bram_5_n_52 : STD_LOGIC;
  signal fifo_reg_bram_5_n_53 : STD_LOGIC;
  signal fifo_reg_bram_5_n_54 : STD_LOGIC;
  signal fifo_reg_bram_5_n_55 : STD_LOGIC;
  signal fifo_reg_bram_5_n_56 : STD_LOGIC;
  signal fifo_reg_bram_5_n_57 : STD_LOGIC;
  signal fifo_reg_bram_5_n_58 : STD_LOGIC;
  signal fifo_reg_bram_5_n_59 : STD_LOGIC;
  signal fifo_reg_bram_5_n_60 : STD_LOGIC;
  signal fifo_reg_bram_5_n_61 : STD_LOGIC;
  signal fifo_reg_bram_5_n_62 : STD_LOGIC;
  signal fifo_reg_bram_5_n_63 : STD_LOGIC;
  signal fifo_reg_bram_5_n_64 : STD_LOGIC;
  signal fifo_reg_bram_5_n_65 : STD_LOGIC;
  signal fifo_reg_bram_5_n_66 : STD_LOGIC;
  signal fifo_reg_bram_5_n_67 : STD_LOGIC;
  signal fifo_reg_bram_6_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_n_1 : STD_LOGIC;
  signal fifo_reg_bram_6_n_138 : STD_LOGIC;
  signal fifo_reg_bram_6_n_139 : STD_LOGIC;
  signal fifo_reg_bram_6_n_52 : STD_LOGIC;
  signal fifo_reg_bram_6_n_53 : STD_LOGIC;
  signal fifo_reg_bram_6_n_54 : STD_LOGIC;
  signal fifo_reg_bram_6_n_55 : STD_LOGIC;
  signal fifo_reg_bram_6_n_56 : STD_LOGIC;
  signal fifo_reg_bram_6_n_57 : STD_LOGIC;
  signal fifo_reg_bram_6_n_58 : STD_LOGIC;
  signal fifo_reg_bram_6_n_59 : STD_LOGIC;
  signal fifo_reg_bram_6_n_60 : STD_LOGIC;
  signal fifo_reg_bram_6_n_61 : STD_LOGIC;
  signal fifo_reg_bram_6_n_62 : STD_LOGIC;
  signal fifo_reg_bram_6_n_63 : STD_LOGIC;
  signal fifo_reg_bram_6_n_64 : STD_LOGIC;
  signal fifo_reg_bram_6_n_65 : STD_LOGIC;
  signal fifo_reg_bram_6_n_66 : STD_LOGIC;
  signal fifo_reg_bram_6_n_67 : STD_LOGIC;
  signal fifo_reg_bram_7_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_7_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_7_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_7_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_n_1 : STD_LOGIC;
  signal fifo_reg_bram_8_n_139 : STD_LOGIC;
  signal fifo_reg_bram_8_n_60 : STD_LOGIC;
  signal fifo_reg_bram_8_n_61 : STD_LOGIC;
  signal fifo_reg_bram_8_n_62 : STD_LOGIC;
  signal fifo_reg_bram_8_n_63 : STD_LOGIC;
  signal fifo_reg_bram_8_n_64 : STD_LOGIC;
  signal fifo_reg_bram_8_n_65 : STD_LOGIC;
  signal fifo_reg_bram_8_n_66 : STD_LOGIC;
  signal fifo_reg_bram_8_n_67 : STD_LOGIC;
  signal fifo_reg_bram_9_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_i_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_n_1 : STD_LOGIC;
  signal fifo_reg_bram_9_n_139 : STD_LOGIC;
  signal fifo_reg_bram_9_n_60 : STD_LOGIC;
  signal fifo_reg_bram_9_n_61 : STD_LOGIC;
  signal fifo_reg_bram_9_n_62 : STD_LOGIC;
  signal fifo_reg_bram_9_n_63 : STD_LOGIC;
  signal fifo_reg_bram_9_n_64 : STD_LOGIC;
  signal fifo_reg_bram_9_n_65 : STD_LOGIC;
  signal fifo_reg_bram_9_n_66 : STD_LOGIC;
  signal fifo_reg_bram_9_n_67 : STD_LOGIC;
  signal full_flag : STD_LOGIC;
  signal full_flag_i_1_n_0 : STD_LOGIC;
  signal full_flag_i_2_n_0 : STD_LOGIC;
  signal full_flag_i_3_n_0 : STD_LOGIC;
  signal full_flag_i_4_n_0 : STD_LOGIC;
  signal full_flag_i_5_n_0 : STD_LOGIC;
  signal full_flag_i_6_n_0 : STD_LOGIC;
  signal full_flag_i_7_n_0 : STD_LOGIC;
  signal full_flag_i_8_n_0 : STD_LOGIC;
  signal full_flag_i_9_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal plusOp0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^rd_en\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rptr[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rptr[12]_i_2__0_n_0\ : STD_LOGIC;
  signal wptr1 : STD_LOGIC;
  signal \wptr[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wptr[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \wptr[13]_i_3_n_0\ : STD_LOGIC;
  signal wptr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal wr_en : STD_LOGIC;
  signal NLW_fifo_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_10_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_10_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_10_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_11_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_11_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_12_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_fifo_reg_bram_12_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_13_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_fifo_reg_bram_13_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_fifo_reg_bram_14_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_4_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_6_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_7_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_8_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_8_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_8_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_9_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_9_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_9_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_flag_inv_i_8 : label is "soft_lutpair5";
  attribute inverted : string;
  attribute inverted of empty_flag_reg_inv : label is "yes";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_bram_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_bram_0 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of fifo_reg_bram_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fifo_reg_bram_0_i_3 : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_1 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_1 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_1";
  attribute RTL_RAM_TYPE of fifo_reg_bram_1 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_1 : label is 2048;
  attribute ram_addr_end of fifo_reg_bram_1 : label is 4095;
  attribute ram_offset of fifo_reg_bram_1 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_1 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_10 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_10 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_10 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_10 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_10 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_10 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_10";
  attribute RTL_RAM_TYPE of fifo_reg_bram_10 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_10 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_10 : label is 12287;
  attribute ram_offset of fifo_reg_bram_10 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_10 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_10 : label is 26;
  attribute SOFT_HLUTNM of fifo_reg_bram_10_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of fifo_reg_bram_10_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of fifo_reg_bram_10_i_4 : label is "soft_lutpair26";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_11 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_11 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_11 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_11 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_11 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_11";
  attribute RTL_RAM_TYPE of fifo_reg_bram_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_11 : label is 12288;
  attribute ram_addr_end of fifo_reg_bram_11 : label is 16383;
  attribute ram_offset of fifo_reg_bram_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_11 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_11 : label is 26;
  attribute SOFT_HLUTNM of fifo_reg_bram_11_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of fifo_reg_bram_11_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of fifo_reg_bram_11_i_4 : label is "soft_lutpair24";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_12 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_12 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_12 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_12 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_12 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_12 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_12";
  attribute RTL_RAM_TYPE of fifo_reg_bram_12 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_12 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_12 : label is 8191;
  attribute ram_offset of fifo_reg_bram_12 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_12 : label is 27;
  attribute ram_slice_end of fifo_reg_bram_12 : label is 30;
  attribute SOFT_HLUTNM of \fifo_reg_bram_12_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_reg_bram_12_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of fifo_reg_bram_12_i_3 : label is "soft_lutpair33";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_13 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_13 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_13 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_13 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_13 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_13";
  attribute RTL_RAM_TYPE of fifo_reg_bram_13 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_13 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_13 : label is 16383;
  attribute ram_offset of fifo_reg_bram_13 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_13 : label is 27;
  attribute ram_slice_end of fifo_reg_bram_13 : label is 30;
  attribute SOFT_HLUTNM of fifo_reg_bram_13_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fifo_reg_bram_13_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of fifo_reg_bram_13_i_4 : label is "soft_lutpair33";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_14 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_14 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_14 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_14";
  attribute RTL_RAM_TYPE of fifo_reg_bram_14 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_14 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_14 : label is 16383;
  attribute ram_offset of fifo_reg_bram_14 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_14 : label is 31;
  attribute ram_slice_end of fifo_reg_bram_14 : label is 31;
  attribute SOFT_HLUTNM of fifo_reg_bram_1_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of fifo_reg_bram_1_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of fifo_reg_bram_1_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fifo_reg_bram_1_i_5 : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_2 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_2 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_2 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_2 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_2";
  attribute RTL_RAM_TYPE of fifo_reg_bram_2 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_2 : label is 4096;
  attribute ram_addr_end of fifo_reg_bram_2 : label is 6143;
  attribute ram_offset of fifo_reg_bram_2 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_2 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_2 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_2_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of fifo_reg_bram_2_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of fifo_reg_bram_2_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fifo_reg_bram_2_i_4 : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_3 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_3 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_3 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_3 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_3 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_3 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_3";
  attribute RTL_RAM_TYPE of fifo_reg_bram_3 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_3 : label is 6144;
  attribute ram_addr_end of fifo_reg_bram_3 : label is 8191;
  attribute ram_offset of fifo_reg_bram_3 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_3 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_3 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_3_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of fifo_reg_bram_3_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of fifo_reg_bram_3_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fifo_reg_bram_3_i_4 : label is "soft_lutpair10";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_4 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_4 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_4 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_4 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_4 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_4";
  attribute RTL_RAM_TYPE of fifo_reg_bram_4 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_4 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_4 : label is 10239;
  attribute ram_offset of fifo_reg_bram_4 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_4 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_4 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_4_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of fifo_reg_bram_4_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of fifo_reg_bram_4_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fifo_reg_bram_4_i_4 : label is "soft_lutpair10";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_5 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_5 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_5 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_5 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_5 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_5 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_5";
  attribute RTL_RAM_TYPE of fifo_reg_bram_5 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_5 : label is 10240;
  attribute ram_addr_end of fifo_reg_bram_5 : label is 12287;
  attribute ram_offset of fifo_reg_bram_5 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_5 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_5 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_5_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of fifo_reg_bram_5_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fifo_reg_bram_5_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fifo_reg_bram_5_i_4 : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_6 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_6 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_6 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_6 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_6 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_6 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_6";
  attribute RTL_RAM_TYPE of fifo_reg_bram_6 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_6 : label is 12288;
  attribute ram_addr_end of fifo_reg_bram_6 : label is 14335;
  attribute ram_offset of fifo_reg_bram_6 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_6 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_6 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_6_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of fifo_reg_bram_6_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fifo_reg_bram_6_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fifo_reg_bram_6_i_4 : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_7 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_7 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_7 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_7 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_7 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_7";
  attribute RTL_RAM_TYPE of fifo_reg_bram_7 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_7 : label is 14336;
  attribute ram_addr_end of fifo_reg_bram_7 : label is 16383;
  attribute ram_offset of fifo_reg_bram_7 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_7 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_7 : label is 17;
  attribute SOFT_HLUTNM of fifo_reg_bram_7_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of fifo_reg_bram_7_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of fifo_reg_bram_7_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fifo_reg_bram_7_i_4 : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_8 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_8 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_8 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_8 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_8 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_8 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_8";
  attribute RTL_RAM_TYPE of fifo_reg_bram_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_8 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_8 : label is 4095;
  attribute ram_offset of fifo_reg_bram_8 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_8 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_8 : label is 26;
  attribute SOFT_HLUTNM of fifo_reg_bram_8_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of fifo_reg_bram_8_i_3 : label is "soft_lutpair24";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_9 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_9 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_9 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_9 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_9 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_9 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_a/fifo_reg_bram_9";
  attribute RTL_RAM_TYPE of fifo_reg_bram_9 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_9 : label is 4096;
  attribute ram_addr_end of fifo_reg_bram_9 : label is 8191;
  attribute ram_offset of fifo_reg_bram_9 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_9 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_9 : label is 26;
  attribute SOFT_HLUTNM of fifo_reg_bram_9_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of fifo_reg_bram_9_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of fifo_reg_bram_9_i_4 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of full_flag_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of full_flag_i_9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rptr[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rptr[13]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rptr[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rptr[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rptr[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rptr[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rptr[7]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rptr[8]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rptr[9]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wptr[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wptr[13]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wptr[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wptr[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wptr[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wptr[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wptr[6]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wptr[7]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wptr[8]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wptr[9]_i_1__0\ : label is "soft_lutpair7";
begin
  SR(0) <= \^sr\(0);
  rd_en <= \^rd_en\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
empty_flag_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEAEEEEEEEEE"
    )
        port map (
      I0 => wr_en,
      I1 => \^rd_en\,
      I2 => empty_flag_inv_i_2_n_0,
      I3 => wptr_reg(6),
      I4 => plusOp0_in(6),
      I5 => empty_flag_inv_i_3_n_0,
      O => empty_flag_inv_i_1_n_0
    );
empty_flag_inv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A95400040002A95"
    )
        port map (
      I0 => wptr_reg(7),
      I1 => rptr(6),
      I2 => \rptr[10]_i_2__0_n_0\,
      I3 => rptr(7),
      I4 => rptr(8),
      I5 => wptr_reg(8),
      O => empty_flag_inv_i_2_n_0
    );
empty_flag_inv_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => empty_flag_inv_i_4_n_0,
      I1 => wptr_reg(9),
      I2 => plusOp0_in(9),
      I3 => empty_flag_inv_i_5_n_0,
      I4 => empty_flag_inv_i_6_n_0,
      I5 => empty_flag_inv_i_7_n_0,
      O => empty_flag_inv_i_3_n_0
    );
empty_flag_inv_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => wptr_reg(10),
      I1 => empty_flag_inv_i_8_n_0,
      I2 => rptr(10),
      I3 => rptr(11),
      I4 => wptr_reg(11),
      O => empty_flag_inv_i_4_n_0
    );
empty_flag_inv_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => wptr_reg(0),
      I1 => wptr_reg(2),
      I2 => rptr(2),
      I3 => rptr(1),
      I4 => rptr(0),
      I5 => wptr_reg(1),
      O => empty_flag_inv_i_5_n_0
    );
empty_flag_inv_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => plusOp0_in(3),
      I1 => wptr_reg(3),
      I2 => wptr_reg(5),
      I3 => plusOp0_in(5),
      I4 => wptr_reg(4),
      I5 => plusOp0_in(4),
      O => empty_flag_inv_i_6_n_0
    );
empty_flag_inv_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D56ABFFFBFFFD56A"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => rptr(11),
      I2 => \rptr[12]_i_2__0_n_0\,
      I3 => rptr(12),
      I4 => rptr(13),
      I5 => wptr_reg(13),
      O => empty_flag_inv_i_7_n_0
    );
empty_flag_inv_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rptr(9),
      I1 => rptr(7),
      I2 => \rptr[10]_i_2__0_n_0\,
      I3 => rptr(6),
      I4 => rptr(8),
      O => empty_flag_inv_i_8_n_0
    );
empty_flag_reg_inv: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => empty_flag_inv_i_1_n_0,
      Q => \^rd_en\,
      R => \^sr\(0)
    );
fifo_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_0_n_52,
      CASDOUTB(14) => fifo_reg_bram_0_n_53,
      CASDOUTB(13) => fifo_reg_bram_0_n_54,
      CASDOUTB(12) => fifo_reg_bram_0_n_55,
      CASDOUTB(11) => fifo_reg_bram_0_n_56,
      CASDOUTB(10) => fifo_reg_bram_0_n_57,
      CASDOUTB(9) => fifo_reg_bram_0_n_58,
      CASDOUTB(8) => fifo_reg_bram_0_n_59,
      CASDOUTB(7) => fifo_reg_bram_0_n_60,
      CASDOUTB(6) => fifo_reg_bram_0_n_61,
      CASDOUTB(5) => fifo_reg_bram_0_n_62,
      CASDOUTB(4) => fifo_reg_bram_0_n_63,
      CASDOUTB(3) => fifo_reg_bram_0_n_64,
      CASDOUTB(2) => fifo_reg_bram_0_n_65,
      CASDOUTB(1) => fifo_reg_bram_0_n_66,
      CASDOUTB(0) => fifo_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_0_n_138,
      CASDOUTPB(0) => fifo_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_0_n_0,
      CASOUTSBITERR => fifo_reg_bram_0_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_0_i_1_n_0,
      ENBWREN => fifo_reg_bram_0_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_0_i_3_n_0,
      WEA(2) => fifo_reg_bram_0_i_3_n_0,
      WEA(1) => fifo_reg_bram_0_i_3_n_0,
      WEA(0) => fifo_reg_bram_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => fifo_reg_bram_0_i_1_n_0
    );
fifo_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_0_i_2_n_0
    );
fifo_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => full_flag,
      O => fifo_reg_bram_0_i_3_n_0
    );
fifo_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_0_n_52,
      CASDINB(14) => fifo_reg_bram_0_n_53,
      CASDINB(13) => fifo_reg_bram_0_n_54,
      CASDINB(12) => fifo_reg_bram_0_n_55,
      CASDINB(11) => fifo_reg_bram_0_n_56,
      CASDINB(10) => fifo_reg_bram_0_n_57,
      CASDINB(9) => fifo_reg_bram_0_n_58,
      CASDINB(8) => fifo_reg_bram_0_n_59,
      CASDINB(7) => fifo_reg_bram_0_n_60,
      CASDINB(6) => fifo_reg_bram_0_n_61,
      CASDINB(5) => fifo_reg_bram_0_n_62,
      CASDINB(4) => fifo_reg_bram_0_n_63,
      CASDINB(3) => fifo_reg_bram_0_n_64,
      CASDINB(2) => fifo_reg_bram_0_n_65,
      CASDINB(1) => fifo_reg_bram_0_n_66,
      CASDINB(0) => fifo_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_0_n_138,
      CASDINPB(0) => fifo_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_1_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_1_n_52,
      CASDOUTB(14) => fifo_reg_bram_1_n_53,
      CASDOUTB(13) => fifo_reg_bram_1_n_54,
      CASDOUTB(12) => fifo_reg_bram_1_n_55,
      CASDOUTB(11) => fifo_reg_bram_1_n_56,
      CASDOUTB(10) => fifo_reg_bram_1_n_57,
      CASDOUTB(9) => fifo_reg_bram_1_n_58,
      CASDOUTB(8) => fifo_reg_bram_1_n_59,
      CASDOUTB(7) => fifo_reg_bram_1_n_60,
      CASDOUTB(6) => fifo_reg_bram_1_n_61,
      CASDOUTB(5) => fifo_reg_bram_1_n_62,
      CASDOUTB(4) => fifo_reg_bram_1_n_63,
      CASDOUTB(3) => fifo_reg_bram_1_n_64,
      CASDOUTB(2) => fifo_reg_bram_1_n_65,
      CASDOUTB(1) => fifo_reg_bram_1_n_66,
      CASDOUTB(0) => fifo_reg_bram_1_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_1_n_138,
      CASDOUTPB(0) => fifo_reg_bram_1_n_139,
      CASINDBITERR => fifo_reg_bram_0_n_0,
      CASINSBITERR => fifo_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_1_n_0,
      CASOUTSBITERR => fifo_reg_bram_1_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_1_i_3_n_0,
      ENBWREN => fifo_reg_bram_1_i_4_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_1_i_5_n_0,
      WEA(2) => fifo_reg_bram_1_i_5_n_0,
      WEA(1) => fifo_reg_bram_1_i_5_n_0,
      WEA(0) => fifo_reg_bram_1_i_5_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_10: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_9_n_60,
      CASDINB(6) => fifo_reg_bram_9_n_61,
      CASDINB(5) => fifo_reg_bram_9_n_62,
      CASDINB(4) => fifo_reg_bram_9_n_63,
      CASDINB(3) => fifo_reg_bram_9_n_64,
      CASDINB(2) => fifo_reg_bram_9_n_65,
      CASDINB(1) => fifo_reg_bram_9_n_66,
      CASDINB(0) => fifo_reg_bram_9_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_9_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_10_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_10_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_10_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_10_n_60,
      CASDOUTB(6) => fifo_reg_bram_10_n_61,
      CASDOUTB(5) => fifo_reg_bram_10_n_62,
      CASDOUTB(4) => fifo_reg_bram_10_n_63,
      CASDOUTB(3) => fifo_reg_bram_10_n_64,
      CASDOUTB(2) => fifo_reg_bram_10_n_65,
      CASDOUTB(1) => fifo_reg_bram_10_n_66,
      CASDOUTB(0) => fifo_reg_bram_10_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_10_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_10_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_10_n_139,
      CASINDBITERR => fifo_reg_bram_9_n_0,
      CASINSBITERR => fifo_reg_bram_9_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_10_n_0,
      CASOUTSBITERR => fifo_reg_bram_10_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_10_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => s00_axi_wdata(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => s00_axi_wdata(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_10_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_10_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_10_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_10_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_10_i_2_n_0,
      ENBWREN => fifo_reg_bram_10_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_10_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_10_i_4_n_0,
      WEA(2) => fifo_reg_bram_10_i_4_n_0,
      WEA(1) => fifo_reg_bram_10_i_4_n_0,
      WEA(0) => fifo_reg_bram_10_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      O => fifo_reg_bram_10_i_1_n_0
    );
fifo_reg_bram_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(12),
      I5 => wptr_reg(13),
      O => fifo_reg_bram_10_i_2_n_0
    );
fifo_reg_bram_10_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => \^rd_en\,
      I3 => s00_axi_aresetn,
      O => fifo_reg_bram_10_i_3_n_0
    );
fifo_reg_bram_10_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => full_flag,
      O => fifo_reg_bram_10_i_4_n_0
    );
fifo_reg_bram_11: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_10_n_60,
      CASDINB(6) => fifo_reg_bram_10_n_61,
      CASDINB(5) => fifo_reg_bram_10_n_62,
      CASDINB(4) => fifo_reg_bram_10_n_63,
      CASDINB(3) => fifo_reg_bram_10_n_64,
      CASDINB(2) => fifo_reg_bram_10_n_65,
      CASDINB(1) => fifo_reg_bram_10_n_66,
      CASDINB(0) => fifo_reg_bram_10_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_10_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_11_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_11_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_11_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_11_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_11_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_10_n_0,
      CASINSBITERR => fifo_reg_bram_10_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_11_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_11_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_11_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => s00_axi_wdata(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => s00_axi_wdata(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_11_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_fifo_reg_bram_11_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7 downto 0) => dout_reg(25 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_11_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_fifo_reg_bram_11_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => dout_reg(26),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_11_i_2_n_0,
      ENBWREN => fifo_reg_bram_11_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_11_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_11_i_4_n_0,
      WEA(2) => fifo_reg_bram_11_i_4_n_0,
      WEA(1) => fifo_reg_bram_11_i_4_n_0,
      WEA(0) => fifo_reg_bram_11_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => fifo_reg_bram_11_i_1_n_0
    );
fifo_reg_bram_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(13),
      I5 => wptr_reg(12),
      O => fifo_reg_bram_11_i_2_n_0
    );
fifo_reg_bram_11_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \^rd_en\,
      I3 => s00_axi_aresetn,
      O => fifo_reg_bram_11_i_3_n_0
    );
fifo_reg_bram_11_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => full_flag,
      O => fifo_reg_bram_11_i_4_n_0
    );
fifo_reg_bram_12: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(14 downto 2) => wptr_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 2) => rptr(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_12_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 4) => NLW_fifo_reg_bram_12_CASDOUTB_UNCONNECTED(31 downto 4),
      CASDOUTB(3) => fifo_reg_bram_12_n_64,
      CASDOUTB(2) => fifo_reg_bram_12_n_65,
      CASDOUTB(1) => fifo_reg_bram_12_n_66,
      CASDOUTB(0) => fifo_reg_bram_12_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_12_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3) => fifo_reg_bram_12_n_136,
      CASDOUTPB(2) => fifo_reg_bram_12_n_137,
      CASDOUTPB(1) => fifo_reg_bram_12_n_138,
      CASDOUTPB(0) => fifo_reg_bram_12_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_12_n_0,
      CASOUTSBITERR => fifo_reg_bram_12_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_12_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => s00_axi_wdata(30 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000001111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_12_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_12_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_12_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_12_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_12_i_1__0_n_0\,
      ENBWREN => \fifo_reg_bram_12_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_12_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_12_i_3_n_0,
      WEA(2) => fifo_reg_bram_12_i_3_n_0,
      WEA(1) => fifo_reg_bram_12_i_3_n_0,
      WEA(0) => fifo_reg_bram_12_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_12_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(13),
      O => \fifo_reg_bram_12_i_1__0_n_0\
    );
\fifo_reg_bram_12_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => rptr(13),
      I1 => \^rd_en\,
      I2 => s00_axi_aresetn,
      O => \fifo_reg_bram_12_i_2__0_n_0\
    );
fifo_reg_bram_12_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_flag,
      I1 => wptr_reg(13),
      O => fifo_reg_bram_12_i_3_n_0
    );
fifo_reg_bram_13: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(14 downto 2) => wptr_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 2) => rptr(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 4) => B"0000000000000000000000000000",
      CASDINB(3) => fifo_reg_bram_12_n_64,
      CASDINB(2) => fifo_reg_bram_12_n_65,
      CASDINB(1) => fifo_reg_bram_12_n_66,
      CASDINB(0) => fifo_reg_bram_12_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3) => fifo_reg_bram_12_n_136,
      CASDINPB(2) => fifo_reg_bram_12_n_137,
      CASDINPB(1) => fifo_reg_bram_12_n_138,
      CASDINPB(0) => fifo_reg_bram_12_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_13_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_13_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_13_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_13_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_13_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_12_n_0,
      CASINSBITERR => fifo_reg_bram_12_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_13_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_13_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_13_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => s00_axi_wdata(30 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000001111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_13_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 4) => NLW_fifo_reg_bram_13_DOUTBDOUT_UNCONNECTED(31 downto 4),
      DOUTBDOUT(3 downto 0) => dout_reg(30 downto 27),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_13_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_13_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_13_i_2_n_0,
      ENBWREN => fifo_reg_bram_13_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_13_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_13_i_4_n_0,
      WEA(2) => fifo_reg_bram_13_i_4_n_0,
      WEA(1) => fifo_reg_bram_13_i_4_n_0,
      WEA(0) => fifo_reg_bram_13_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_13_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(13),
      O => fifo_reg_bram_13_i_1_n_0
    );
fifo_reg_bram_13_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(13),
      O => fifo_reg_bram_13_i_2_n_0
    );
fifo_reg_bram_13_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => rptr(13),
      I1 => \^rd_en\,
      I2 => s00_axi_aresetn,
      O => fifo_reg_bram_13_i_3_n_0
    );
fifo_reg_bram_13_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => full_flag,
      O => fifo_reg_bram_13_i_4_n_0
    );
fifo_reg_bram_14: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => wptr_reg(13 downto 0),
      ADDRBWRADDR(13 downto 0) => rptr(13 downto 0),
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_fifo_reg_bram_14_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_fifo_reg_bram_14_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_fifo_reg_bram_14_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_fifo_reg_bram_14_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 1) => B"000000000000000",
      DINADIN(0) => s00_axi_wdata(31),
      DINBDIN(15 downto 0) => B"0000000000000001",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_fifo_reg_bram_14_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 1) => NLW_fifo_reg_bram_14_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => dout_reg(31),
      DOUTPADOUTP(1 downto 0) => NLW_fifo_reg_bram_14_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_fifo_reg_bram_14_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => wr_en,
      ENBWREN => \fifo_reg_bram_1_i_2__0_n_0\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => wptr1,
      WEA(0) => wptr1,
      WEBWE(3 downto 0) => B"0000"
    );
fifo_reg_bram_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fifo_reg_bram_11_1,
      I1 => fifo_reg_bram_11_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => wr_en
    );
fifo_reg_bram_14_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_flag,
      O => wptr1
    );
fifo_reg_bram_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      O => fifo_reg_bram_1_i_1_n_0
    );
\fifo_reg_bram_1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^rd_en\,
      O => \fifo_reg_bram_1_i_2__0_n_0\
    );
fifo_reg_bram_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => wptr_reg(11),
      O => fifo_reg_bram_1_i_3_n_0
    );
fifo_reg_bram_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_1_i_4_n_0
    );
fifo_reg_bram_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      I3 => full_flag,
      O => fifo_reg_bram_1_i_5_n_0
    );
fifo_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_1_n_52,
      CASDINB(14) => fifo_reg_bram_1_n_53,
      CASDINB(13) => fifo_reg_bram_1_n_54,
      CASDINB(12) => fifo_reg_bram_1_n_55,
      CASDINB(11) => fifo_reg_bram_1_n_56,
      CASDINB(10) => fifo_reg_bram_1_n_57,
      CASDINB(9) => fifo_reg_bram_1_n_58,
      CASDINB(8) => fifo_reg_bram_1_n_59,
      CASDINB(7) => fifo_reg_bram_1_n_60,
      CASDINB(6) => fifo_reg_bram_1_n_61,
      CASDINB(5) => fifo_reg_bram_1_n_62,
      CASDINB(4) => fifo_reg_bram_1_n_63,
      CASDINB(3) => fifo_reg_bram_1_n_64,
      CASDINB(2) => fifo_reg_bram_1_n_65,
      CASDINB(1) => fifo_reg_bram_1_n_66,
      CASDINB(0) => fifo_reg_bram_1_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_1_n_138,
      CASDINPB(0) => fifo_reg_bram_1_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_2_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_2_n_52,
      CASDOUTB(14) => fifo_reg_bram_2_n_53,
      CASDOUTB(13) => fifo_reg_bram_2_n_54,
      CASDOUTB(12) => fifo_reg_bram_2_n_55,
      CASDOUTB(11) => fifo_reg_bram_2_n_56,
      CASDOUTB(10) => fifo_reg_bram_2_n_57,
      CASDOUTB(9) => fifo_reg_bram_2_n_58,
      CASDOUTB(8) => fifo_reg_bram_2_n_59,
      CASDOUTB(7) => fifo_reg_bram_2_n_60,
      CASDOUTB(6) => fifo_reg_bram_2_n_61,
      CASDOUTB(5) => fifo_reg_bram_2_n_62,
      CASDOUTB(4) => fifo_reg_bram_2_n_63,
      CASDOUTB(3) => fifo_reg_bram_2_n_64,
      CASDOUTB(2) => fifo_reg_bram_2_n_65,
      CASDOUTB(1) => fifo_reg_bram_2_n_66,
      CASDOUTB(0) => fifo_reg_bram_2_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_2_n_138,
      CASDOUTPB(0) => fifo_reg_bram_2_n_139,
      CASINDBITERR => fifo_reg_bram_1_n_0,
      CASINSBITERR => fifo_reg_bram_1_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_2_n_0,
      CASOUTSBITERR => fifo_reg_bram_2_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_2_i_2_n_0,
      ENBWREN => fifo_reg_bram_2_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_2_i_4_n_0,
      WEA(2) => fifo_reg_bram_2_i_4_n_0,
      WEA(1) => fifo_reg_bram_2_i_4_n_0,
      WEA(0) => fifo_reg_bram_2_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      O => fifo_reg_bram_2_i_1_n_0
    );
fifo_reg_bram_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(13),
      I3 => wptr_reg(12),
      O => fifo_reg_bram_2_i_2_n_0
    );
fifo_reg_bram_2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_2_i_3_n_0
    );
fifo_reg_bram_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      I3 => full_flag,
      O => fifo_reg_bram_2_i_4_n_0
    );
fifo_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_2_n_52,
      CASDINB(14) => fifo_reg_bram_2_n_53,
      CASDINB(13) => fifo_reg_bram_2_n_54,
      CASDINB(12) => fifo_reg_bram_2_n_55,
      CASDINB(11) => fifo_reg_bram_2_n_56,
      CASDINB(10) => fifo_reg_bram_2_n_57,
      CASDINB(9) => fifo_reg_bram_2_n_58,
      CASDINB(8) => fifo_reg_bram_2_n_59,
      CASDINB(7) => fifo_reg_bram_2_n_60,
      CASDINB(6) => fifo_reg_bram_2_n_61,
      CASDINB(5) => fifo_reg_bram_2_n_62,
      CASDINB(4) => fifo_reg_bram_2_n_63,
      CASDINB(3) => fifo_reg_bram_2_n_64,
      CASDINB(2) => fifo_reg_bram_2_n_65,
      CASDINB(1) => fifo_reg_bram_2_n_66,
      CASDINB(0) => fifo_reg_bram_2_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_2_n_138,
      CASDINPB(0) => fifo_reg_bram_2_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_3_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_3_n_52,
      CASDOUTB(14) => fifo_reg_bram_3_n_53,
      CASDOUTB(13) => fifo_reg_bram_3_n_54,
      CASDOUTB(12) => fifo_reg_bram_3_n_55,
      CASDOUTB(11) => fifo_reg_bram_3_n_56,
      CASDOUTB(10) => fifo_reg_bram_3_n_57,
      CASDOUTB(9) => fifo_reg_bram_3_n_58,
      CASDOUTB(8) => fifo_reg_bram_3_n_59,
      CASDOUTB(7) => fifo_reg_bram_3_n_60,
      CASDOUTB(6) => fifo_reg_bram_3_n_61,
      CASDOUTB(5) => fifo_reg_bram_3_n_62,
      CASDOUTB(4) => fifo_reg_bram_3_n_63,
      CASDOUTB(3) => fifo_reg_bram_3_n_64,
      CASDOUTB(2) => fifo_reg_bram_3_n_65,
      CASDOUTB(1) => fifo_reg_bram_3_n_66,
      CASDOUTB(0) => fifo_reg_bram_3_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_3_n_138,
      CASDOUTPB(0) => fifo_reg_bram_3_n_139,
      CASINDBITERR => fifo_reg_bram_2_n_0,
      CASINSBITERR => fifo_reg_bram_2_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_3_n_0,
      CASOUTSBITERR => fifo_reg_bram_3_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_3_i_2_n_0,
      ENBWREN => fifo_reg_bram_3_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_3_i_4_n_0,
      WEA(2) => fifo_reg_bram_3_i_4_n_0,
      WEA(1) => fifo_reg_bram_3_i_4_n_0,
      WEA(0) => fifo_reg_bram_3_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => fifo_reg_bram_3_i_1_n_0
    );
fifo_reg_bram_3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => fifo_reg_bram_3_i_2_n_0
    );
fifo_reg_bram_3_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_3_i_3_n_0
    );
fifo_reg_bram_3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => full_flag,
      O => fifo_reg_bram_3_i_4_n_0
    );
fifo_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_3_n_52,
      CASDINB(14) => fifo_reg_bram_3_n_53,
      CASDINB(13) => fifo_reg_bram_3_n_54,
      CASDINB(12) => fifo_reg_bram_3_n_55,
      CASDINB(11) => fifo_reg_bram_3_n_56,
      CASDINB(10) => fifo_reg_bram_3_n_57,
      CASDINB(9) => fifo_reg_bram_3_n_58,
      CASDINB(8) => fifo_reg_bram_3_n_59,
      CASDINB(7) => fifo_reg_bram_3_n_60,
      CASDINB(6) => fifo_reg_bram_3_n_61,
      CASDINB(5) => fifo_reg_bram_3_n_62,
      CASDINB(4) => fifo_reg_bram_3_n_63,
      CASDINB(3) => fifo_reg_bram_3_n_64,
      CASDINB(2) => fifo_reg_bram_3_n_65,
      CASDINB(1) => fifo_reg_bram_3_n_66,
      CASDINB(0) => fifo_reg_bram_3_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_3_n_138,
      CASDINPB(0) => fifo_reg_bram_3_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_4_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_4_n_52,
      CASDOUTB(14) => fifo_reg_bram_4_n_53,
      CASDOUTB(13) => fifo_reg_bram_4_n_54,
      CASDOUTB(12) => fifo_reg_bram_4_n_55,
      CASDOUTB(11) => fifo_reg_bram_4_n_56,
      CASDOUTB(10) => fifo_reg_bram_4_n_57,
      CASDOUTB(9) => fifo_reg_bram_4_n_58,
      CASDOUTB(8) => fifo_reg_bram_4_n_59,
      CASDOUTB(7) => fifo_reg_bram_4_n_60,
      CASDOUTB(6) => fifo_reg_bram_4_n_61,
      CASDOUTB(5) => fifo_reg_bram_4_n_62,
      CASDOUTB(4) => fifo_reg_bram_4_n_63,
      CASDOUTB(3) => fifo_reg_bram_4_n_64,
      CASDOUTB(2) => fifo_reg_bram_4_n_65,
      CASDOUTB(1) => fifo_reg_bram_4_n_66,
      CASDOUTB(0) => fifo_reg_bram_4_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_4_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_4_n_138,
      CASDOUTPB(0) => fifo_reg_bram_4_n_139,
      CASINDBITERR => fifo_reg_bram_3_n_0,
      CASINSBITERR => fifo_reg_bram_3_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_4_n_0,
      CASOUTSBITERR => fifo_reg_bram_4_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_4_i_2_n_0,
      ENBWREN => fifo_reg_bram_4_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_4_i_4_n_0,
      WEA(2) => fifo_reg_bram_4_i_4_n_0,
      WEA(1) => fifo_reg_bram_4_i_4_n_0,
      WEA(0) => fifo_reg_bram_4_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => fifo_reg_bram_4_i_1_n_0
    );
fifo_reg_bram_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => fifo_reg_bram_4_i_2_n_0
    );
fifo_reg_bram_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_4_i_3_n_0
    );
fifo_reg_bram_4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => full_flag,
      O => fifo_reg_bram_4_i_4_n_0
    );
fifo_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_4_n_52,
      CASDINB(14) => fifo_reg_bram_4_n_53,
      CASDINB(13) => fifo_reg_bram_4_n_54,
      CASDINB(12) => fifo_reg_bram_4_n_55,
      CASDINB(11) => fifo_reg_bram_4_n_56,
      CASDINB(10) => fifo_reg_bram_4_n_57,
      CASDINB(9) => fifo_reg_bram_4_n_58,
      CASDINB(8) => fifo_reg_bram_4_n_59,
      CASDINB(7) => fifo_reg_bram_4_n_60,
      CASDINB(6) => fifo_reg_bram_4_n_61,
      CASDINB(5) => fifo_reg_bram_4_n_62,
      CASDINB(4) => fifo_reg_bram_4_n_63,
      CASDINB(3) => fifo_reg_bram_4_n_64,
      CASDINB(2) => fifo_reg_bram_4_n_65,
      CASDINB(1) => fifo_reg_bram_4_n_66,
      CASDINB(0) => fifo_reg_bram_4_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_4_n_138,
      CASDINPB(0) => fifo_reg_bram_4_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_5_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_5_n_52,
      CASDOUTB(14) => fifo_reg_bram_5_n_53,
      CASDOUTB(13) => fifo_reg_bram_5_n_54,
      CASDOUTB(12) => fifo_reg_bram_5_n_55,
      CASDOUTB(11) => fifo_reg_bram_5_n_56,
      CASDOUTB(10) => fifo_reg_bram_5_n_57,
      CASDOUTB(9) => fifo_reg_bram_5_n_58,
      CASDOUTB(8) => fifo_reg_bram_5_n_59,
      CASDOUTB(7) => fifo_reg_bram_5_n_60,
      CASDOUTB(6) => fifo_reg_bram_5_n_61,
      CASDOUTB(5) => fifo_reg_bram_5_n_62,
      CASDOUTB(4) => fifo_reg_bram_5_n_63,
      CASDOUTB(3) => fifo_reg_bram_5_n_64,
      CASDOUTB(2) => fifo_reg_bram_5_n_65,
      CASDOUTB(1) => fifo_reg_bram_5_n_66,
      CASDOUTB(0) => fifo_reg_bram_5_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_5_n_138,
      CASDOUTPB(0) => fifo_reg_bram_5_n_139,
      CASINDBITERR => fifo_reg_bram_4_n_0,
      CASINSBITERR => fifo_reg_bram_4_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_5_n_0,
      CASOUTSBITERR => fifo_reg_bram_5_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_5_i_2_n_0,
      ENBWREN => fifo_reg_bram_5_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_5_i_4_n_0,
      WEA(2) => fifo_reg_bram_5_i_4_n_0,
      WEA(1) => fifo_reg_bram_5_i_4_n_0,
      WEA(0) => fifo_reg_bram_5_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      O => fifo_reg_bram_5_i_1_n_0
    );
fifo_reg_bram_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(13),
      I3 => wptr_reg(12),
      O => fifo_reg_bram_5_i_2_n_0
    );
fifo_reg_bram_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_5_i_3_n_0
    );
fifo_reg_bram_5_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      I3 => full_flag,
      O => fifo_reg_bram_5_i_4_n_0
    );
fifo_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_5_n_52,
      CASDINB(14) => fifo_reg_bram_5_n_53,
      CASDINB(13) => fifo_reg_bram_5_n_54,
      CASDINB(12) => fifo_reg_bram_5_n_55,
      CASDINB(11) => fifo_reg_bram_5_n_56,
      CASDINB(10) => fifo_reg_bram_5_n_57,
      CASDINB(9) => fifo_reg_bram_5_n_58,
      CASDINB(8) => fifo_reg_bram_5_n_59,
      CASDINB(7) => fifo_reg_bram_5_n_60,
      CASDINB(6) => fifo_reg_bram_5_n_61,
      CASDINB(5) => fifo_reg_bram_5_n_62,
      CASDINB(4) => fifo_reg_bram_5_n_63,
      CASDINB(3) => fifo_reg_bram_5_n_64,
      CASDINB(2) => fifo_reg_bram_5_n_65,
      CASDINB(1) => fifo_reg_bram_5_n_66,
      CASDINB(0) => fifo_reg_bram_5_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_5_n_138,
      CASDINPB(0) => fifo_reg_bram_5_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_6_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_6_n_52,
      CASDOUTB(14) => fifo_reg_bram_6_n_53,
      CASDOUTB(13) => fifo_reg_bram_6_n_54,
      CASDOUTB(12) => fifo_reg_bram_6_n_55,
      CASDOUTB(11) => fifo_reg_bram_6_n_56,
      CASDOUTB(10) => fifo_reg_bram_6_n_57,
      CASDOUTB(9) => fifo_reg_bram_6_n_58,
      CASDOUTB(8) => fifo_reg_bram_6_n_59,
      CASDOUTB(7) => fifo_reg_bram_6_n_60,
      CASDOUTB(6) => fifo_reg_bram_6_n_61,
      CASDOUTB(5) => fifo_reg_bram_6_n_62,
      CASDOUTB(4) => fifo_reg_bram_6_n_63,
      CASDOUTB(3) => fifo_reg_bram_6_n_64,
      CASDOUTB(2) => fifo_reg_bram_6_n_65,
      CASDOUTB(1) => fifo_reg_bram_6_n_66,
      CASDOUTB(0) => fifo_reg_bram_6_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_6_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_6_n_138,
      CASDOUTPB(0) => fifo_reg_bram_6_n_139,
      CASINDBITERR => fifo_reg_bram_5_n_0,
      CASINSBITERR => fifo_reg_bram_5_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_6_n_0,
      CASOUTSBITERR => fifo_reg_bram_6_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_6_i_2_n_0,
      ENBWREN => fifo_reg_bram_6_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_6_i_4_n_0,
      WEA(2) => fifo_reg_bram_6_i_4_n_0,
      WEA(1) => fifo_reg_bram_6_i_4_n_0,
      WEA(0) => fifo_reg_bram_6_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => fifo_reg_bram_6_i_1_n_0
    );
fifo_reg_bram_6_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => fifo_reg_bram_6_i_2_n_0
    );
fifo_reg_bram_6_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_6_i_3_n_0
    );
fifo_reg_bram_6_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => full_flag,
      O => fifo_reg_bram_6_i_4_n_0
    );
fifo_reg_bram_7: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_6_n_52,
      CASDINB(14) => fifo_reg_bram_6_n_53,
      CASDINB(13) => fifo_reg_bram_6_n_54,
      CASDINB(12) => fifo_reg_bram_6_n_55,
      CASDINB(11) => fifo_reg_bram_6_n_56,
      CASDINB(10) => fifo_reg_bram_6_n_57,
      CASDINB(9) => fifo_reg_bram_6_n_58,
      CASDINB(8) => fifo_reg_bram_6_n_59,
      CASDINB(7) => fifo_reg_bram_6_n_60,
      CASDINB(6) => fifo_reg_bram_6_n_61,
      CASDINB(5) => fifo_reg_bram_6_n_62,
      CASDINB(4) => fifo_reg_bram_6_n_63,
      CASDINB(3) => fifo_reg_bram_6_n_64,
      CASDINB(2) => fifo_reg_bram_6_n_65,
      CASDINB(1) => fifo_reg_bram_6_n_66,
      CASDINB(0) => fifo_reg_bram_6_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_6_n_138,
      CASDINPB(0) => fifo_reg_bram_6_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_7_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_7_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_7_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_7_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_7_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_6_n_0,
      CASINSBITERR => fifo_reg_bram_6_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_7_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_7_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_7_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s00_axi_wdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s00_axi_wdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_7_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_fifo_reg_bram_7_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => dout_reg(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_7_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_fifo_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => dout_reg(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_7_i_2_n_0,
      ENBWREN => fifo_reg_bram_7_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_7_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_7_i_4_n_0,
      WEA(2) => fifo_reg_bram_7_i_4_n_0,
      WEA(1) => fifo_reg_bram_7_i_4_n_0,
      WEA(0) => fifo_reg_bram_7_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      O => fifo_reg_bram_7_i_1_n_0
    );
fifo_reg_bram_7_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_en,
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => wptr_reg(11),
      O => fifo_reg_bram_7_i_2_n_0
    );
fifo_reg_bram_7_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => \^rd_en\,
      I4 => s00_axi_aresetn,
      O => fifo_reg_bram_7_i_3_n_0
    );
fifo_reg_bram_7_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      I3 => full_flag,
      O => fifo_reg_bram_7_i_4_n_0
    );
fifo_reg_bram_8: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_8_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_8_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_8_n_60,
      CASDOUTB(6) => fifo_reg_bram_8_n_61,
      CASDOUTB(5) => fifo_reg_bram_8_n_62,
      CASDOUTB(4) => fifo_reg_bram_8_n_63,
      CASDOUTB(3) => fifo_reg_bram_8_n_64,
      CASDOUTB(2) => fifo_reg_bram_8_n_65,
      CASDOUTB(1) => fifo_reg_bram_8_n_66,
      CASDOUTB(0) => fifo_reg_bram_8_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_8_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_8_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_8_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_8_n_0,
      CASOUTSBITERR => fifo_reg_bram_8_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_8_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => s00_axi_wdata(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => s00_axi_wdata(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_8_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_8_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_8_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_8_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_8_i_1_n_0,
      ENBWREN => fifo_reg_bram_8_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_8_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_8_i_3_n_0,
      WEA(2) => fifo_reg_bram_8_i_3_n_0,
      WEA(1) => fifo_reg_bram_8_i_3_n_0,
      WEA(0) => fifo_reg_bram_8_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(13),
      I5 => wptr_reg(12),
      O => fifo_reg_bram_8_i_1_n_0
    );
fifo_reg_bram_8_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \^rd_en\,
      I3 => s00_axi_aresetn,
      O => fifo_reg_bram_8_i_2_n_0
    );
fifo_reg_bram_8_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => full_flag,
      O => fifo_reg_bram_8_i_3_n_0
    );
fifo_reg_bram_9: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_8_n_60,
      CASDINB(6) => fifo_reg_bram_8_n_61,
      CASDINB(5) => fifo_reg_bram_8_n_62,
      CASDINB(4) => fifo_reg_bram_8_n_63,
      CASDINB(3) => fifo_reg_bram_8_n_64,
      CASDINB(2) => fifo_reg_bram_8_n_65,
      CASDINB(1) => fifo_reg_bram_8_n_66,
      CASDINB(0) => fifo_reg_bram_8_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_8_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => fifo_reg_bram_9_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_9_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_9_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_9_n_60,
      CASDOUTB(6) => fifo_reg_bram_9_n_61,
      CASDOUTB(5) => fifo_reg_bram_9_n_62,
      CASDOUTB(4) => fifo_reg_bram_9_n_63,
      CASDOUTB(3) => fifo_reg_bram_9_n_64,
      CASDOUTB(2) => fifo_reg_bram_9_n_65,
      CASDOUTB(1) => fifo_reg_bram_9_n_66,
      CASDOUTB(0) => fifo_reg_bram_9_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_9_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_9_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_9_n_139,
      CASINDBITERR => fifo_reg_bram_8_n_0,
      CASINSBITERR => fifo_reg_bram_8_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_9_n_0,
      CASOUTSBITERR => fifo_reg_bram_9_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_9_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => s00_axi_wdata(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => s00_axi_wdata(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_9_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_9_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_9_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_9_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_9_i_2_n_0,
      ENBWREN => fifo_reg_bram_9_i_3_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^sr\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_9_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => fifo_reg_bram_9_i_4_n_0,
      WEA(2) => fifo_reg_bram_9_i_4_n_0,
      WEA(1) => fifo_reg_bram_9_i_4_n_0,
      WEA(0) => fifo_reg_bram_9_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => fifo_reg_bram_9_i_1_n_0
    );
fifo_reg_bram_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => wptr_reg(13),
      I5 => wptr_reg(12),
      O => fifo_reg_bram_9_i_2_n_0
    );
fifo_reg_bram_9_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \^rd_en\,
      I3 => s00_axi_aresetn,
      O => fifo_reg_bram_9_i_3_n_0
    );
fifo_reg_bram_9_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => full_flag,
      O => fifo_reg_bram_9_i_4_n_0
    );
full_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAAA00000000"
    )
        port map (
      I0 => full_flag,
      I1 => full_flag_i_2_n_0,
      I2 => full_flag_i_3_n_0,
      I3 => wr_en,
      I4 => \^rd_en\,
      I5 => s00_axi_aresetn,
      O => full_flag_i_1_n_0
    );
full_flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => full_flag_i_4_n_0,
      I1 => plusOp(9),
      I2 => rptr(9),
      I3 => full_flag_i_5_n_0,
      I4 => full_flag_i_6_n_0,
      I5 => full_flag_i_7_n_0,
      O => full_flag_i_2_n_0
    );
full_flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => rptr(6),
      I1 => \wptr[10]_i_2__0_n_0\,
      I2 => wptr_reg(6),
      I3 => full_flag_i_8_n_0,
      O => full_flag_i_3_n_0
    );
full_flag_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => rptr(10),
      I1 => rptr(11),
      I2 => full_flag_i_9_n_0,
      I3 => wptr_reg(10),
      I4 => wptr_reg(11),
      O => full_flag_i_4_n_0
    );
full_flag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => rptr(0),
      I1 => wptr_reg(2),
      I2 => wptr_reg(1),
      I3 => wptr_reg(0),
      I4 => rptr(2),
      I5 => rptr(1),
      O => full_flag_i_5_n_0
    );
full_flag_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptr(3),
      I1 => plusOp(3),
      I2 => plusOp(5),
      I3 => rptr(5),
      I4 => plusOp(4),
      I5 => rptr(4),
      O => full_flag_i_6_n_0
    );
full_flag_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7777BBBBDDDDEEE"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => wptr_reg(11),
      I3 => \wptr[13]_i_3_n_0\,
      I4 => wptr_reg(12),
      I5 => wptr_reg(13),
      O => full_flag_i_7_n_0
    );
full_flag_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => rptr(7),
      I1 => rptr(8),
      I2 => wptr_reg(6),
      I3 => \wptr[10]_i_2__0_n_0\,
      I4 => wptr_reg(7),
      I5 => wptr_reg(8),
      O => full_flag_i_8_n_0
    );
full_flag_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wptr_reg(9),
      I1 => wptr_reg(7),
      I2 => \wptr[10]_i_2__0_n_0\,
      I3 => wptr_reg(6),
      I4 => wptr_reg(8),
      O => full_flag_i_9_n_0
    );
full_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => full_flag_i_1_n_0,
      Q => full_flag,
      R => '0'
    );
\rptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(0),
      O => plusOp0_in(0)
    );
\rptr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rptr(8),
      I1 => rptr(6),
      I2 => \rptr[10]_i_2__0_n_0\,
      I3 => rptr(7),
      I4 => rptr(9),
      I5 => rptr(10),
      O => plusOp0_in(10)
    );
\rptr[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rptr(5),
      I1 => rptr(3),
      I2 => rptr(1),
      I3 => rptr(0),
      I4 => rptr(2),
      I5 => rptr(4),
      O => \rptr[10]_i_2__0_n_0\
    );
\rptr[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rptr[12]_i_2__0_n_0\,
      I1 => rptr(11),
      O => plusOp0_in(11)
    );
\rptr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rptr[12]_i_2__0_n_0\,
      I1 => rptr(11),
      I2 => rptr(12),
      O => plusOp0_in(12)
    );
\rptr[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rptr(10),
      I1 => rptr(8),
      I2 => rptr(6),
      I3 => \rptr[10]_i_2__0_n_0\,
      I4 => rptr(7),
      I5 => rptr(9),
      O => \rptr[12]_i_2__0_n_0\
    );
\rptr[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(11),
      I1 => \rptr[12]_i_2__0_n_0\,
      I2 => rptr(12),
      I3 => rptr(13),
      O => plusOp0_in(13)
    );
\rptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      O => plusOp0_in(1)
    );
\rptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      I2 => rptr(2),
      O => plusOp0_in(2)
    );
\rptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(1),
      I1 => rptr(0),
      I2 => rptr(2),
      I3 => rptr(3),
      O => plusOp0_in(3)
    );
\rptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rptr(2),
      I1 => rptr(0),
      I2 => rptr(1),
      I3 => rptr(3),
      I4 => rptr(4),
      O => plusOp0_in(4)
    );
\rptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rptr(3),
      I1 => rptr(1),
      I2 => rptr(0),
      I3 => rptr(2),
      I4 => rptr(4),
      I5 => rptr(5),
      O => plusOp0_in(5)
    );
\rptr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rptr[10]_i_2__0_n_0\,
      I1 => rptr(6),
      O => plusOp0_in(6)
    );
\rptr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rptr[10]_i_2__0_n_0\,
      I1 => rptr(6),
      I2 => rptr(7),
      O => plusOp0_in(7)
    );
\rptr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(6),
      I1 => \rptr[10]_i_2__0_n_0\,
      I2 => rptr(7),
      I3 => rptr(8),
      O => plusOp0_in(8)
    );
\rptr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rptr(7),
      I1 => \rptr[10]_i_2__0_n_0\,
      I2 => rptr(6),
      I3 => rptr(8),
      I4 => rptr(9),
      O => plusOp0_in(9)
    );
\rptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(0),
      Q => rptr(0),
      R => \^sr\(0)
    );
\rptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(10),
      Q => rptr(10),
      R => \^sr\(0)
    );
\rptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(11),
      Q => rptr(11),
      R => \^sr\(0)
    );
\rptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(12),
      Q => rptr(12),
      R => \^sr\(0)
    );
\rptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(13),
      Q => rptr(13),
      R => \^sr\(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(1),
      Q => rptr(1),
      R => \^sr\(0)
    );
\rptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(2),
      Q => rptr(2),
      R => \^sr\(0)
    );
\rptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(3),
      Q => rptr(3),
      R => \^sr\(0)
    );
\rptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(4),
      Q => rptr(4),
      R => \^sr\(0)
    );
\rptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(5),
      Q => rptr(5),
      R => \^sr\(0)
    );
\rptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(6),
      Q => rptr(6),
      R => \^sr\(0)
    );
\rptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(7),
      Q => rptr(7),
      R => \^sr\(0)
    );
\rptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(8),
      Q => rptr(8),
      R => \^sr\(0)
    );
\rptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^rd_en\,
      D => plusOp0_in(9),
      Q => rptr(9),
      R => \^sr\(0)
    );
\waddr_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^rd_en\,
      O => \waddr_ctr_reg[1]\(0)
    );
\wptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wptr_reg(0),
      O => plusOp(0)
    );
\wptr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wptr_reg(8),
      I1 => wptr_reg(6),
      I2 => \wptr[10]_i_2__0_n_0\,
      I3 => wptr_reg(7),
      I4 => wptr_reg(9),
      I5 => wptr_reg(10),
      O => plusOp(10)
    );
\wptr[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wptr_reg(5),
      I1 => wptr_reg(3),
      I2 => wptr_reg(1),
      I3 => wptr_reg(0),
      I4 => wptr_reg(2),
      I5 => wptr_reg(4),
      O => \wptr[10]_i_2__0_n_0\
    );
\wptr[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wptr[13]_i_3_n_0\,
      I1 => wptr_reg(11),
      O => plusOp(11)
    );
\wptr[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wptr[13]_i_3_n_0\,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      O => plusOp(12)
    );
\wptr[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => fifo_reg_bram_11_0,
      I3 => fifo_reg_bram_11_1,
      I4 => full_flag,
      O => \wptr[13]_i_1__0_n_0\
    );
\wptr[13]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => \wptr[13]_i_3_n_0\,
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => plusOp(13)
    );
\wptr[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wptr_reg(10),
      I1 => wptr_reg(8),
      I2 => wptr_reg(6),
      I3 => \wptr[10]_i_2__0_n_0\,
      I4 => wptr_reg(7),
      I5 => wptr_reg(9),
      O => \wptr[13]_i_3_n_0\
    );
\wptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr_reg(0),
      I1 => wptr_reg(1),
      O => plusOp(1)
    );
\wptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wptr_reg(0),
      I1 => wptr_reg(1),
      I2 => wptr_reg(2),
      O => plusOp(2)
    );
\wptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(1),
      I1 => wptr_reg(0),
      I2 => wptr_reg(2),
      I3 => wptr_reg(3),
      O => plusOp(3)
    );
\wptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wptr_reg(2),
      I1 => wptr_reg(0),
      I2 => wptr_reg(1),
      I3 => wptr_reg(3),
      I4 => wptr_reg(4),
      O => plusOp(4)
    );
\wptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wptr_reg(3),
      I1 => wptr_reg(1),
      I2 => wptr_reg(0),
      I3 => wptr_reg(2),
      I4 => wptr_reg(4),
      I5 => wptr_reg(5),
      O => plusOp(5)
    );
\wptr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wptr[10]_i_2__0_n_0\,
      I1 => wptr_reg(6),
      O => plusOp(6)
    );
\wptr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wptr[10]_i_2__0_n_0\,
      I1 => wptr_reg(6),
      I2 => wptr_reg(7),
      O => plusOp(7)
    );
\wptr[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(6),
      I1 => \wptr[10]_i_2__0_n_0\,
      I2 => wptr_reg(7),
      I3 => wptr_reg(8),
      O => plusOp(8)
    );
\wptr[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wptr_reg(7),
      I1 => \wptr[10]_i_2__0_n_0\,
      I2 => wptr_reg(6),
      I3 => wptr_reg(8),
      I4 => wptr_reg(9),
      O => plusOp(9)
    );
\wptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(0),
      Q => wptr_reg(0),
      R => \^sr\(0)
    );
\wptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(10),
      Q => wptr_reg(10),
      R => \^sr\(0)
    );
\wptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(11),
      Q => wptr_reg(11),
      R => \^sr\(0)
    );
\wptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(12),
      Q => wptr_reg(12),
      R => \^sr\(0)
    );
\wptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(13),
      Q => wptr_reg(13),
      R => \^sr\(0)
    );
\wptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(1),
      Q => wptr_reg(1),
      R => \^sr\(0)
    );
\wptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(2),
      Q => wptr_reg(2),
      R => \^sr\(0)
    );
\wptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(3),
      Q => wptr_reg(3),
      R => \^sr\(0)
    );
\wptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(4),
      Q => wptr_reg(4),
      R => \^sr\(0)
    );
\wptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(5),
      Q => wptr_reg(5),
      R => \^sr\(0)
    );
\wptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(6),
      Q => wptr_reg(6),
      R => \^sr\(0)
    );
\wptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(7),
      Q => wptr_reg(7),
      R => \^sr\(0)
    );
\wptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(8),
      Q => wptr_reg(8),
      R => \^sr\(0)
    );
\wptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \wptr[13]_i_1__0_n_0\,
      D => plusOp(9),
      Q => wptr_reg(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  port (
    wptr1 : out STD_LOGIC;
    \raddr_ctr_reg[3]\ : out STD_LOGIC;
    full_flag_reg_inv_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    fifo_reg_bram_13_0 : in STD_LOGIC;
    fifo_reg_bram_13_1 : in STD_LOGIC;
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  signal axi_rvalid03_out : STD_LOGIC;
  signal empty_flag_reg_n_0 : STD_LOGIC;
  signal \fifo_reg_bram_0_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_0_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_0_i_3__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_0_n_0 : STD_LOGIC;
  signal fifo_reg_bram_0_n_1 : STD_LOGIC;
  signal fifo_reg_bram_0_n_138 : STD_LOGIC;
  signal fifo_reg_bram_0_n_139 : STD_LOGIC;
  signal fifo_reg_bram_0_n_52 : STD_LOGIC;
  signal fifo_reg_bram_0_n_53 : STD_LOGIC;
  signal fifo_reg_bram_0_n_54 : STD_LOGIC;
  signal fifo_reg_bram_0_n_55 : STD_LOGIC;
  signal fifo_reg_bram_0_n_56 : STD_LOGIC;
  signal fifo_reg_bram_0_n_57 : STD_LOGIC;
  signal fifo_reg_bram_0_n_58 : STD_LOGIC;
  signal fifo_reg_bram_0_n_59 : STD_LOGIC;
  signal fifo_reg_bram_0_n_60 : STD_LOGIC;
  signal fifo_reg_bram_0_n_61 : STD_LOGIC;
  signal fifo_reg_bram_0_n_62 : STD_LOGIC;
  signal fifo_reg_bram_0_n_63 : STD_LOGIC;
  signal fifo_reg_bram_0_n_64 : STD_LOGIC;
  signal fifo_reg_bram_0_n_65 : STD_LOGIC;
  signal fifo_reg_bram_0_n_66 : STD_LOGIC;
  signal fifo_reg_bram_0_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_10_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_10_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_10_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_10_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_10_n_0 : STD_LOGIC;
  signal fifo_reg_bram_10_n_1 : STD_LOGIC;
  signal fifo_reg_bram_10_n_139 : STD_LOGIC;
  signal fifo_reg_bram_10_n_60 : STD_LOGIC;
  signal fifo_reg_bram_10_n_61 : STD_LOGIC;
  signal fifo_reg_bram_10_n_62 : STD_LOGIC;
  signal fifo_reg_bram_10_n_63 : STD_LOGIC;
  signal fifo_reg_bram_10_n_64 : STD_LOGIC;
  signal fifo_reg_bram_10_n_65 : STD_LOGIC;
  signal fifo_reg_bram_10_n_66 : STD_LOGIC;
  signal fifo_reg_bram_10_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_11_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_11_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_11_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_11_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_12_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_12_i_2_n_0 : STD_LOGIC;
  signal \fifo_reg_bram_12_i_3__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_12_n_0 : STD_LOGIC;
  signal fifo_reg_bram_12_n_1 : STD_LOGIC;
  signal fifo_reg_bram_12_n_136 : STD_LOGIC;
  signal fifo_reg_bram_12_n_137 : STD_LOGIC;
  signal fifo_reg_bram_12_n_138 : STD_LOGIC;
  signal fifo_reg_bram_12_n_139 : STD_LOGIC;
  signal fifo_reg_bram_12_n_64 : STD_LOGIC;
  signal fifo_reg_bram_12_n_65 : STD_LOGIC;
  signal fifo_reg_bram_12_n_66 : STD_LOGIC;
  signal fifo_reg_bram_12_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_13_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_13_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_13_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_14_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_1_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_1_i_2_n_0 : STD_LOGIC;
  signal \fifo_reg_bram_1_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_1_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_1_n_0 : STD_LOGIC;
  signal fifo_reg_bram_1_n_1 : STD_LOGIC;
  signal fifo_reg_bram_1_n_138 : STD_LOGIC;
  signal fifo_reg_bram_1_n_139 : STD_LOGIC;
  signal fifo_reg_bram_1_n_52 : STD_LOGIC;
  signal fifo_reg_bram_1_n_53 : STD_LOGIC;
  signal fifo_reg_bram_1_n_54 : STD_LOGIC;
  signal fifo_reg_bram_1_n_55 : STD_LOGIC;
  signal fifo_reg_bram_1_n_56 : STD_LOGIC;
  signal fifo_reg_bram_1_n_57 : STD_LOGIC;
  signal fifo_reg_bram_1_n_58 : STD_LOGIC;
  signal fifo_reg_bram_1_n_59 : STD_LOGIC;
  signal fifo_reg_bram_1_n_60 : STD_LOGIC;
  signal fifo_reg_bram_1_n_61 : STD_LOGIC;
  signal fifo_reg_bram_1_n_62 : STD_LOGIC;
  signal fifo_reg_bram_1_n_63 : STD_LOGIC;
  signal fifo_reg_bram_1_n_64 : STD_LOGIC;
  signal fifo_reg_bram_1_n_65 : STD_LOGIC;
  signal fifo_reg_bram_1_n_66 : STD_LOGIC;
  signal fifo_reg_bram_1_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_2_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_2_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_2_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_2_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_2_n_0 : STD_LOGIC;
  signal fifo_reg_bram_2_n_1 : STD_LOGIC;
  signal fifo_reg_bram_2_n_138 : STD_LOGIC;
  signal fifo_reg_bram_2_n_139 : STD_LOGIC;
  signal fifo_reg_bram_2_n_52 : STD_LOGIC;
  signal fifo_reg_bram_2_n_53 : STD_LOGIC;
  signal fifo_reg_bram_2_n_54 : STD_LOGIC;
  signal fifo_reg_bram_2_n_55 : STD_LOGIC;
  signal fifo_reg_bram_2_n_56 : STD_LOGIC;
  signal fifo_reg_bram_2_n_57 : STD_LOGIC;
  signal fifo_reg_bram_2_n_58 : STD_LOGIC;
  signal fifo_reg_bram_2_n_59 : STD_LOGIC;
  signal fifo_reg_bram_2_n_60 : STD_LOGIC;
  signal fifo_reg_bram_2_n_61 : STD_LOGIC;
  signal fifo_reg_bram_2_n_62 : STD_LOGIC;
  signal fifo_reg_bram_2_n_63 : STD_LOGIC;
  signal fifo_reg_bram_2_n_64 : STD_LOGIC;
  signal fifo_reg_bram_2_n_65 : STD_LOGIC;
  signal fifo_reg_bram_2_n_66 : STD_LOGIC;
  signal fifo_reg_bram_2_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_3_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_3_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_3_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_3_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_3_n_0 : STD_LOGIC;
  signal fifo_reg_bram_3_n_1 : STD_LOGIC;
  signal fifo_reg_bram_3_n_138 : STD_LOGIC;
  signal fifo_reg_bram_3_n_139 : STD_LOGIC;
  signal fifo_reg_bram_3_n_52 : STD_LOGIC;
  signal fifo_reg_bram_3_n_53 : STD_LOGIC;
  signal fifo_reg_bram_3_n_54 : STD_LOGIC;
  signal fifo_reg_bram_3_n_55 : STD_LOGIC;
  signal fifo_reg_bram_3_n_56 : STD_LOGIC;
  signal fifo_reg_bram_3_n_57 : STD_LOGIC;
  signal fifo_reg_bram_3_n_58 : STD_LOGIC;
  signal fifo_reg_bram_3_n_59 : STD_LOGIC;
  signal fifo_reg_bram_3_n_60 : STD_LOGIC;
  signal fifo_reg_bram_3_n_61 : STD_LOGIC;
  signal fifo_reg_bram_3_n_62 : STD_LOGIC;
  signal fifo_reg_bram_3_n_63 : STD_LOGIC;
  signal fifo_reg_bram_3_n_64 : STD_LOGIC;
  signal fifo_reg_bram_3_n_65 : STD_LOGIC;
  signal fifo_reg_bram_3_n_66 : STD_LOGIC;
  signal fifo_reg_bram_3_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_4_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_4_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_4_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_4_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_4_n_0 : STD_LOGIC;
  signal fifo_reg_bram_4_n_1 : STD_LOGIC;
  signal fifo_reg_bram_4_n_138 : STD_LOGIC;
  signal fifo_reg_bram_4_n_139 : STD_LOGIC;
  signal fifo_reg_bram_4_n_52 : STD_LOGIC;
  signal fifo_reg_bram_4_n_53 : STD_LOGIC;
  signal fifo_reg_bram_4_n_54 : STD_LOGIC;
  signal fifo_reg_bram_4_n_55 : STD_LOGIC;
  signal fifo_reg_bram_4_n_56 : STD_LOGIC;
  signal fifo_reg_bram_4_n_57 : STD_LOGIC;
  signal fifo_reg_bram_4_n_58 : STD_LOGIC;
  signal fifo_reg_bram_4_n_59 : STD_LOGIC;
  signal fifo_reg_bram_4_n_60 : STD_LOGIC;
  signal fifo_reg_bram_4_n_61 : STD_LOGIC;
  signal fifo_reg_bram_4_n_62 : STD_LOGIC;
  signal fifo_reg_bram_4_n_63 : STD_LOGIC;
  signal fifo_reg_bram_4_n_64 : STD_LOGIC;
  signal fifo_reg_bram_4_n_65 : STD_LOGIC;
  signal fifo_reg_bram_4_n_66 : STD_LOGIC;
  signal fifo_reg_bram_4_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_5_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_5_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_5_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_5_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_5_n_0 : STD_LOGIC;
  signal fifo_reg_bram_5_n_1 : STD_LOGIC;
  signal fifo_reg_bram_5_n_138 : STD_LOGIC;
  signal fifo_reg_bram_5_n_139 : STD_LOGIC;
  signal fifo_reg_bram_5_n_52 : STD_LOGIC;
  signal fifo_reg_bram_5_n_53 : STD_LOGIC;
  signal fifo_reg_bram_5_n_54 : STD_LOGIC;
  signal fifo_reg_bram_5_n_55 : STD_LOGIC;
  signal fifo_reg_bram_5_n_56 : STD_LOGIC;
  signal fifo_reg_bram_5_n_57 : STD_LOGIC;
  signal fifo_reg_bram_5_n_58 : STD_LOGIC;
  signal fifo_reg_bram_5_n_59 : STD_LOGIC;
  signal fifo_reg_bram_5_n_60 : STD_LOGIC;
  signal fifo_reg_bram_5_n_61 : STD_LOGIC;
  signal fifo_reg_bram_5_n_62 : STD_LOGIC;
  signal fifo_reg_bram_5_n_63 : STD_LOGIC;
  signal fifo_reg_bram_5_n_64 : STD_LOGIC;
  signal fifo_reg_bram_5_n_65 : STD_LOGIC;
  signal fifo_reg_bram_5_n_66 : STD_LOGIC;
  signal fifo_reg_bram_5_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_6_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_6_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_6_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_6_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_6_n_0 : STD_LOGIC;
  signal fifo_reg_bram_6_n_1 : STD_LOGIC;
  signal fifo_reg_bram_6_n_138 : STD_LOGIC;
  signal fifo_reg_bram_6_n_139 : STD_LOGIC;
  signal fifo_reg_bram_6_n_52 : STD_LOGIC;
  signal fifo_reg_bram_6_n_53 : STD_LOGIC;
  signal fifo_reg_bram_6_n_54 : STD_LOGIC;
  signal fifo_reg_bram_6_n_55 : STD_LOGIC;
  signal fifo_reg_bram_6_n_56 : STD_LOGIC;
  signal fifo_reg_bram_6_n_57 : STD_LOGIC;
  signal fifo_reg_bram_6_n_58 : STD_LOGIC;
  signal fifo_reg_bram_6_n_59 : STD_LOGIC;
  signal fifo_reg_bram_6_n_60 : STD_LOGIC;
  signal fifo_reg_bram_6_n_61 : STD_LOGIC;
  signal fifo_reg_bram_6_n_62 : STD_LOGIC;
  signal fifo_reg_bram_6_n_63 : STD_LOGIC;
  signal fifo_reg_bram_6_n_64 : STD_LOGIC;
  signal fifo_reg_bram_6_n_65 : STD_LOGIC;
  signal fifo_reg_bram_6_n_66 : STD_LOGIC;
  signal fifo_reg_bram_6_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_7_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_7_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_7_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_7_i_4__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_8_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_8_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_8_i_3__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_8_n_0 : STD_LOGIC;
  signal fifo_reg_bram_8_n_1 : STD_LOGIC;
  signal fifo_reg_bram_8_n_139 : STD_LOGIC;
  signal fifo_reg_bram_8_n_60 : STD_LOGIC;
  signal fifo_reg_bram_8_n_61 : STD_LOGIC;
  signal fifo_reg_bram_8_n_62 : STD_LOGIC;
  signal fifo_reg_bram_8_n_63 : STD_LOGIC;
  signal fifo_reg_bram_8_n_64 : STD_LOGIC;
  signal fifo_reg_bram_8_n_65 : STD_LOGIC;
  signal fifo_reg_bram_8_n_66 : STD_LOGIC;
  signal fifo_reg_bram_8_n_67 : STD_LOGIC;
  signal \fifo_reg_bram_9_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_9_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_9_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_reg_bram_9_i_4__0_n_0\ : STD_LOGIC;
  signal fifo_reg_bram_9_n_0 : STD_LOGIC;
  signal fifo_reg_bram_9_n_1 : STD_LOGIC;
  signal fifo_reg_bram_9_n_139 : STD_LOGIC;
  signal fifo_reg_bram_9_n_60 : STD_LOGIC;
  signal fifo_reg_bram_9_n_61 : STD_LOGIC;
  signal fifo_reg_bram_9_n_62 : STD_LOGIC;
  signal fifo_reg_bram_9_n_63 : STD_LOGIC;
  signal fifo_reg_bram_9_n_64 : STD_LOGIC;
  signal fifo_reg_bram_9_n_65 : STD_LOGIC;
  signal fifo_reg_bram_9_n_66 : STD_LOGIC;
  signal fifo_reg_bram_9_n_67 : STD_LOGIC;
  signal full_flag_inv_i_10_n_0 : STD_LOGIC;
  signal full_flag_inv_i_1_n_0 : STD_LOGIC;
  signal full_flag_inv_i_2_n_0 : STD_LOGIC;
  signal full_flag_inv_i_3_n_0 : STD_LOGIC;
  signal full_flag_inv_i_5_n_0 : STD_LOGIC;
  signal full_flag_inv_i_6_n_0 : STD_LOGIC;
  signal full_flag_inv_i_7_n_0 : STD_LOGIC;
  signal full_flag_inv_i_8_n_0 : STD_LOGIC;
  signal full_flag_inv_i_9_n_0 : STD_LOGIC;
  signal plusOp0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal rptr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rptr[10]_i_2_n_0\ : STD_LOGIC;
  signal \rptr[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rptr[12]_i_3_n_0\ : STD_LOGIC;
  signal \^wptr1\ : STD_LOGIC;
  signal \wptr[10]_i_2_n_0\ : STD_LOGIC;
  signal \wptr[13]_i_2_n_0\ : STD_LOGIC;
  signal wptr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_fifo_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_10_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_10_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_10_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_11_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_11_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_11_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_11_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_12_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_fifo_reg_bram_12_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_13_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_13_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_fifo_reg_bram_13_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_fifo_reg_bram_14_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_14_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_4_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_6_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_7_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_fifo_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_reg_bram_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_8_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_8_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_8_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_fifo_reg_bram_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_bram_9_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_fifo_reg_bram_9_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fifo_reg_bram_9_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_reg_bram_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_reg_bram_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_bram_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_bram_0 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_reg_bram_0_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fifo_reg_bram_0_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_reg_bram_0_i_3__0\ : label is "soft_lutpair48";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_1 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_1 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_1";
  attribute RTL_RAM_TYPE of fifo_reg_bram_1 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_1 : label is 2048;
  attribute ram_addr_end of fifo_reg_bram_1 : label is 4095;
  attribute ram_offset of fifo_reg_bram_1 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_1 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_10 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_10 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_10 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_10 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_10 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_10 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_10";
  attribute RTL_RAM_TYPE of fifo_reg_bram_10 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_10 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_10 : label is 12287;
  attribute ram_offset of fifo_reg_bram_10 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_10 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_10 : label is 26;
  attribute SOFT_HLUTNM of \fifo_reg_bram_10_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fifo_reg_bram_10_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fifo_reg_bram_10_i_3__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fifo_reg_bram_10_i_4__0\ : label is "soft_lutpair57";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_11 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_11 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_11 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_11 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_11 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_11";
  attribute RTL_RAM_TYPE of fifo_reg_bram_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_11 : label is 12288;
  attribute ram_addr_end of fifo_reg_bram_11 : label is 16383;
  attribute ram_offset of fifo_reg_bram_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_11 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_11 : label is 26;
  attribute SOFT_HLUTNM of \fifo_reg_bram_11_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_reg_bram_11_i_2__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_reg_bram_11_i_3__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fifo_reg_bram_11_i_4__0\ : label is "soft_lutpair55";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_12 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_12 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_12 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_12 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_12 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_12 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_12";
  attribute RTL_RAM_TYPE of fifo_reg_bram_12 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_12 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_12 : label is 8191;
  attribute ram_offset of fifo_reg_bram_12 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_12 : label is 27;
  attribute ram_slice_end of fifo_reg_bram_12 : label is 30;
  attribute SOFT_HLUTNM of \fifo_reg_bram_12_i_3__0\ : label is "soft_lutpair69";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_13 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_13 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_13 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_13 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_13 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_13";
  attribute RTL_RAM_TYPE of fifo_reg_bram_13 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_13 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_13 : label is 16383;
  attribute ram_offset of fifo_reg_bram_13 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_13 : label is 27;
  attribute ram_slice_end of fifo_reg_bram_13 : label is 30;
  attribute SOFT_HLUTNM of \fifo_reg_bram_13_i_3__0\ : label is "soft_lutpair69";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_14 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_14 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_14 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_14";
  attribute RTL_RAM_TYPE of fifo_reg_bram_14 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_14 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_14 : label is 16383;
  attribute ram_offset of fifo_reg_bram_14 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_14 : label is 31;
  attribute ram_slice_end of fifo_reg_bram_14 : label is 31;
  attribute SOFT_HLUTNM of \fifo_reg_bram_14_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_reg_bram_1_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of fifo_reg_bram_1_i_2 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_reg_bram_1_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_reg_bram_1_i_4__0\ : label is "soft_lutpair45";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_2 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_2 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_2 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_2 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_2";
  attribute RTL_RAM_TYPE of fifo_reg_bram_2 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_2 : label is 4096;
  attribute ram_addr_end of fifo_reg_bram_2 : label is 6143;
  attribute ram_offset of fifo_reg_bram_2 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_2 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_2 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_2_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fifo_reg_bram_2_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_reg_bram_2_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_reg_bram_2_i_4__0\ : label is "soft_lutpair45";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_3 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_3 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_3 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_3 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_3 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_3 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_3";
  attribute RTL_RAM_TYPE of fifo_reg_bram_3 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_3 : label is 6144;
  attribute ram_addr_end of fifo_reg_bram_3 : label is 8191;
  attribute ram_offset of fifo_reg_bram_3 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_3 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_3 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_3_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_reg_bram_3_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fifo_reg_bram_3_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_reg_bram_3_i_4__0\ : label is "soft_lutpair46";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_4 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_4 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_4 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_4 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_4 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_4";
  attribute RTL_RAM_TYPE of fifo_reg_bram_4 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_4 : label is 8192;
  attribute ram_addr_end of fifo_reg_bram_4 : label is 10239;
  attribute ram_offset of fifo_reg_bram_4 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_4 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_4 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_4_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_reg_bram_4_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fifo_reg_bram_4_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_reg_bram_4_i_4__0\ : label is "soft_lutpair46";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_5 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_5 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_5 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_5 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_5 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_5 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_5";
  attribute RTL_RAM_TYPE of fifo_reg_bram_5 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_5 : label is 10240;
  attribute ram_addr_end of fifo_reg_bram_5 : label is 12287;
  attribute ram_offset of fifo_reg_bram_5 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_5 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_5 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_5_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_reg_bram_5_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_reg_bram_5_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_reg_bram_5_i_4__0\ : label is "soft_lutpair47";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_6 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_6 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_6 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_6 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_6 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_6 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_6";
  attribute RTL_RAM_TYPE of fifo_reg_bram_6 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_6 : label is 12288;
  attribute ram_addr_end of fifo_reg_bram_6 : label is 14335;
  attribute ram_offset of fifo_reg_bram_6 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_6 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_6 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_6_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_reg_bram_6_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fifo_reg_bram_6_i_3__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_reg_bram_6_i_4__0\ : label is "soft_lutpair48";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_7 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_7 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_7 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_7 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_7 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_7";
  attribute RTL_RAM_TYPE of fifo_reg_bram_7 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_7 : label is 14336;
  attribute ram_addr_end of fifo_reg_bram_7 : label is 16383;
  attribute ram_offset of fifo_reg_bram_7 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_7 : label is 0;
  attribute ram_slice_end of fifo_reg_bram_7 : label is 17;
  attribute SOFT_HLUTNM of \fifo_reg_bram_7_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_reg_bram_7_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_reg_bram_7_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_reg_bram_7_i_4__0\ : label is "soft_lutpair47";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_8 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_8 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_8 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_8 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_8 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_8 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_8";
  attribute RTL_RAM_TYPE of fifo_reg_bram_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_8 : label is 0;
  attribute ram_addr_end of fifo_reg_bram_8 : label is 4095;
  attribute ram_offset of fifo_reg_bram_8 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_8 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_8 : label is 26;
  attribute SOFT_HLUTNM of \fifo_reg_bram_8_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_reg_bram_8_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fifo_reg_bram_8_i_3__0\ : label is "soft_lutpair55";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of fifo_reg_bram_9 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of fifo_reg_bram_9 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_bram_9 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of fifo_reg_bram_9 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of fifo_reg_bram_9 : label is 524288;
  attribute RTL_RAM_NAME of fifo_reg_bram_9 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/fifo_b/fifo_reg_bram_9";
  attribute RTL_RAM_TYPE of fifo_reg_bram_9 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_bram_9 : label is 4096;
  attribute ram_addr_end of fifo_reg_bram_9 : label is 8191;
  attribute ram_offset of fifo_reg_bram_9 : label is 0;
  attribute ram_slice_begin of fifo_reg_bram_9 : label is 18;
  attribute ram_slice_end of fifo_reg_bram_9 : label is 26;
  attribute SOFT_HLUTNM of \fifo_reg_bram_9_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fifo_reg_bram_9_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fifo_reg_bram_9_i_3__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fifo_reg_bram_9_i_4__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of full_flag_inv_i_10 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of full_flag_inv_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of full_flag_inv_i_4 : label is "soft_lutpair39";
  attribute inverted : string;
  attribute inverted of full_flag_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \raddr_ctr[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \raddr_ctr[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rptr[12]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rptr[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rptr[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rptr[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rptr[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rptr[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rptr[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rptr[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rptr[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wptr[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wptr[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \wptr[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wptr[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wptr[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wptr[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wptr[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wptr[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wptr[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wptr[9]_i_1\ : label is "soft_lutpair41";
begin
  wptr1 <= \^wptr1\;
empty_flag_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => empty_flag_reg_n_0,
      S => SR(0)
    );
fifo_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_0_n_52,
      CASDOUTB(14) => fifo_reg_bram_0_n_53,
      CASDOUTB(13) => fifo_reg_bram_0_n_54,
      CASDOUTB(12) => fifo_reg_bram_0_n_55,
      CASDOUTB(11) => fifo_reg_bram_0_n_56,
      CASDOUTB(10) => fifo_reg_bram_0_n_57,
      CASDOUTB(9) => fifo_reg_bram_0_n_58,
      CASDOUTB(8) => fifo_reg_bram_0_n_59,
      CASDOUTB(7) => fifo_reg_bram_0_n_60,
      CASDOUTB(6) => fifo_reg_bram_0_n_61,
      CASDOUTB(5) => fifo_reg_bram_0_n_62,
      CASDOUTB(4) => fifo_reg_bram_0_n_63,
      CASDOUTB(3) => fifo_reg_bram_0_n_64,
      CASDOUTB(2) => fifo_reg_bram_0_n_65,
      CASDOUTB(1) => fifo_reg_bram_0_n_66,
      CASDOUTB(0) => fifo_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_0_n_138,
      CASDOUTPB(0) => fifo_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_0_n_0,
      CASOUTSBITERR => fifo_reg_bram_0_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_0_i_1__0_n_0\,
      ENBWREN => \fifo_reg_bram_0_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_0_i_3__0_n_0\,
      WEA(2) => \fifo_reg_bram_0_i_3__0_n_0\,
      WEA(1) => \fifo_reg_bram_0_i_3__0_n_0\,
      WEA(0) => \fifo_reg_bram_0_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_0_i_1__0_n_0\
    );
\fifo_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_0_i_2__0_n_0\
    );
\fifo_reg_bram_0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_0_i_3__0_n_0\
    );
fifo_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_0_n_52,
      CASDINB(14) => fifo_reg_bram_0_n_53,
      CASDINB(13) => fifo_reg_bram_0_n_54,
      CASDINB(12) => fifo_reg_bram_0_n_55,
      CASDINB(11) => fifo_reg_bram_0_n_56,
      CASDINB(10) => fifo_reg_bram_0_n_57,
      CASDINB(9) => fifo_reg_bram_0_n_58,
      CASDINB(8) => fifo_reg_bram_0_n_59,
      CASDINB(7) => fifo_reg_bram_0_n_60,
      CASDINB(6) => fifo_reg_bram_0_n_61,
      CASDINB(5) => fifo_reg_bram_0_n_62,
      CASDINB(4) => fifo_reg_bram_0_n_63,
      CASDINB(3) => fifo_reg_bram_0_n_64,
      CASDINB(2) => fifo_reg_bram_0_n_65,
      CASDINB(1) => fifo_reg_bram_0_n_66,
      CASDINB(0) => fifo_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_0_n_138,
      CASDINPB(0) => fifo_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_1_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_1_n_52,
      CASDOUTB(14) => fifo_reg_bram_1_n_53,
      CASDOUTB(13) => fifo_reg_bram_1_n_54,
      CASDOUTB(12) => fifo_reg_bram_1_n_55,
      CASDOUTB(11) => fifo_reg_bram_1_n_56,
      CASDOUTB(10) => fifo_reg_bram_1_n_57,
      CASDOUTB(9) => fifo_reg_bram_1_n_58,
      CASDOUTB(8) => fifo_reg_bram_1_n_59,
      CASDOUTB(7) => fifo_reg_bram_1_n_60,
      CASDOUTB(6) => fifo_reg_bram_1_n_61,
      CASDOUTB(5) => fifo_reg_bram_1_n_62,
      CASDOUTB(4) => fifo_reg_bram_1_n_63,
      CASDOUTB(3) => fifo_reg_bram_1_n_64,
      CASDOUTB(2) => fifo_reg_bram_1_n_65,
      CASDOUTB(1) => fifo_reg_bram_1_n_66,
      CASDOUTB(0) => fifo_reg_bram_1_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_1_n_138,
      CASDOUTPB(0) => fifo_reg_bram_1_n_139,
      CASINDBITERR => fifo_reg_bram_0_n_0,
      CASINSBITERR => fifo_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_1_n_0,
      CASOUTSBITERR => fifo_reg_bram_1_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_1_i_2_n_0,
      ENBWREN => \fifo_reg_bram_1_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_1_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_1_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_1_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_1_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_10: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_9_n_60,
      CASDINB(6) => fifo_reg_bram_9_n_61,
      CASDINB(5) => fifo_reg_bram_9_n_62,
      CASDINB(4) => fifo_reg_bram_9_n_63,
      CASDINB(3) => fifo_reg_bram_9_n_64,
      CASDINB(2) => fifo_reg_bram_9_n_65,
      CASDINB(1) => fifo_reg_bram_9_n_66,
      CASDINB(0) => fifo_reg_bram_9_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_9_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_10_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_10_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_10_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_10_n_60,
      CASDOUTB(6) => fifo_reg_bram_10_n_61,
      CASDOUTB(5) => fifo_reg_bram_10_n_62,
      CASDOUTB(4) => fifo_reg_bram_10_n_63,
      CASDOUTB(3) => fifo_reg_bram_10_n_64,
      CASDOUTB(2) => fifo_reg_bram_10_n_65,
      CASDOUTB(1) => fifo_reg_bram_10_n_66,
      CASDOUTB(0) => fifo_reg_bram_10_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_10_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_10_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_10_n_139,
      CASINDBITERR => fifo_reg_bram_9_n_0,
      CASINSBITERR => fifo_reg_bram_9_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_10_n_0,
      CASOUTSBITERR => fifo_reg_bram_10_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_10_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din_b(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din_b(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_10_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_10_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_10_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_10_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_10_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_10_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_10_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_10_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_10_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_10_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_10_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_10_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      O => \fifo_reg_bram_10_i_1__0_n_0\
    );
\fifo_reg_bram_10_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      O => \fifo_reg_bram_10_i_2__0_n_0\
    );
\fifo_reg_bram_10_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => \fifo_reg_bram_14_i_1__0_n_0\,
      I3 => s00_axi_aresetn,
      O => \fifo_reg_bram_10_i_3__0_n_0\
    );
\fifo_reg_bram_10_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => \^wptr1\,
      O => \fifo_reg_bram_10_i_4__0_n_0\
    );
fifo_reg_bram_11: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_10_n_60,
      CASDINB(6) => fifo_reg_bram_10_n_61,
      CASDINB(5) => fifo_reg_bram_10_n_62,
      CASDINB(4) => fifo_reg_bram_10_n_63,
      CASDINB(3) => fifo_reg_bram_10_n_64,
      CASDINB(2) => fifo_reg_bram_10_n_65,
      CASDINB(1) => fifo_reg_bram_10_n_66,
      CASDINB(0) => fifo_reg_bram_10_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_10_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_11_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_11_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_11_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_11_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_11_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_10_n_0,
      CASINSBITERR => fifo_reg_bram_10_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_11_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_11_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_11_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din_b(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din_b(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_11_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_fifo_reg_bram_11_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7 downto 0) => s00_axi_rdata(25 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_11_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_fifo_reg_bram_11_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => s00_axi_rdata(26),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_11_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_11_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_11_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_11_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_11_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_11_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_11_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_11_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => \fifo_reg_bram_11_i_1__0_n_0\
    );
\fifo_reg_bram_11_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      O => \fifo_reg_bram_11_i_2__0_n_0\
    );
\fifo_reg_bram_11_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \fifo_reg_bram_14_i_1__0_n_0\,
      I3 => s00_axi_aresetn,
      O => \fifo_reg_bram_11_i_3__0_n_0\
    );
\fifo_reg_bram_11_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => \^wptr1\,
      O => \fifo_reg_bram_11_i_4__0_n_0\
    );
fifo_reg_bram_12: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(14 downto 2) => wptr_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 2) => rptr(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_12_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 4) => NLW_fifo_reg_bram_12_CASDOUTB_UNCONNECTED(31 downto 4),
      CASDOUTB(3) => fifo_reg_bram_12_n_64,
      CASDOUTB(2) => fifo_reg_bram_12_n_65,
      CASDOUTB(1) => fifo_reg_bram_12_n_66,
      CASDOUTB(0) => fifo_reg_bram_12_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_12_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3) => fifo_reg_bram_12_n_136,
      CASDOUTPB(2) => fifo_reg_bram_12_n_137,
      CASDOUTPB(1) => fifo_reg_bram_12_n_138,
      CASDOUTPB(0) => fifo_reg_bram_12_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_12_n_0,
      CASOUTSBITERR => fifo_reg_bram_12_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_12_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => din_b(30 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000001111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_12_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_12_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_12_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_12_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => fifo_reg_bram_12_i_1_n_0,
      ENBWREN => fifo_reg_bram_12_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_12_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_12_i_3__0_n_0\,
      WEA(2) => \fifo_reg_bram_12_i_3__0_n_0\,
      WEA(1) => \fifo_reg_bram_12_i_3__0_n_0\,
      WEA(0) => \fifo_reg_bram_12_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
fifo_reg_bram_12_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wptr_reg(13),
      O => fifo_reg_bram_12_i_1_n_0
    );
fifo_reg_bram_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => empty_flag_reg_n_0,
      I2 => s00_axi_arvalid,
      I3 => fifo_reg_bram_13_0,
      I4 => fifo_reg_bram_13_1,
      I5 => s00_axi_aresetn,
      O => fifo_reg_bram_12_i_2_n_0
    );
\fifo_reg_bram_12_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wptr1\,
      I1 => wptr_reg(13),
      O => \fifo_reg_bram_12_i_3__0_n_0\
    );
fifo_reg_bram_13: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(14 downto 2) => wptr_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 2) => rptr(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 4) => B"0000000000000000000000000000",
      CASDINB(3) => fifo_reg_bram_12_n_64,
      CASDINB(2) => fifo_reg_bram_12_n_65,
      CASDINB(1) => fifo_reg_bram_12_n_66,
      CASDINB(0) => fifo_reg_bram_12_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3) => fifo_reg_bram_12_n_136,
      CASDINPB(2) => fifo_reg_bram_12_n_137,
      CASDINPB(1) => fifo_reg_bram_12_n_138,
      CASDINPB(0) => fifo_reg_bram_12_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_13_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_13_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_13_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_13_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_13_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_12_n_0,
      CASINSBITERR => fifo_reg_bram_12_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_13_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_13_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_13_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => din_b(30 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000001111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_13_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 4) => NLW_fifo_reg_bram_13_DOUTBDOUT_UNCONNECTED(31 downto 4),
      DOUTBDOUT(3 downto 0) => s00_axi_rdata(30 downto 27),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_13_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_13_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => wptr_reg(13),
      ENBWREN => \fifo_reg_bram_13_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_13_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_13_i_3__0_n_0\,
      WEA(2) => \fifo_reg_bram_13_i_3__0_n_0\,
      WEA(1) => \fifo_reg_bram_13_i_3__0_n_0\,
      WEA(0) => \fifo_reg_bram_13_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_13_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(13),
      O => \fifo_reg_bram_13_i_1__0_n_0\
    );
\fifo_reg_bram_13_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => empty_flag_reg_n_0,
      I2 => s00_axi_arvalid,
      I3 => fifo_reg_bram_13_0,
      I4 => fifo_reg_bram_13_1,
      I5 => s00_axi_aresetn,
      O => \fifo_reg_bram_13_i_2__0_n_0\
    );
\fifo_reg_bram_13_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => \^wptr1\,
      O => \fifo_reg_bram_13_i_3__0_n_0\
    );
fifo_reg_bram_14: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => wptr_reg(13 downto 0),
      ADDRBWRADDR(13 downto 0) => rptr(13 downto 0),
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_fifo_reg_bram_14_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_fifo_reg_bram_14_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_fifo_reg_bram_14_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_fifo_reg_bram_14_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DINADIN(15 downto 1) => B"000000000000000",
      DINADIN(0) => din_b(31),
      DINBDIN(15 downto 0) => B"0000000000000001",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_fifo_reg_bram_14_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 1) => NLW_fifo_reg_bram_14_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => s00_axi_rdata(31),
      DOUTPADOUTP(1 downto 0) => NLW_fifo_reg_bram_14_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_fifo_reg_bram_14_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => \fifo_reg_bram_14_i_1__0_n_0\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => \^wptr1\,
      WEA(0) => \^wptr1\,
      WEBWE(3 downto 0) => B"0000"
    );
\fifo_reg_bram_14_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => empty_flag_reg_n_0,
      I1 => s00_axi_arvalid,
      I2 => fifo_reg_bram_13_0,
      I3 => fifo_reg_bram_13_1,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_14_i_1__0_n_0\
    );
\fifo_reg_bram_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      O => \fifo_reg_bram_1_i_1__0_n_0\
    );
fifo_reg_bram_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      O => fifo_reg_bram_1_i_2_n_0
    );
\fifo_reg_bram_1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_1_i_3__0_n_0\
    );
\fifo_reg_bram_1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_1_i_4__0_n_0\
    );
fifo_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_1_n_52,
      CASDINB(14) => fifo_reg_bram_1_n_53,
      CASDINB(13) => fifo_reg_bram_1_n_54,
      CASDINB(12) => fifo_reg_bram_1_n_55,
      CASDINB(11) => fifo_reg_bram_1_n_56,
      CASDINB(10) => fifo_reg_bram_1_n_57,
      CASDINB(9) => fifo_reg_bram_1_n_58,
      CASDINB(8) => fifo_reg_bram_1_n_59,
      CASDINB(7) => fifo_reg_bram_1_n_60,
      CASDINB(6) => fifo_reg_bram_1_n_61,
      CASDINB(5) => fifo_reg_bram_1_n_62,
      CASDINB(4) => fifo_reg_bram_1_n_63,
      CASDINB(3) => fifo_reg_bram_1_n_64,
      CASDINB(2) => fifo_reg_bram_1_n_65,
      CASDINB(1) => fifo_reg_bram_1_n_66,
      CASDINB(0) => fifo_reg_bram_1_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_1_n_138,
      CASDINPB(0) => fifo_reg_bram_1_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_2_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_2_n_52,
      CASDOUTB(14) => fifo_reg_bram_2_n_53,
      CASDOUTB(13) => fifo_reg_bram_2_n_54,
      CASDOUTB(12) => fifo_reg_bram_2_n_55,
      CASDOUTB(11) => fifo_reg_bram_2_n_56,
      CASDOUTB(10) => fifo_reg_bram_2_n_57,
      CASDOUTB(9) => fifo_reg_bram_2_n_58,
      CASDOUTB(8) => fifo_reg_bram_2_n_59,
      CASDOUTB(7) => fifo_reg_bram_2_n_60,
      CASDOUTB(6) => fifo_reg_bram_2_n_61,
      CASDOUTB(5) => fifo_reg_bram_2_n_62,
      CASDOUTB(4) => fifo_reg_bram_2_n_63,
      CASDOUTB(3) => fifo_reg_bram_2_n_64,
      CASDOUTB(2) => fifo_reg_bram_2_n_65,
      CASDOUTB(1) => fifo_reg_bram_2_n_66,
      CASDOUTB(0) => fifo_reg_bram_2_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_2_n_138,
      CASDOUTPB(0) => fifo_reg_bram_2_n_139,
      CASINDBITERR => fifo_reg_bram_1_n_0,
      CASINSBITERR => fifo_reg_bram_1_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_2_n_0,
      CASOUTSBITERR => fifo_reg_bram_2_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_2_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_2_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_2_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_2_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_2_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_2_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      O => \fifo_reg_bram_2_i_1__0_n_0\
    );
\fifo_reg_bram_2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_2_i_2__0_n_0\
    );
\fifo_reg_bram_2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_2_i_3__0_n_0\
    );
\fifo_reg_bram_2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_2_i_4__0_n_0\
    );
fifo_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_2_n_52,
      CASDINB(14) => fifo_reg_bram_2_n_53,
      CASDINB(13) => fifo_reg_bram_2_n_54,
      CASDINB(12) => fifo_reg_bram_2_n_55,
      CASDINB(11) => fifo_reg_bram_2_n_56,
      CASDINB(10) => fifo_reg_bram_2_n_57,
      CASDINB(9) => fifo_reg_bram_2_n_58,
      CASDINB(8) => fifo_reg_bram_2_n_59,
      CASDINB(7) => fifo_reg_bram_2_n_60,
      CASDINB(6) => fifo_reg_bram_2_n_61,
      CASDINB(5) => fifo_reg_bram_2_n_62,
      CASDINB(4) => fifo_reg_bram_2_n_63,
      CASDINB(3) => fifo_reg_bram_2_n_64,
      CASDINB(2) => fifo_reg_bram_2_n_65,
      CASDINB(1) => fifo_reg_bram_2_n_66,
      CASDINB(0) => fifo_reg_bram_2_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_2_n_138,
      CASDINPB(0) => fifo_reg_bram_2_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_3_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_3_n_52,
      CASDOUTB(14) => fifo_reg_bram_3_n_53,
      CASDOUTB(13) => fifo_reg_bram_3_n_54,
      CASDOUTB(12) => fifo_reg_bram_3_n_55,
      CASDOUTB(11) => fifo_reg_bram_3_n_56,
      CASDOUTB(10) => fifo_reg_bram_3_n_57,
      CASDOUTB(9) => fifo_reg_bram_3_n_58,
      CASDOUTB(8) => fifo_reg_bram_3_n_59,
      CASDOUTB(7) => fifo_reg_bram_3_n_60,
      CASDOUTB(6) => fifo_reg_bram_3_n_61,
      CASDOUTB(5) => fifo_reg_bram_3_n_62,
      CASDOUTB(4) => fifo_reg_bram_3_n_63,
      CASDOUTB(3) => fifo_reg_bram_3_n_64,
      CASDOUTB(2) => fifo_reg_bram_3_n_65,
      CASDOUTB(1) => fifo_reg_bram_3_n_66,
      CASDOUTB(0) => fifo_reg_bram_3_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_3_n_138,
      CASDOUTPB(0) => fifo_reg_bram_3_n_139,
      CASINDBITERR => fifo_reg_bram_2_n_0,
      CASINSBITERR => fifo_reg_bram_2_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_3_n_0,
      CASOUTSBITERR => fifo_reg_bram_3_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_3_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_3_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_3_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_3_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_3_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_3_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => \fifo_reg_bram_3_i_1__0_n_0\
    );
\fifo_reg_bram_3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_3_i_2__0_n_0\
    );
\fifo_reg_bram_3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_3_i_3__0_n_0\
    );
\fifo_reg_bram_3_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_3_i_4__0_n_0\
    );
fifo_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_3_n_52,
      CASDINB(14) => fifo_reg_bram_3_n_53,
      CASDINB(13) => fifo_reg_bram_3_n_54,
      CASDINB(12) => fifo_reg_bram_3_n_55,
      CASDINB(11) => fifo_reg_bram_3_n_56,
      CASDINB(10) => fifo_reg_bram_3_n_57,
      CASDINB(9) => fifo_reg_bram_3_n_58,
      CASDINB(8) => fifo_reg_bram_3_n_59,
      CASDINB(7) => fifo_reg_bram_3_n_60,
      CASDINB(6) => fifo_reg_bram_3_n_61,
      CASDINB(5) => fifo_reg_bram_3_n_62,
      CASDINB(4) => fifo_reg_bram_3_n_63,
      CASDINB(3) => fifo_reg_bram_3_n_64,
      CASDINB(2) => fifo_reg_bram_3_n_65,
      CASDINB(1) => fifo_reg_bram_3_n_66,
      CASDINB(0) => fifo_reg_bram_3_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_3_n_138,
      CASDINPB(0) => fifo_reg_bram_3_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_4_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_4_n_52,
      CASDOUTB(14) => fifo_reg_bram_4_n_53,
      CASDOUTB(13) => fifo_reg_bram_4_n_54,
      CASDOUTB(12) => fifo_reg_bram_4_n_55,
      CASDOUTB(11) => fifo_reg_bram_4_n_56,
      CASDOUTB(10) => fifo_reg_bram_4_n_57,
      CASDOUTB(9) => fifo_reg_bram_4_n_58,
      CASDOUTB(8) => fifo_reg_bram_4_n_59,
      CASDOUTB(7) => fifo_reg_bram_4_n_60,
      CASDOUTB(6) => fifo_reg_bram_4_n_61,
      CASDOUTB(5) => fifo_reg_bram_4_n_62,
      CASDOUTB(4) => fifo_reg_bram_4_n_63,
      CASDOUTB(3) => fifo_reg_bram_4_n_64,
      CASDOUTB(2) => fifo_reg_bram_4_n_65,
      CASDOUTB(1) => fifo_reg_bram_4_n_66,
      CASDOUTB(0) => fifo_reg_bram_4_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_4_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_4_n_138,
      CASDOUTPB(0) => fifo_reg_bram_4_n_139,
      CASINDBITERR => fifo_reg_bram_3_n_0,
      CASINSBITERR => fifo_reg_bram_3_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_4_n_0,
      CASOUTSBITERR => fifo_reg_bram_4_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_4_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_4_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_4_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_4_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_4_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_4_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => \fifo_reg_bram_4_i_1__0_n_0\
    );
\fifo_reg_bram_4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_4_i_2__0_n_0\
    );
\fifo_reg_bram_4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_4_i_3__0_n_0\
    );
\fifo_reg_bram_4_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_4_i_4__0_n_0\
    );
fifo_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_4_n_52,
      CASDINB(14) => fifo_reg_bram_4_n_53,
      CASDINB(13) => fifo_reg_bram_4_n_54,
      CASDINB(12) => fifo_reg_bram_4_n_55,
      CASDINB(11) => fifo_reg_bram_4_n_56,
      CASDINB(10) => fifo_reg_bram_4_n_57,
      CASDINB(9) => fifo_reg_bram_4_n_58,
      CASDINB(8) => fifo_reg_bram_4_n_59,
      CASDINB(7) => fifo_reg_bram_4_n_60,
      CASDINB(6) => fifo_reg_bram_4_n_61,
      CASDINB(5) => fifo_reg_bram_4_n_62,
      CASDINB(4) => fifo_reg_bram_4_n_63,
      CASDINB(3) => fifo_reg_bram_4_n_64,
      CASDINB(2) => fifo_reg_bram_4_n_65,
      CASDINB(1) => fifo_reg_bram_4_n_66,
      CASDINB(0) => fifo_reg_bram_4_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_4_n_138,
      CASDINPB(0) => fifo_reg_bram_4_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_5_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_5_n_52,
      CASDOUTB(14) => fifo_reg_bram_5_n_53,
      CASDOUTB(13) => fifo_reg_bram_5_n_54,
      CASDOUTB(12) => fifo_reg_bram_5_n_55,
      CASDOUTB(11) => fifo_reg_bram_5_n_56,
      CASDOUTB(10) => fifo_reg_bram_5_n_57,
      CASDOUTB(9) => fifo_reg_bram_5_n_58,
      CASDOUTB(8) => fifo_reg_bram_5_n_59,
      CASDOUTB(7) => fifo_reg_bram_5_n_60,
      CASDOUTB(6) => fifo_reg_bram_5_n_61,
      CASDOUTB(5) => fifo_reg_bram_5_n_62,
      CASDOUTB(4) => fifo_reg_bram_5_n_63,
      CASDOUTB(3) => fifo_reg_bram_5_n_64,
      CASDOUTB(2) => fifo_reg_bram_5_n_65,
      CASDOUTB(1) => fifo_reg_bram_5_n_66,
      CASDOUTB(0) => fifo_reg_bram_5_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_5_n_138,
      CASDOUTPB(0) => fifo_reg_bram_5_n_139,
      CASINDBITERR => fifo_reg_bram_4_n_0,
      CASINSBITERR => fifo_reg_bram_4_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_5_n_0,
      CASOUTSBITERR => fifo_reg_bram_5_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_5_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_5_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_5_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_5_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_5_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_5_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      O => \fifo_reg_bram_5_i_1__0_n_0\
    );
\fifo_reg_bram_5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_5_i_2__0_n_0\
    );
\fifo_reg_bram_5_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_5_i_3__0_n_0\
    );
\fifo_reg_bram_5_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_5_i_4__0_n_0\
    );
fifo_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_5_n_52,
      CASDINB(14) => fifo_reg_bram_5_n_53,
      CASDINB(13) => fifo_reg_bram_5_n_54,
      CASDINB(12) => fifo_reg_bram_5_n_55,
      CASDINB(11) => fifo_reg_bram_5_n_56,
      CASDINB(10) => fifo_reg_bram_5_n_57,
      CASDINB(9) => fifo_reg_bram_5_n_58,
      CASDINB(8) => fifo_reg_bram_5_n_59,
      CASDINB(7) => fifo_reg_bram_5_n_60,
      CASDINB(6) => fifo_reg_bram_5_n_61,
      CASDINB(5) => fifo_reg_bram_5_n_62,
      CASDINB(4) => fifo_reg_bram_5_n_63,
      CASDINB(3) => fifo_reg_bram_5_n_64,
      CASDINB(2) => fifo_reg_bram_5_n_65,
      CASDINB(1) => fifo_reg_bram_5_n_66,
      CASDINB(0) => fifo_reg_bram_5_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_5_n_138,
      CASDINPB(0) => fifo_reg_bram_5_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_6_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_fifo_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => fifo_reg_bram_6_n_52,
      CASDOUTB(14) => fifo_reg_bram_6_n_53,
      CASDOUTB(13) => fifo_reg_bram_6_n_54,
      CASDOUTB(12) => fifo_reg_bram_6_n_55,
      CASDOUTB(11) => fifo_reg_bram_6_n_56,
      CASDOUTB(10) => fifo_reg_bram_6_n_57,
      CASDOUTB(9) => fifo_reg_bram_6_n_58,
      CASDOUTB(8) => fifo_reg_bram_6_n_59,
      CASDOUTB(7) => fifo_reg_bram_6_n_60,
      CASDOUTB(6) => fifo_reg_bram_6_n_61,
      CASDOUTB(5) => fifo_reg_bram_6_n_62,
      CASDOUTB(4) => fifo_reg_bram_6_n_63,
      CASDOUTB(3) => fifo_reg_bram_6_n_64,
      CASDOUTB(2) => fifo_reg_bram_6_n_65,
      CASDOUTB(1) => fifo_reg_bram_6_n_66,
      CASDOUTB(0) => fifo_reg_bram_6_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_6_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_fifo_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => fifo_reg_bram_6_n_138,
      CASDOUTPB(0) => fifo_reg_bram_6_n_139,
      CASINDBITERR => fifo_reg_bram_5_n_0,
      CASINSBITERR => fifo_reg_bram_5_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_6_n_0,
      CASOUTSBITERR => fifo_reg_bram_6_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_6_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_6_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_6_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_6_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_6_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_6_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(12),
      I2 => rptr(13),
      O => \fifo_reg_bram_6_i_1__0_n_0\
    );
\fifo_reg_bram_6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => wptr_reg(11),
      O => \fifo_reg_bram_6_i_2__0_n_0\
    );
\fifo_reg_bram_6_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(11),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_6_i_3__0_n_0\
    );
\fifo_reg_bram_6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(12),
      I2 => wptr_reg(13),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_6_i_4__0_n_0\
    );
fifo_reg_bram_7: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wptr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 4) => rptr(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => fifo_reg_bram_6_n_52,
      CASDINB(14) => fifo_reg_bram_6_n_53,
      CASDINB(13) => fifo_reg_bram_6_n_54,
      CASDINB(12) => fifo_reg_bram_6_n_55,
      CASDINB(11) => fifo_reg_bram_6_n_56,
      CASDINB(10) => fifo_reg_bram_6_n_57,
      CASDINB(9) => fifo_reg_bram_6_n_58,
      CASDINB(8) => fifo_reg_bram_6_n_59,
      CASDINB(7) => fifo_reg_bram_6_n_60,
      CASDINB(6) => fifo_reg_bram_6_n_61,
      CASDINB(5) => fifo_reg_bram_6_n_62,
      CASDINB(4) => fifo_reg_bram_6_n_63,
      CASDINB(3) => fifo_reg_bram_6_n_64,
      CASDINB(2) => fifo_reg_bram_6_n_65,
      CASDINB(1) => fifo_reg_bram_6_n_66,
      CASDINB(0) => fifo_reg_bram_6_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => fifo_reg_bram_6_n_138,
      CASDINPB(0) => fifo_reg_bram_6_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_7_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_7_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_fifo_reg_bram_7_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_7_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_fifo_reg_bram_7_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => fifo_reg_bram_6_n_0,
      CASINSBITERR => fifo_reg_bram_6_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_fifo_reg_bram_7_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_fifo_reg_bram_7_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_7_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din_b(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din_b(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_7_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_fifo_reg_bram_7_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => s00_axi_rdata(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_7_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_fifo_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => s00_axi_rdata(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_7_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_7_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_7_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_7_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_7_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_7_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_7_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => rptr(11),
      O => \fifo_reg_bram_7_i_1__0_n_0\
    );
\fifo_reg_bram_7_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => wptr_reg(13),
      I2 => wptr_reg(12),
      O => \fifo_reg_bram_7_i_2__0_n_0\
    );
\fifo_reg_bram_7_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => rptr(11),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => \fifo_reg_bram_14_i_1__0_n_0\,
      I4 => s00_axi_aresetn,
      O => \fifo_reg_bram_7_i_3__0_n_0\
    );
\fifo_reg_bram_7_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      I2 => wptr_reg(11),
      I3 => \^wptr1\,
      O => \fifo_reg_bram_7_i_4__0_n_0\
    );
fifo_reg_bram_8: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_8_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_8_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_8_n_60,
      CASDOUTB(6) => fifo_reg_bram_8_n_61,
      CASDOUTB(5) => fifo_reg_bram_8_n_62,
      CASDOUTB(4) => fifo_reg_bram_8_n_63,
      CASDOUTB(3) => fifo_reg_bram_8_n_64,
      CASDOUTB(2) => fifo_reg_bram_8_n_65,
      CASDOUTB(1) => fifo_reg_bram_8_n_66,
      CASDOUTB(0) => fifo_reg_bram_8_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_8_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_8_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_8_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_8_n_0,
      CASOUTSBITERR => fifo_reg_bram_8_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_8_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din_b(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din_b(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_8_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_8_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_8_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_8_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_8_i_1__0_n_0\,
      ENBWREN => \fifo_reg_bram_8_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_8_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_8_i_3__0_n_0\,
      WEA(2) => \fifo_reg_bram_8_i_3__0_n_0\,
      WEA(1) => \fifo_reg_bram_8_i_3__0_n_0\,
      WEA(0) => \fifo_reg_bram_8_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_8_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      O => \fifo_reg_bram_8_i_1__0_n_0\
    );
\fifo_reg_bram_8_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \fifo_reg_bram_14_i_1__0_n_0\,
      I3 => s00_axi_aresetn,
      O => \fifo_reg_bram_8_i_2__0_n_0\
    );
\fifo_reg_bram_8_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => \^wptr1\,
      O => \fifo_reg_bram_8_i_3__0_n_0\
    );
fifo_reg_bram_9: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "MIDDLE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wptr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 3) => rptr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 8) => B"000000000000000000000000",
      CASDINB(7) => fifo_reg_bram_8_n_60,
      CASDINB(6) => fifo_reg_bram_8_n_61,
      CASDINB(5) => fifo_reg_bram_8_n_62,
      CASDINB(4) => fifo_reg_bram_8_n_63,
      CASDINB(3) => fifo_reg_bram_8_n_64,
      CASDINB(2) => fifo_reg_bram_8_n_65,
      CASDINB(1) => fifo_reg_bram_8_n_66,
      CASDINB(0) => fifo_reg_bram_8_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 1) => B"000",
      CASDINPB(0) => fifo_reg_bram_8_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => \fifo_reg_bram_9_i_1__0_n_0\,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \fifo_reg_bram_14_i_1__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_fifo_reg_bram_9_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 8) => NLW_fifo_reg_bram_9_CASDOUTB_UNCONNECTED(31 downto 8),
      CASDOUTB(7) => fifo_reg_bram_9_n_60,
      CASDOUTB(6) => fifo_reg_bram_9_n_61,
      CASDOUTB(5) => fifo_reg_bram_9_n_62,
      CASDOUTB(4) => fifo_reg_bram_9_n_63,
      CASDOUTB(3) => fifo_reg_bram_9_n_64,
      CASDOUTB(2) => fifo_reg_bram_9_n_65,
      CASDOUTB(1) => fifo_reg_bram_9_n_66,
      CASDOUTB(0) => fifo_reg_bram_9_n_67,
      CASDOUTPA(3 downto 0) => NLW_fifo_reg_bram_9_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 1) => NLW_fifo_reg_bram_9_CASDOUTPB_UNCONNECTED(3 downto 1),
      CASDOUTPB(0) => fifo_reg_bram_9_n_139,
      CASINDBITERR => fifo_reg_bram_8_n_0,
      CASINSBITERR => fifo_reg_bram_8_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => fifo_reg_bram_9_n_0,
      CASOUTSBITERR => fifo_reg_bram_9_n_1,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DBITERR => NLW_fifo_reg_bram_9_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => din_b(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => din_b(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_fifo_reg_bram_9_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_fifo_reg_bram_9_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_fifo_reg_bram_9_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_fifo_reg_bram_9_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_fifo_reg_bram_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \fifo_reg_bram_9_i_2__0_n_0\,
      ENBWREN => \fifo_reg_bram_9_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_fifo_reg_bram_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => SR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_fifo_reg_bram_9_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \fifo_reg_bram_9_i_4__0_n_0\,
      WEA(2) => \fifo_reg_bram_9_i_4__0_n_0\,
      WEA(1) => \fifo_reg_bram_9_i_4__0_n_0\,
      WEA(0) => \fifo_reg_bram_9_i_4__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\fifo_reg_bram_9_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      O => \fifo_reg_bram_9_i_1__0_n_0\
    );
\fifo_reg_bram_9_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wptr_reg(12),
      I1 => wptr_reg(13),
      O => \fifo_reg_bram_9_i_2__0_n_0\
    );
\fifo_reg_bram_9_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => \fifo_reg_bram_14_i_1__0_n_0\,
      I3 => s00_axi_aresetn,
      O => \fifo_reg_bram_9_i_3__0_n_0\
    );
\fifo_reg_bram_9_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wptr_reg(13),
      I1 => wptr_reg(12),
      I2 => \^wptr1\,
      O => \fifo_reg_bram_9_i_4__0_n_0\
    );
full_flag_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => \^wptr1\,
      I1 => full_flag_inv_i_2_n_0,
      I2 => full_flag_inv_i_3_n_0,
      I3 => s00_axi_aresetn,
      I4 => axi_rvalid03_out,
      O => full_flag_inv_i_1_n_0
    );
full_flag_inv_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wptr_reg(9),
      I1 => wptr_reg(7),
      I2 => \wptr[10]_i_2_n_0\,
      I3 => wptr_reg(6),
      I4 => wptr_reg(8),
      O => full_flag_inv_i_10_n_0
    );
full_flag_inv_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => rptr(6),
      I1 => \wptr[10]_i_2_n_0\,
      I2 => wptr_reg(6),
      I3 => full_flag_inv_i_5_n_0,
      O => full_flag_inv_i_2_n_0
    );
full_flag_inv_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => full_flag_inv_i_6_n_0,
      I1 => \plusOp__1\(9),
      I2 => rptr(9),
      I3 => full_flag_inv_i_7_n_0,
      I4 => full_flag_inv_i_8_n_0,
      I5 => full_flag_inv_i_9_n_0,
      O => full_flag_inv_i_3_n_0
    );
full_flag_inv_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => fifo_reg_bram_13_0,
      I2 => fifo_reg_bram_13_1,
      O => axi_rvalid03_out
    );
full_flag_inv_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => rptr(7),
      I1 => rptr(8),
      I2 => wptr_reg(6),
      I3 => \wptr[10]_i_2_n_0\,
      I4 => wptr_reg(7),
      I5 => wptr_reg(8),
      O => full_flag_inv_i_5_n_0
    );
full_flag_inv_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => rptr(10),
      I1 => rptr(11),
      I2 => full_flag_inv_i_10_n_0,
      I3 => wptr_reg(10),
      I4 => wptr_reg(11),
      O => full_flag_inv_i_6_n_0
    );
full_flag_inv_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => rptr(0),
      I1 => wptr_reg(2),
      I2 => wptr_reg(1),
      I3 => wptr_reg(0),
      I4 => rptr(2),
      I5 => rptr(1),
      O => full_flag_inv_i_7_n_0
    );
full_flag_inv_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptr(3),
      I1 => \plusOp__1\(3),
      I2 => \plusOp__1\(5),
      I3 => rptr(5),
      I4 => \plusOp__1\(4),
      I5 => rptr(4),
      O => full_flag_inv_i_8_n_0
    );
full_flag_inv_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7777BBBBDDDDEEE"
    )
        port map (
      I0 => rptr(12),
      I1 => rptr(13),
      I2 => wptr_reg(11),
      I3 => \wptr[13]_i_2_n_0\,
      I4 => wptr_reg(12),
      I5 => wptr_reg(13),
      O => full_flag_inv_i_9_n_0
    );
full_flag_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => full_flag_inv_i_1_n_0,
      Q => \^wptr1\,
      R => '0'
    );
\raddr_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ADDRC(3),
      I1 => ADDRC(2),
      I2 => ADDRC(0),
      I3 => ADDRC(1),
      I4 => \^wptr1\,
      O => \raddr_ctr_reg[3]\
    );
\raddr_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCCCCCC"
    )
        port map (
      I0 => \^wptr1\,
      I1 => ADDRC(3),
      I2 => ADDRC(2),
      I3 => ADDRC(0),
      I4 => ADDRC(1),
      O => full_flag_reg_inv_0
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(0),
      O => plusOp0_in(0)
    );
\rptr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rptr(8),
      I1 => rptr(6),
      I2 => \rptr[10]_i_2_n_0\,
      I3 => rptr(7),
      I4 => rptr(9),
      I5 => rptr(10),
      O => plusOp0_in(10)
    );
\rptr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rptr(5),
      I1 => rptr(3),
      I2 => rptr(1),
      I3 => rptr(0),
      I4 => rptr(2),
      I5 => rptr(4),
      O => \rptr[10]_i_2_n_0\
    );
\rptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rptr[12]_i_3_n_0\,
      I1 => rptr(11),
      O => plusOp0_in(11)
    );
\rptr[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => fifo_reg_bram_13_1,
      I1 => fifo_reg_bram_13_0,
      I2 => s00_axi_arvalid,
      I3 => empty_flag_reg_n_0,
      O => \rptr[12]_i_1__0_n_0\
    );
\rptr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rptr[12]_i_3_n_0\,
      I1 => rptr(11),
      I2 => rptr(12),
      O => plusOp0_in(12)
    );
\rptr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rptr(10),
      I1 => rptr(8),
      I2 => rptr(6),
      I3 => \rptr[10]_i_2_n_0\,
      I4 => rptr(7),
      I5 => rptr(9),
      O => \rptr[12]_i_3_n_0\
    );
\rptr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(11),
      I1 => \rptr[12]_i_3_n_0\,
      I2 => rptr(12),
      I3 => rptr(13),
      O => plusOp0_in(13)
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      O => plusOp0_in(1)
    );
\rptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      I2 => rptr(2),
      O => plusOp0_in(2)
    );
\rptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(1),
      I1 => rptr(0),
      I2 => rptr(2),
      I3 => rptr(3),
      O => plusOp0_in(3)
    );
\rptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rptr(2),
      I1 => rptr(0),
      I2 => rptr(1),
      I3 => rptr(3),
      I4 => rptr(4),
      O => plusOp0_in(4)
    );
\rptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rptr(3),
      I1 => rptr(1),
      I2 => rptr(0),
      I3 => rptr(2),
      I4 => rptr(4),
      I5 => rptr(5),
      O => plusOp0_in(5)
    );
\rptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rptr[10]_i_2_n_0\,
      I1 => rptr(6),
      O => plusOp0_in(6)
    );
\rptr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rptr[10]_i_2_n_0\,
      I1 => rptr(6),
      I2 => rptr(7),
      O => plusOp0_in(7)
    );
\rptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rptr(6),
      I1 => \rptr[10]_i_2_n_0\,
      I2 => rptr(7),
      I3 => rptr(8),
      O => plusOp0_in(8)
    );
\rptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rptr(7),
      I1 => \rptr[10]_i_2_n_0\,
      I2 => rptr(6),
      I3 => rptr(8),
      I4 => rptr(9),
      O => plusOp0_in(9)
    );
\rptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(0),
      Q => rptr(0),
      R => SR(0)
    );
\rptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(10),
      Q => rptr(10),
      R => SR(0)
    );
\rptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(11),
      Q => rptr(11),
      R => SR(0)
    );
\rptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(12),
      Q => rptr(12),
      R => SR(0)
    );
\rptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(13),
      Q => rptr(13),
      R => SR(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(1),
      Q => rptr(1),
      R => SR(0)
    );
\rptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(2),
      Q => rptr(2),
      R => SR(0)
    );
\rptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(3),
      Q => rptr(3),
      R => SR(0)
    );
\rptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(4),
      Q => rptr(4),
      R => SR(0)
    );
\rptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(5),
      Q => rptr(5),
      R => SR(0)
    );
\rptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(6),
      Q => rptr(6),
      R => SR(0)
    );
\rptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(7),
      Q => rptr(7),
      R => SR(0)
    );
\rptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(8),
      Q => rptr(8),
      R => SR(0)
    );
\rptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rptr[12]_i_1__0_n_0\,
      D => plusOp0_in(9),
      Q => rptr(9),
      R => SR(0)
    );
\wptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wptr_reg(0),
      O => \plusOp__1\(0)
    );
\wptr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wptr_reg(8),
      I1 => wptr_reg(6),
      I2 => \wptr[10]_i_2_n_0\,
      I3 => wptr_reg(7),
      I4 => wptr_reg(9),
      I5 => wptr_reg(10),
      O => \plusOp__1\(10)
    );
\wptr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wptr_reg(5),
      I1 => wptr_reg(3),
      I2 => wptr_reg(1),
      I3 => wptr_reg(0),
      I4 => wptr_reg(2),
      I5 => wptr_reg(4),
      O => \wptr[10]_i_2_n_0\
    );
\wptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wptr[13]_i_2_n_0\,
      I1 => wptr_reg(11),
      O => \plusOp__1\(11)
    );
\wptr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wptr[13]_i_2_n_0\,
      I1 => wptr_reg(11),
      I2 => wptr_reg(12),
      O => \plusOp__1\(12)
    );
\wptr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(11),
      I1 => \wptr[13]_i_2_n_0\,
      I2 => wptr_reg(12),
      I3 => wptr_reg(13),
      O => \plusOp__1\(13)
    );
\wptr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wptr_reg(10),
      I1 => wptr_reg(8),
      I2 => wptr_reg(6),
      I3 => \wptr[10]_i_2_n_0\,
      I4 => wptr_reg(7),
      I5 => wptr_reg(9),
      O => \wptr[13]_i_2_n_0\
    );
\wptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr_reg(0),
      I1 => wptr_reg(1),
      O => \plusOp__1\(1)
    );
\wptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wptr_reg(0),
      I1 => wptr_reg(1),
      I2 => wptr_reg(2),
      O => \plusOp__1\(2)
    );
\wptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(1),
      I1 => wptr_reg(0),
      I2 => wptr_reg(2),
      I3 => wptr_reg(3),
      O => \plusOp__1\(3)
    );
\wptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wptr_reg(2),
      I1 => wptr_reg(0),
      I2 => wptr_reg(1),
      I3 => wptr_reg(3),
      I4 => wptr_reg(4),
      O => \plusOp__1\(4)
    );
\wptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wptr_reg(3),
      I1 => wptr_reg(1),
      I2 => wptr_reg(0),
      I3 => wptr_reg(2),
      I4 => wptr_reg(4),
      I5 => wptr_reg(5),
      O => \plusOp__1\(5)
    );
\wptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wptr[10]_i_2_n_0\,
      I1 => wptr_reg(6),
      O => \plusOp__1\(6)
    );
\wptr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wptr[10]_i_2_n_0\,
      I1 => wptr_reg(6),
      I2 => wptr_reg(7),
      O => \plusOp__1\(7)
    );
\wptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wptr_reg(6),
      I1 => \wptr[10]_i_2_n_0\,
      I2 => wptr_reg(7),
      I3 => wptr_reg(8),
      O => \plusOp__1\(8)
    );
\wptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wptr_reg(7),
      I1 => \wptr[10]_i_2_n_0\,
      I2 => wptr_reg(6),
      I3 => wptr_reg(8),
      I4 => wptr_reg(9),
      O => \plusOp__1\(9)
    );
\wptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(0),
      Q => wptr_reg(0),
      R => SR(0)
    );
\wptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(10),
      Q => wptr_reg(10),
      R => SR(0)
    );
\wptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(11),
      Q => wptr_reg(11),
      R => SR(0)
    );
\wptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(12),
      Q => wptr_reg(12),
      R => SR(0)
    );
\wptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(13),
      Q => wptr_reg(13),
      R => SR(0)
    );
\wptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(1),
      Q => wptr_reg(1),
      R => SR(0)
    );
\wptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(2),
      Q => wptr_reg(2),
      R => SR(0)
    );
\wptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(3),
      Q => wptr_reg(3),
      R => SR(0)
    );
\wptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(4),
      Q => wptr_reg(4),
      R => SR(0)
    );
\wptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(5),
      Q => wptr_reg(5),
      R => SR(0)
    );
\wptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(6),
      Q => wptr_reg(6),
      R => SR(0)
    );
\wptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(7),
      Q => wptr_reg(7),
      R => SR(0)
    );
\wptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(8),
      Q => wptr_reg(8),
      R => SR(0)
    );
\wptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^wptr1\,
      D => \plusOp__1\(9),
      Q => wptr_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  port (
    din_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    wen : in STD_LOGIC;
    dout_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  signal DATA_O0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_15_0_13 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_15_0_13 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/ram1/RAM_reg_0_15_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_15_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_15_0_13 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_15_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_14_27 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_15_14_27 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_14_27 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/ram1/RAM_reg_0_15_14_27";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_15_14_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_14_27 : label is 15;
  attribute ram_offset of RAM_reg_0_15_14_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_14_27 : label is 14;
  attribute ram_slice_end of RAM_reg_0_15_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_28_31 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_15_28_31 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_28_31 : label is "U0/AXI_LITE_source_v1_0_S00_AXI_inst/ram1/RAM_reg_0_15_28_31";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_15_28_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_28_31 : label is 15;
  attribute ram_offset of RAM_reg_0_15_28_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_28_31 : label is 28;
  attribute ram_slice_end of RAM_reg_0_15_28_31 : label is 31;
begin
\DATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(0),
      Q => din_b(0),
      R => '0'
    );
\DATA_O_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(10),
      Q => din_b(10),
      R => '0'
    );
\DATA_O_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(11),
      Q => din_b(11),
      R => '0'
    );
\DATA_O_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(12),
      Q => din_b(12),
      R => '0'
    );
\DATA_O_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(13),
      Q => din_b(13),
      R => '0'
    );
\DATA_O_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(14),
      Q => din_b(14),
      R => '0'
    );
\DATA_O_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(15),
      Q => din_b(15),
      R => '0'
    );
\DATA_O_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(16),
      Q => din_b(16),
      R => '0'
    );
\DATA_O_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(17),
      Q => din_b(17),
      R => '0'
    );
\DATA_O_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(18),
      Q => din_b(18),
      R => '0'
    );
\DATA_O_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(19),
      Q => din_b(19),
      R => '0'
    );
\DATA_O_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(1),
      Q => din_b(1),
      R => '0'
    );
\DATA_O_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(20),
      Q => din_b(20),
      R => '0'
    );
\DATA_O_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(21),
      Q => din_b(21),
      R => '0'
    );
\DATA_O_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(22),
      Q => din_b(22),
      R => '0'
    );
\DATA_O_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(23),
      Q => din_b(23),
      R => '0'
    );
\DATA_O_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(24),
      Q => din_b(24),
      R => '0'
    );
\DATA_O_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(25),
      Q => din_b(25),
      R => '0'
    );
\DATA_O_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(26),
      Q => din_b(26),
      R => '0'
    );
\DATA_O_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(27),
      Q => din_b(27),
      R => '0'
    );
\DATA_O_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(28),
      Q => din_b(28),
      R => '0'
    );
\DATA_O_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(29),
      Q => din_b(29),
      R => '0'
    );
\DATA_O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(2),
      Q => din_b(2),
      R => '0'
    );
\DATA_O_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(30),
      Q => din_b(30),
      R => '0'
    );
\DATA_O_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(31),
      Q => din_b(31),
      R => '0'
    );
\DATA_O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(3),
      Q => din_b(3),
      R => '0'
    );
\DATA_O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(4),
      Q => din_b(4),
      R => '0'
    );
\DATA_O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(5),
      Q => din_b(5),
      R => '0'
    );
\DATA_O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(6),
      Q => din_b(6),
      R => '0'
    );
\DATA_O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(7),
      Q => din_b(7),
      R => '0'
    );
\DATA_O_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(8),
      Q => din_b(8),
      R => '0'
    );
\DATA_O_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => DATA_O0(9),
      Q => din_b(9),
      R => '0'
    );
RAM_reg_0_15_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => dout_reg(1 downto 0),
      DIB(1 downto 0) => dout_reg(3 downto 2),
      DIC(1 downto 0) => dout_reg(5 downto 4),
      DID(1 downto 0) => dout_reg(7 downto 6),
      DIE(1 downto 0) => dout_reg(9 downto 8),
      DIF(1 downto 0) => dout_reg(11 downto 10),
      DIG(1 downto 0) => dout_reg(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_O0(1 downto 0),
      DOB(1 downto 0) => DATA_O0(3 downto 2),
      DOC(1 downto 0) => DATA_O0(5 downto 4),
      DOD(1 downto 0) => DATA_O0(7 downto 6),
      DOE(1 downto 0) => DATA_O0(9 downto 8),
      DOF(1 downto 0) => DATA_O0(11 downto 10),
      DOG(1 downto 0) => DATA_O0(13 downto 12),
      DOH(1 downto 0) => NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => wen
    );
RAM_reg_0_15_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => dout_reg(15 downto 14),
      DIB(1 downto 0) => dout_reg(17 downto 16),
      DIC(1 downto 0) => dout_reg(19 downto 18),
      DID(1 downto 0) => dout_reg(21 downto 20),
      DIE(1 downto 0) => dout_reg(23 downto 22),
      DIF(1 downto 0) => dout_reg(25 downto 24),
      DIG(1 downto 0) => dout_reg(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_O0(15 downto 14),
      DOB(1 downto 0) => DATA_O0(17 downto 16),
      DOC(1 downto 0) => DATA_O0(19 downto 18),
      DOD(1 downto 0) => DATA_O0(21 downto 20),
      DOE(1 downto 0) => DATA_O0(23 downto 22),
      DOF(1 downto 0) => DATA_O0(25 downto 24),
      DOG(1 downto 0) => DATA_O0(27 downto 26),
      DOH(1 downto 0) => NLW_RAM_reg_0_15_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => wen
    );
RAM_reg_0_15_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => dout_reg(29 downto 28),
      DIB(1 downto 0) => dout_reg(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DATA_O0(29 downto 28),
      DOB(1 downto 0) => DATA_O0(31 downto 30),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => wen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal din_b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_a_n_2 : STD_LOGIC;
  signal fifo_b_n_1 : STD_LOGIC;
  signal fifo_b_n_2 : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \raddr_ctr[0]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal srst : STD_LOGIC;
  signal \waddr_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal waddr_ctr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wen : STD_LOGIC;
  signal wptr1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \raddr_ctr[0]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \raddr_ctr[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \waddr_ctr[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr_ctr[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr_ctr[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \waddr_ctr[3]_i_2\ : label is "soft_lutpair74";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => srst
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => srst
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => srst
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => srst
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => srst
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => srst
    );
fifo_a: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Q(3 downto 0) => waddr_ctr_reg(3 downto 0),
      SR(0) => srst,
      dout_reg(31 downto 0) => dout_a(31 downto 0),
      fifo_reg_bram_11_0 => \^s_axi_awready\,
      fifo_reg_bram_11_1 => \^s_axi_wready\,
      rd_en => rd_en,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \waddr_ctr_reg[1]\(0) => fifo_a_n_2
    );
fifo_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
     port map (
      ADDRC(3) => \raddr_ctr_reg_n_0_[3]\,
      ADDRC(2) => \raddr_ctr_reg_n_0_[2]\,
      ADDRC(1) => \raddr_ctr_reg_n_0_[1]\,
      ADDRC(0) => \raddr_ctr_reg_n_0_[0]\,
      SR(0) => srst,
      din_b(31 downto 0) => din_b(31 downto 0),
      fifo_reg_bram_13_0 => \^s_axi_arready\,
      fifo_reg_bram_13_1 => \^axi_rvalid_reg_0\,
      full_flag_reg_inv_0 => fifo_b_n_2,
      \raddr_ctr_reg[3]\ => fifo_b_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      wptr1 => wptr1
    );
\raddr_ctr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \raddr_ctr_reg_n_0_[3]\,
      I1 => \raddr_ctr_reg_n_0_[2]\,
      I2 => \raddr_ctr_reg_n_0_[1]\,
      I3 => \raddr_ctr_reg_n_0_[0]\,
      O => \raddr_ctr[0]_i_2_n_0\
    );
\raddr_ctr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF0"
    )
        port map (
      I0 => \raddr_ctr_reg_n_0_[3]\,
      I1 => \raddr_ctr_reg_n_0_[2]\,
      I2 => \raddr_ctr_reg_n_0_[1]\,
      I3 => \raddr_ctr_reg_n_0_[0]\,
      O => \raddr_ctr[1]_i_1_n_0\
    );
\raddr_ctr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CCC"
    )
        port map (
      I0 => \raddr_ctr_reg_n_0_[3]\,
      I1 => \raddr_ctr_reg_n_0_[2]\,
      I2 => \raddr_ctr_reg_n_0_[1]\,
      I3 => \raddr_ctr_reg_n_0_[0]\,
      O => \raddr_ctr[2]_i_1_n_0\
    );
\raddr_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => wptr1,
      D => \raddr_ctr[0]_i_2_n_0\,
      Q => \raddr_ctr_reg_n_0_[0]\,
      R => fifo_b_n_1
    );
\raddr_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => wptr1,
      D => \raddr_ctr[1]_i_1_n_0\,
      Q => \raddr_ctr_reg_n_0_[1]\,
      R => fifo_b_n_1
    );
\raddr_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => wptr1,
      D => \raddr_ctr[2]_i_1_n_0\,
      Q => \raddr_ctr_reg_n_0_[2]\,
      R => fifo_b_n_1
    );
\raddr_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_b_n_2,
      Q => \raddr_ctr_reg_n_0_[3]\,
      R => '0'
    );
ram1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
     port map (
      ADDRC(3) => \raddr_ctr_reg_n_0_[3]\,
      ADDRC(2) => \raddr_ctr_reg_n_0_[2]\,
      ADDRC(1) => \raddr_ctr_reg_n_0_[1]\,
      ADDRC(0) => \raddr_ctr_reg_n_0_[0]\,
      Q(3 downto 0) => waddr_ctr_reg(3 downto 0),
      din_b(31 downto 0) => din_b(31 downto 0),
      dout_reg(31 downto 0) => dout_a(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      wen => wen
    );
\waddr_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr_ctr_reg(0),
      O => \plusOp__0\(0)
    );
\waddr_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr_ctr_reg(0),
      I1 => waddr_ctr_reg(1),
      O => \plusOp__0\(1)
    );
\waddr_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => waddr_ctr_reg(0),
      I1 => waddr_ctr_reg(1),
      I2 => waddr_ctr_reg(2),
      O => \waddr_ctr[2]_i_1_n_0\
    );
\waddr_ctr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => waddr_ctr_reg(1),
      I1 => waddr_ctr_reg(0),
      I2 => waddr_ctr_reg(2),
      I3 => waddr_ctr_reg(3),
      O => \plusOp__0\(3)
    );
\waddr_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => \plusOp__0\(0),
      Q => waddr_ctr_reg(0),
      R => fifo_a_n_2
    );
\waddr_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => \plusOp__0\(1),
      Q => waddr_ctr_reg(1),
      R => fifo_a_n_2
    );
\waddr_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => \waddr_ctr[2]_i_1_n_0\,
      Q => waddr_ctr_reg(2),
      R => fifo_a_n_2
    );
\waddr_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => \plusOp__0\(3),
      Q => waddr_ctr_reg(3),
      R => fifo_a_n_2
    );
wen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rd_en,
      Q => wen,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0 is
begin
AXI_LITE_source_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_design_AXI_LITE_source_v1_0_0_0,AXI_LITE_source_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_LITE_source_v1_0,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_source_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
