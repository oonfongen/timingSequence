onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L xil_defaultlib -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L dds_compiler_v6_0_23 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L lib_pkg_v1_0_3 -L fifo_generator_v13_2_9 -L lib_fifo_v1_0_18 -L lib_srl_fifo_v1_0_3 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_31 -L axi_sg_v4_1_17 -L axi_dma_v7_1_30 -L generic_baseblocks_v2_1_1 -L axi_register_slice_v2_1_29 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L axi_protocol_converter_v2_1_29 -L proc_sys_reset_v5_0_14 -L axi_clock_converter_v2_1_28 -L blk_mem_gen_v8_4_7 -L axi_dwidth_converter_v2_1_29 -L xlconcat_v2_1_5 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_FIR xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {tb_FIR.udo}

run 1000ns

quit -force