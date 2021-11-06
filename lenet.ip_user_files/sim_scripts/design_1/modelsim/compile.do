vlib work
vlib msim

vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_13
vlib msim/axi_vip_v1_0_1
vlib msim/xil_defaultlib

vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 msim/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap xil_defaultlib msim/xil_defaultlib

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

