vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/microblaze_v11_0_9
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_quad_spi_v3_2_25
vlib modelsim_lib/msim/axi_gpio_v2_0_28
vlib modelsim_lib/msim/axi_uartlite_v2_0_30
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap microblaze_v11_0_9 modelsim_lib/msim/microblaze_v11_0_9
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_25 modelsim_lib/msim/axi_quad_spi_v3_2_25
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28
vmap axi_uartlite_v2_0_30 modelsim_lib/msim/axi_uartlite_v2_0_30
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_bram_ctrl_v4_1_6 modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_clk_wiz_0_0/dualBlaze_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/dualBlaze/ip/dualBlaze_clk_wiz_0_0/dualBlaze_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_9  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_0/sim/dualBlaze_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_dlmb_v10_0/sim/dualBlaze_dlmb_v10_0.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_ilmb_v10_0/sim/dualBlaze_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_dlmb_bram_if_cntlr_0/sim/dualBlaze_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_ilmb_bram_if_cntlr_0/sim/dualBlaze_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_lmb_bram_0/sim/dualBlaze_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_xbar_0/sim/dualBlaze_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_axi_intc_0/sim/dualBlaze_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_microblaze_0_xlconcat_0/sim/dualBlaze_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_23  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_mdm_1_0/sim/dualBlaze_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_rst_clk_wiz_0_100M_0/sim/dualBlaze_rst_clk_wiz_0_100M_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_25  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_quad_spi_0_0/sim/PmodOLEDrgb_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_28  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_axi_gpio_0_1/sim/PmodOLEDrgb_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/src/pmod_concat.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/ip/PmodOLEDrgb_pmod_bridge_0_0/sim/PmodOLEDrgb_pmod_bridge_0_0.v" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/d9e9/hdl/PmodOLEDrgb_v1_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/sim/dualBlaze_PmodOLEDrgb_0_0.v" \

vcom -work axi_uartlite_v2_0_30  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_axi_uartlite_0_0/sim/dualBlaze_axi_uartlite_0_0.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_microblaze_1_0/sim/dualBlaze_microblaze_1_0.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_dlmb_v10_1/sim/dualBlaze_dlmb_v10_1.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_ilmb_v10_1/sim/dualBlaze_ilmb_v10_1.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_dlmb_bram_if_cntlr_1/sim/dualBlaze_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_ilmb_bram_if_cntlr_1/sim/dualBlaze_ilmb_bram_if_cntlr_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_lmb_bram_1/sim/dualBlaze_lmb_bram_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_rst_clk_wiz_0_50M_0/sim/dualBlaze_rst_clk_wiz_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_pmod_bridge_0_0/sim/PmodNAV_pmod_bridge_0_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_0/sim/PmodNAV_xlconcat_0_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_1/sim/PmodNAV_xlconcat_0_1.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_2/sim/PmodNAV_xlconcat_0_2.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_3/sim/PmodNAV_xlconcat_0_3.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_0/sim/PmodNAV_xlslice_0_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_3/sim/PmodNAV_xlslice_0_3.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_4/sim/PmodNAV_xlslice_0_4.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_5/sim/PmodNAV_xlslice_0_5.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_6/sim/PmodNAV_xlslice_0_6.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_8/sim/PmodNAV_xlslice_0_8.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_0_9/sim/PmodNAV_xlslice_0_9.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_axi_gpio_0_0/sim/PmodNAV_axi_gpio_0_0.vhd" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_axi_quad_spi_0_0/sim/PmodNAV_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_0/sim/PmodNAV_xlslice_8_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_1/sim/PmodNAV_xlslice_8_1.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlslice_8_2/sim/PmodNAV_xlslice_8_2.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/src/PmodNAV_xlconcat_0_4/sim/PmodNAV_xlconcat_0_4.v" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/0479/src/PmodNAV.v" \
"../../../bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/sim/dualBlaze_PmodNAV_0_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_xbar_1/sim/dualBlaze_xbar_1.v" \

vcom -work axi_bram_ctrl_v4_1_6  -93 \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_0_0/sim/dualBlaze_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_0_bram_1/sim/dualBlaze_axi_bram_ctrl_0_bram_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/ip/dualBlaze_axi_bram_ctrl_1_0/sim/dualBlaze_axi_bram_ctrl_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/4e49" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ipshared/ec67/hdl" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodOLEDrgb_0_0/drivers/PmodOLEDrgb_v1_0/src" "+incdir+../../../../RISCV_DualCore.gen/sources_1/bd/dualBlaze/ip/dualBlaze_PmodNAV_0_0/drivers/PmodNAV_v1_0/src" \
"../../../bd/dualBlaze/ip/dualBlaze_auto_pc_0/sim/dualBlaze_auto_pc_0.v" \
"../../../bd/dualBlaze/ip/dualBlaze_auto_pc_1/sim/dualBlaze_auto_pc_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/dualBlaze/sim/dualBlaze.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

