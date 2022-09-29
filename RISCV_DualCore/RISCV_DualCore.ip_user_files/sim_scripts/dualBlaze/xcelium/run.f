-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_clk_wiz_0_0/dualBlaze_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_clk_wiz_0_0/dualBlaze_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_9 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_0/sim/dualBlaze_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_dlmb_v10_0/sim/dualBlaze_dlmb_v10_0.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_ilmb_v10_0/sim/dualBlaze_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_dlmb_bram_if_cntlr_0/sim/dualBlaze_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_ilmb_bram_if_cntlr_0/sim/dualBlaze_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_lmb_bram_0/sim/dualBlaze_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_xbar_0/sim/dualBlaze_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_axi_intc_0/sim/dualBlaze_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_xlconcat_0/sim/dualBlaze_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_mdm_1_0/sim/dualBlaze_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_rst_clk_wiz_0_100M_0/sim/dualBlaze_rst_clk_wiz_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_25 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/sim/PmodOLEDrgb_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/sim/PmodOLEDrgb_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/src/pmod_concat.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/sim/PmodOLEDrgb_pmod_bridge_0_0.v" \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/d9e9/hdl/PmodOLEDrgb_v1_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/sim/dualBlaze_PmodOLEDrgb_0_0.v" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_30 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_axi_uartlite_0_0/sim/dualBlaze_axi_uartlite_0_0.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_microblaze_1_0/sim/dualBlaze_microblaze_1_0.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_dlmb_v10_1/sim/dualBlaze_dlmb_v10_1.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_ilmb_v10_1/sim/dualBlaze_ilmb_v10_1.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_dlmb_bram_if_cntlr_1/sim/dualBlaze_dlmb_bram_if_cntlr_1.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_ilmb_bram_if_cntlr_1/sim/dualBlaze_ilmb_bram_if_cntlr_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_lmb_bram_1/sim/dualBlaze_lmb_bram_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_rst_clk_wiz_0_50M_0/sim/dualBlaze_rst_clk_wiz_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_pmod_bridge_0_0/sim/PmodNAV_pmod_bridge_0_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_0/sim/PmodNAV_xlconcat_0_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_1/sim/PmodNAV_xlconcat_0_1.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_2/sim/PmodNAV_xlconcat_0_2.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_3/sim/PmodNAV_xlconcat_0_3.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_0/sim/PmodNAV_xlslice_0_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_3/sim/PmodNAV_xlslice_0_3.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_4/sim/PmodNAV_xlslice_0_4.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_5/sim/PmodNAV_xlslice_0_5.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_6/sim/PmodNAV_xlslice_0_6.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_8/sim/PmodNAV_xlslice_0_8.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_9/sim/PmodNAV_xlslice_0_9.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_axi_gpio_0_0/sim/PmodNAV_axi_gpio_0_0.vhd" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_axi_quad_spi_0_0/sim/PmodNAV_axi_quad_spi_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_0/sim/PmodNAV_xlslice_8_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_1/sim/PmodNAV_xlslice_8_1.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_2/sim/PmodNAV_xlslice_8_2.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_4/sim/PmodNAV_xlconcat_0_4.v" \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/0479/src/PmodNAV.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/sim/dualBlaze_PmodNAV_0_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_xbar_1/sim/dualBlaze_xbar_1.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_0_0/sim/dualBlaze_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_0_bram_1/sim/dualBlaze_axi_bram_ctrl_0_bram_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_1_0/sim/dualBlaze_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/ip/dualBlaze_auto_pc_0/sim/dualBlaze_auto_pc_0.v" \
  "../../../bd/dualBlaze/ip/dualBlaze_auto_pc_1/sim/dualBlaze_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dualBlaze/sim/dualBlaze.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

