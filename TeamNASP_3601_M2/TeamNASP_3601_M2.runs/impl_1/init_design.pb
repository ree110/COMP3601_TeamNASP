
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:072default:default2
00:00:092default:default2
1282.2582default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2O
;link_design -top design_1_wrapper -part xck26-sfvc784-2LV-c2default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
Z
Loading part %s157*device2'
xck26-sfvc784-2LV-c2default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_audio_pipeline_0_0/design_1_audio_pipeline_0_0.dcp2default:default2/
design_1_i/audio_pipeline_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.dcp2default:default2(
design_1_i/axi_dma_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0.dcp2default:default2&
design_1_i/axi_smc2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp2default:default2(
design_1_i/clk_wiz_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0.dcp2default:default2,
design_1_i/rst_ps8_0_99M2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.dcp2default:default20
design_1_i/zynq_ultra_ps_e_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.dcp2default:default24
 design_1_i/ps8_0_axi_periph/xbar2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0.dcp2default:default2D
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_ds2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.dcp2default:default2D
0design_1_i/ps8_0_axi_periph/s00_couplers/auto_pc2default:defaultZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.6612default:default2
1549.9262default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
632default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt29
%design_1_i/clk_wiz_0/inst/clkin1_ibuf2default:defaultZ31-32h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default22
design_1_i/clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc2default:default25
design_1_i/zynq_ultra_ps_e_0/U0	2default:default8Z20-848h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
create_clock: 2default:default2
00:00:062default:default2
00:00:072default:default2
2100.8322default:default2
28.9182default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc2default:default25
design_1_i/zynq_ultra_ps_e_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-848h px� 
�
,Waiver ID '%s' -to list should not be empty.333*	vivadotcl2
CDC-12default:default2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2
522default:default8@Z4-921h px� 
�
,Waiver ID '%s' -to list should not be empty.333*	vivadotcl2
CDC-12default:default2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2
562default:default8@Z4-921h px� 
�
.Waiver ID '%s' -from list should not be empty.331*	vivadotcl2
CDC-12default:default2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2
612default:default8@Z4-919h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0_board.xdc2default:default21
design_1_i/rst_ps8_0_99M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0_board.xdc2default:default21
design_1_i/rst_ps8_0_99M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0.xdc2default:default21
design_1_i/rst_ps8_0_99M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_99M_0/design_1_rst_ps8_0_99M_0.xdc2default:default21
design_1_i/rst_ps8_0_99M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:052default:default2
00:00:062default:default2
2455.5272default:default2
354.6952default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2#
pmod_i2s2_lrclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
132default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
152default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_bclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
172default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
192default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw_din2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
202default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_bclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
232default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
252default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pmod_i2s2_lrclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
272default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
292default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
292default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw_in2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
302default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_bclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
332default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
352default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
352default:default8@Z17-55h px�
�
E%s is not a supported property on input port(s). Setting is ignored.
2747*	planAhead2
SLEW2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
362default:default8@Z12-4702h px� 
�
No ports matched '%s'.
584*	planAhead2#
pmod_i2s2_lrclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
372default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
392default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw_din2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
402default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_bclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
432default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
pmod_i2s2_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
452default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
452default:default8@Z17-55h px�
�
E%s is not a supported property on input port(s). Setting is ignored.
2747*	planAhead2
DRIVE2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
462default:default8@Z12-4702h px� 
�
No ports matched '%s'.
584*	planAhead2#
pmod_i2s2_lrclk2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
472default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led_dout2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
492default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
492default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw_din2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
502default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default2
502default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.srcs/constrs_1/imports/COMP3601-Project/kria-constraints.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc2default:default2-
design_1_i/axi_dma_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc2default:default2K
5design_1_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/gonin/Documents/COMP3601/COMP3601-Project/TeamNASP_3601_M2/TeamNASP_3601_M2.gen/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc2default:default2K
5design_1_i/ps8_0_axi_periph/s00_couplers/auto_ds/inst	2default:default8Z20-847h px� 
m
2%s XPM XDC files have been applied to the design.
665*project2
182default:defaultZ1-1714h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
2455.5272default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 27 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
  RAM32M16 => RAM32M16 (RAMD32(x14), RAMS32(x2)): 24 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
272default:default2
202default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:412default:default2
00:00:502default:default2
2455.5272default:default2
1173.2702default:defaultZ17-268h px� 


End Record