vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_10
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_9
vlib riviera/mdm_v3_2_8
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_15
vlib riviera/lib_bmg_v1_0_7
vlib riviera/fifo_generator_v13_1_3
vlib riviera/lib_fifo_v1_0_7
vlib riviera/axi_ethernetlite_v3_0_9
vlib riviera/axi_timer_v2_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_13
vlib riviera/dist_mem_gen_v8_0_11
vlib riviera/axi_quad_spi_v3_2_10
vlib riviera/axi_protocol_converter_v2_1_11
vlib riviera/axi_clock_converter_v2_1_10
vlib riviera/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_1 riviera/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 riviera/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_9 riviera/axi_intc_v4_1_9
vmap mdm_v3_2_8 riviera/mdm_v3_2_8
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_15 riviera/axi_uartlite_v2_0_15
vmap lib_bmg_v1_0_7 riviera/lib_bmg_v1_0_7
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 riviera/lib_fifo_v1_0_7
vmap axi_ethernetlite_v3_0_9 riviera/axi_ethernetlite_v3_0_9
vmap axi_timer_v2_0_13 riviera/axi_timer_v2_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 riviera/axi_gpio_v2_0_13
vmap dist_mem_gen_v8_0_11 riviera/dist_mem_gen_v8_0_11
vmap axi_quad_spi_v3_2_10 riviera/axi_quad_spi_v3_2_10
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 riviera/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 riviera/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0_mig_sim.v" \
"../../../bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/rtl/system_mig_7series_0_0.v" \

vcom -work microblaze_v10_0_1 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_9 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/a811/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_microblaze_0_axi_intc_0/sim/system_microblaze_0_axi_intc_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ipshared/2e37/xlconcat.v" \
"../../../bd/system/ip/system_microblaze_0_xlconcat_0/sim/system_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_8 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_mig_7series_0_83M_0/sim/system_rst_mig_7series_0_83M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_15 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vcom -work lib_bmg_v1_0_7 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_9 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/f627/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_ethernetlite_0_0/sim/system_axi_ethernetlite_0_0.vhd" \

vcom -work axi_timer_v2_0_13 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/3edf/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_timer_0_0/sim/system_axi_timer_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_timer_1_0/sim/system_axi_timer_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/hdl/system.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ipshared/3cf7/src/pwm.v" \
"../../../bd/system/ipshared/3cf7/src/pwmTop.v" \
"../../../bd/system/ipshared/3cf7/src/multiChannelPWM.v" \
"../../../bd/system/ipshared/3cf7/hdl/multiChannelPWM_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/3cf7/hdl/multiChannelPWM_v1_0.v" \
"../../../bd/system/ip/system_multiChannelPWM_0_0/sim/system_multiChannelPWM_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_2_0_1/sim/system_axi_gpio_2_0.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/interrupt_control_v2_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/system_xadc_wiz_0_0_drp_arbiter.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/system_xadc_wiz_0_0_temperature_update.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/system_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/system_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ip/system_xadc_wiz_0_0_3/system_xadc_wiz_0_0.v" \

vlog -work dist_mem_gen_v8_0_11  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/ec0d/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_quad_spi_v3_2_10 -93 \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/e7ca/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_quad_spi_0_0/sim/system_axi_quad_spi_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_3_0_1/sim/system_axi_gpio_3_0.vhd" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_10  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../../rev1.srcs/sources_1/bd/system/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../rev1.srcs/sources_1/bd/system/ipshared/7e3a/hdl" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_us_1/sim/system_auto_us_1.v" \

vlog -work xil_defaultlib "glbl.v"

