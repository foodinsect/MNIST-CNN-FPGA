
>
Refreshing IP repositories
234*coregenZ19-234h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
f:/ip_repo/myMNIST_CNN_1.02default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2c
Osynth_design -top design_1_axi_smc_1 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 757.500 ; gain = 177.934
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_12default:default2
 2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/synth/design_1_axi_smc_1.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_6f022default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
clk_map_imp_19UC7HI2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13192default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_one_02default:default2
 2default:default2�
tf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/synth/bd_6f02_one_0.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_6_xlconstant2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_6_xlconstant2default:default2
 2default:default2
12default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_one_02default:default2
 2default:default2
22default:default2
12default:default2�
tf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/synth/bd_6f02_one_0.v2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2&
bd_6f02_psr_aclk_02default:default2�
{f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
{f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
776842default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
42default:default2
12default:default2x
bf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
52default:default2
12default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
62default:default2
12default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
72default:default2
12default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
82default:default2
12default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
bd_6f02_psr_aclk_02default:default2
92default:default2
12default:default2�
{f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/synth/bd_6f02_psr_aclk_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
psr_aclk2default:default2&
bd_6f02_psr_aclk_02default:default2
102default:default2
62default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13602default:default8@Z8-7023h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2default:default2'
clk_map_imp_19UC7HI2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13392default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
clk_map_imp_19UC7HI2default:default2
 2default:default2
102default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
m00_exit_pipeline_imp_PYUQT92default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_m00e_02default:default2
 2default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/synth/bd_6f02_m00e_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_m00e_02default:default2
 2default:default2
192default:default2
12default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/synth/bd_6f02_m00e_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
m00_exit_pipeline_imp_PYUQT92default:default2
 2default:default2
202default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
13692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
m00_nodes_imp_3S6IOH2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
17402default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00arn_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/synth/bd_6f02_m00arn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MEMORY_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
242default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2
252default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 5152 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 161 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 161 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 161 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 161 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 161 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 161 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 161 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 161 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 161 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 161 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 161 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 161 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 164 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 164 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 161 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
292default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2
292default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00arn_02default:default2
 2default:default2
352default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/synth/bd_6f02_m00arn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00awn_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/synth/bd_6f02_m00awn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00awn_02default:default2
 2default:default2
362default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/synth/bd_6f02_m00awn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00bn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/synth/bd_6f02_m00bn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized12default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 576 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 18 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 18 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 18 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 18 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 18 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 18 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2
362default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized12default:default2
 2default:default2
362default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized22default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 224 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 7 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 7 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 7 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 7 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 7 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 7 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 7 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2
362default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized22default:default2
 2default:default2
362default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00bn_02default:default2
 2default:default2
372default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/synth/bd_6f02_m00bn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00rn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/synth/bd_6f02_m00rn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized32default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 1696 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 53 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 53 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 53 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 53 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 53 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 53 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 53 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 53 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 53 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 53 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 53 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 53 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 56 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 56 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 53 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2
372default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized32default:default2
 2default:default2
372default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00rn_02default:default2
 2default:default2
382default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/synth/bd_6f02_m00rn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m00wn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/synth/bd_6f02_m00wn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized42default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 2272 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 71 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 71 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 71 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 71 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 71 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 71 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 71 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 71 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 71 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 71 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 71 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 71 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 72 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 72 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 71 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2
382default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized42default:default2
 2default:default2
382default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m00wn_02default:default2
 2default:default2
392default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/synth/bd_6f02_m00wn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
m00_nodes_imp_3S6IOH2default:default2
 2default:default2
402default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
17402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m00s2a_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/synth/bd_6f02_m00s2a_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m00s2a_02default:default2
 2default:default2
422default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/synth/bd_6f02_m00s2a_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
m01_exit_pipeline_imp_KQMHVH2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
20362default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_m01e_02default:default2
 2default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/synth/bd_6f02_m01e_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_m01e_02default:default2
 2default:default2
582default:default2
12default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/synth/bd_6f02_m01e_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
m01_exit_pipeline_imp_KQMHVH2default:default2
 2default:default2
592default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
20362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
m01_nodes_imp_1455NXJ2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
23372default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01arn_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/synth/bd_6f02_m01arn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01arn_02default:default2
 2default:default2
602default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/synth/bd_6f02_m01arn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01awn_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/synth/bd_6f02_m01awn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01awn_02default:default2
 2default:default2
612default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/synth/bd_6f02_m01awn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01bn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/synth/bd_6f02_m01bn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01bn_02default:default2
 2default:default2
622default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/synth/bd_6f02_m01bn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01rn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/synth/bd_6f02_m01rn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01rn_02default:default2
 2default:default2
632default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/synth/bd_6f02_m01rn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_m01wn_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/synth/bd_6f02_m01wn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_m01wn_02default:default2
 2default:default2
642default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/synth/bd_6f02_m01wn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
m01_nodes_imp_1455NXJ2default:default2
 2default:default2
652default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
23372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_m01s2a_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/synth/bd_6f02_m01s2a_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_m01s2a_02default:default2
 2default:default2
662default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/synth/bd_6f02_m01s2a_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00a2s_02default:default2
 2default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/synth/bd_6f02_s00a2s_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00a2s_02default:default2
 2default:default2
682default:default2
12default:default2�
yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/synth/bd_6f02_s00a2s_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
s00_entry_pipeline_imp_1PSXOAM2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
26332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00mmu_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/synth/bd_6f02_s00mmu_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00mmu_02default:default2
 2default:default2
732default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/synth/bd_6f02_s00mmu_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
bd_6f02_s00sic_02default:default2
 2default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/synth/bd_6f02_s00sic_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_6f02_s00sic_02default:default2
 2default:default2
792default:default2
12default:default2�
xf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/synth/bd_6f02_s00sic_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
bd_6f02_s00tr_02default:default2
 2default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/synth/bd_6f02_s00tr_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_6f02_s00tr_02default:default2
 2default:default2
822default:default2
12default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/synth/bd_6f02_s00tr_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
s00_entry_pipeline_imp_1PSXOAM2default:default2
 2default:default2
832default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
26332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
s00_nodes_imp_1KC0NQC2default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
32872default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_sarn_02default:default2
 2default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/synth/bd_6f02_sarn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized52default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 608 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 19 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 19 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 19 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 19 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 19 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 19 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 19 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2
832default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized52default:default2
 2default:default2
832default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized62default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 4576 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 143 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 143 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 143 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 143 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 143 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 143 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 143 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 143 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 143 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 143 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 143 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 143 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 144 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 144 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 143 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2
832default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized62default:default2
 2default:default2
832default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_sarn_02default:default2
 2default:default2
842default:default2
12default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/synth/bd_6f02_sarn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_sawn_02default:default2
 2default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/synth/bd_6f02_sawn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-57722default:default2
1002default:defaultZ17-14h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_sawn_02default:default2
 2default:default2
852default:default2
12default:default2�
wf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/synth/bd_6f02_sawn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_sbn_02default:default2
 2default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/synth/bd_6f02_sbn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized72default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized72default:default2
 2default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 800 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 25 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 25 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 25 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 25 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 25 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 25 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 25 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 25 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 28 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 28 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 25 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized72default:default2
 2default:default2
862default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized72default:default2
 2default:default2
862default:default2
12default:default2V
@C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_sbn_02default:default2
 2default:default2
872default:default2
12default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/synth/bd_6f02_sbn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_srn_02default:default2
 2default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/synth/bd_6f02_srn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_srn_02default:default2
 2default:default2
882default:default2
12default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/synth/bd_6f02_srn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_swn_02default:default2
 2default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/synth/bd_6f02_swn_0.sv2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_swn_02default:default2
 2default:default2
892default:default2
12default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/synth/bd_6f02_swn_0.sv2default:default2
582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
s00_nodes_imp_1KC0NQC2default:default2
 2default:default2
902default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
32872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
switchboards_imp_18NKQB42default:default2
 2default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
35832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_arsw_02default:default2
 2default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/synth/bd_6f02_arsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_arsw_02default:default2
 2default:default2
932default:default2
12default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/synth/bd_6f02_arsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_6f02_awsw_02default:default2
 2default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/synth/bd_6f02_awsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_6f02_awsw_02default:default2
 2default:default2
942default:default2
12default:default2�
vf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/synth/bd_6f02_awsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_bsw_02default:default2
 2default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/synth/bd_6f02_bsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_bsw_02default:default2
 2default:default2
952default:default2
12default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/synth/bd_6f02_bsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_rsw_02default:default2
 2default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/synth/bd_6f02_rsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_rsw_02default:default2
 2default:default2
962default:default2
12default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/synth/bd_6f02_rsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_6f02_wsw_02default:default2
 2default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/synth/bd_6f02_wsw_0.sv2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_6f02_wsw_02default:default2
 2default:default2
972default:default2
12default:default2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/synth/bd_6f02_wsw_0.sv2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
switchboards_imp_18NKQB42default:default2
 2default:default2
982default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
35832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_6f022default:default2
 2default:default2
992default:default2
12default:default2|
ff:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/synth/bd_6f02.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_12default:default2
 2default:default2
1002default:default2
12default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/synth/design_1_axi_smc_1.v2default:default2
572default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized72default:default2
aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized72default:default2
aclken2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized72default:default2
areset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2C
/sc_util_v1_0_4_onehot_to_binary__parameterized22default:default2
din[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(sc_util_v1_0_4_pipeline__parameterized112default:default2
aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(sc_util_v1_0_4_pipeline__parameterized112default:default2
aclken2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2<
(sc_util_v1_0_4_pipeline__parameterized112default:default2
areset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized22default:default2#
connectivity[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized22default:default2#
connectivity[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2C
/sc_util_v1_0_4_onehot_to_binary__parameterized32default:default2
din[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized12default:default2#
connectivity[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized12default:default2#
connectivity[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized92default:default2
aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized92default:default2
aclken2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized92default:default2
areset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized02default:default2#
connectivity[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2=
)sc_switchboard_v1_0_6_top__parameterized02default:default2#
connectivity[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized62default:default2
aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized62default:default2
aclken2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized62default:default2
areset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
sc_switchboard_v1_0_6_top2default:default2#
connectivity[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2-
sc_switchboard_v1_0_6_top2default:default2#
connectivity[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
switchboards_imp_18NKQB42default:default2
aresetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
sc_util_v1_0_4_onehot_to_binary2default:default2
din[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized02default:default2
aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized02default:default2
aclken2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2;
'sc_util_v1_0_4_pipeline__parameterized02default:default2
areset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
sleep2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
rsta2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
regcea2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2"
injectsbiterra2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2"
injectdbiterra2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
clkb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
regceb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
web[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[52]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[51]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[50]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[49]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[48]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[47]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[46]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[45]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[44]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[43]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[42]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[41]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[40]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[39]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[38]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[37]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[36]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[35]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[34]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[33]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[32]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2
dinb[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2"
injectsbiterrb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized32default:default2"
injectdbiterrb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
sleep2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
rsta2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
regcea2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2"
injectsbiterra2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2"
injectdbiterra2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
clkb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
regceb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
web[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
dinb[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized52default:default2
dinb[17]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 994.648 ; gain = 415.082
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 994.648 ; gain = 415.082
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 994.648 ; gain = 415.082
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Yf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
{f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0_board.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
{f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0_board.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
uf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/bd_6f02_psr_aclk_0.xdc2default:default2.
inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
OF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.runs/design_1_axi_smc_1_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
OF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.runs/design_1_axi_smc_1_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_ar_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_ar_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_aw_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_aw_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_w_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_w_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_b_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_r_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m00_nodes/m00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/m01_nodes/m01_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1689h px� 
�
No cells matched '%s'.
180*	planAhead2�
�get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2�
�inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory	2default:default8Z20-1687h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
EC:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default28
$.Xil/design_1_axi_smc_1_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
1916.8872default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:022default:default2
00:00:012default:default2
1933.3442default:default2
16.4572default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:46 ; elapsed = 00:00:46 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:46 ; elapsed = 00:00:46 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:46 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2�
lf:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default22
sc_exit_v1_0_8_null_bt_supress2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default21
sc_exit_v1_0_8_b2s_rd_cmd_fsm2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_axi.gen_write.write_cs_reg2default:default2.
sc_mmu_v1_0_7_decerr_slave2default:defaultZ8-802h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2(
gen_endpoint.w_state2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2(
gen_endpoint.r_state2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mask2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mask2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2?
+sc_transaction_regulator_v1_0_8_multithread2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_SUPRESS_BEAT |                              001 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_        SM_GEN_NULL_BEAT |                              010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_            SM_PASS_BEAT |                              011 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_     SM_WAIT_FOR_AWREADY |                              100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_      SM_WAIT_FOR_WREADY |                              101 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default22
sc_exit_v1_0_8_null_bt_supress2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default21
sc_exit_v1_0_8_b2s_rd_cmd_fsm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_axi.gen_write.write_cs_reg2default:default2
one-hot2default:default2.
sc_mmu_v1_0_7_decerr_slave2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                              000 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              001 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                DEADLOCK |                              010 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                OVERFLOW |                              011 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                ALLOCATE |                              100 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 REFRESH |                              101 | 00000000000000000000000000000101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2?
+sc_transaction_regulator_v1_0_8_multithread2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 

%s
*synth2g
S+------+-------------------------------------------------+------------+----------+
2default:defaulth p
x
� 

%s
*synth2g
S|      |RTL Partition                                    |Replication |Instances |
2default:defaulth p
x
� 

%s
*synth2g
S+------+-------------------------------------------------+------------+----------+
2default:defaulth p
x
� 

%s
*synth2g
S|1     |sc_util_v1_0_4_axi_reg_stall                     |          20|      6610|
2default:defaulth p
x
� 

%s
*synth2g
S|2     |sc_exit_v1_0_8_top__GC0                          |           1|       529|
2default:defaulth p
x
� 

%s
*synth2g
S|3     |sc_exit_v1_0_8_top__parameterized0__GC0          |           1|     10316|
2default:defaulth p
x
� 

%s
*synth2g
S|4     |sc_mmu_v1_0_7_top__GC0                           |           1|      3266|
2default:defaulth p
x
� 

%s
*synth2g
S|5     |sc_si_converter_v1_0_8_wrap_narrow__GC0          |           1|      7041|
2default:defaulth p
x
� 

%s
*synth2g
S|6     |sc_si_converter_v1_0_8_top__GC0                  |           1|       762|
2default:defaulth p
x
� 

%s
*synth2g
S|7     |sc_transaction_regulator_v1_0_8_multithread__GC0 |           1|      3276|
2default:defaulth p
x
� 

%s
*synth2g
S|8     |sc_transaction_regulator_v1_0_8_top__GC0         |           1|         2|
2default:defaulth p
x
� 

%s
*synth2g
S|9     |bd_6f02__GC0                                     |           1|     15295|
2default:defaulth p
x
� 

%s
*synth2g
S+------+-------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 181   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 209   
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             2178 Bit    Registers := 44    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1068 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1062 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1029 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1024 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              161 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              104 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               42 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 91    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 62    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 43    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 658   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   2178 Bit        Muxes := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    143 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     53 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     42 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     41 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 58    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 65    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 22    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 181   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 201   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 47    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 63    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 473   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
Q
%s
*synth29
%Module sc_util_v1_0_4_axi_reg_stall 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             2178 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   2178 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_util_v1_0_4_axic_reg_srl_fifo__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
H
%s
*synth20
Module sc_exit_v1_0_8_exit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
G
%s
*synth2/
Module sc_exit_v1_0_8_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_exit_v1_0_8_b2s_incr_cmd 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
V
%s
*synth2>
*Module sc_exit_v1_0_8_b2s_cmd_translator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module sc_exit_v1_0_8_b2s_wr_cmd_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module sc_exit_v1_0_8_null_bt_supress 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module sc_exit_v1_0_8_b2s_simple_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_exit_v1_0_8_b2s_simple_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module sc_exit_v1_0_8_b2s_b_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1024 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module sc_exit_v1_0_8_b2s_incr_cmd__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Y
%s
*synth2A
-Module sc_exit_v1_0_8_b2s_cmd_translator__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module sc_exit_v1_0_8_b2s_rd_cmd_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module sc_exit_v1_0_8_b2s_ar_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_exit_v1_0_8_b2s_simple_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_exit_v1_0_8_b2s_simple_fifo__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module sc_exit_v1_0_8_b2s_r_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_exit_v1_0_8_axic_register_slice__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1068 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
g
%s
*synth2O
;Module sc_exit_v1_0_8_axic_register_slice__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1029 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_exit_v1_0_8_axic_register_slice 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1068 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
g
%s
*synth2O
;Module sc_exit_v1_0_8_axic_register_slice__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             1062 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module sc_exit_v1_0_8_b2s 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_exit_v1_0_8_splitter__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module sc_util_v1_0_4_axic_reg_srl_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_exit_v1_0_8_exit__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_exit_v1_0_8_top__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_axi_splitter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module sc_mmu_v1_0_7_addr_decoder__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_mmu_v1_0_7_addr_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_mmu_v1_0_7_decerr_slave 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
F
%s
*synth2.
Module sc_mmu_v1_0_7_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
V
%s
*synth2>
*Module sc_si_converter_v1_0_8_arb_alg_rr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
g
%s
*synth2O
;Module sc_si_converter_v1_0_8_offset_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              104 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_si_converter_v1_0_8_offset_fifo__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_si_converter_v1_0_8_offset_fifo__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_si_converter_v1_0_8_offset_fifo__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
h
%s
*synth2P
<Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_si_converter_v1_0_8_offset_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_si_converter_v1_0_8_wrap_narrow 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 6     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               42 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               41 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 35    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     42 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     41 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 43    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 124   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module sc_si_converter_v1_0_8_splitter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_si_converter_v1_0_8_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 8     
2default:defaulth p
x
� 
e
%s
*synth2M
9Module sc_util_v1_0_4_axic_reg_srl_fifo__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module sc_transaction_regulator_v1_0_8_multithread 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             2178 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 26    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_transaction_regulator_v1_0_8_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module lpf 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module upcnt_n 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module sequence_psr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module sc_util_v1_0_4_counter__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module xpm_memory_base 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__75 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
K
%s
*synth23
Module sc_util_v1_0_4_counter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
L
%s
*synth24
 Module sc_util_v1_0_4_pipeline 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__45 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              161 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__73 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__74 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__28 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__29 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module sc_util_v1_0_4_counter__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_node_v1_0_10_mi_handler__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module sc_node_v1_0_10_top__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__44 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_memory_base__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__71 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__72 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__34 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__43 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized0__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              161 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__69 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__70 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__25 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__26 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>Module sc_node_v1_0_10_mi_handler__parameterized0__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_node_v1_0_10_top__parameterized0__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__24 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__42 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__67 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__68 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__33 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_reg_slice3__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__41 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__65 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__66 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized2__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>Module sc_node_v1_0_10_mi_handler__parameterized1__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_node_v1_0_10_top__parameterized1__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__22 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__40 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized1__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__63 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__64 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module sc_node_v1_0_10_reg_slice3__parameterized0__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__39 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__61 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__62 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized3__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_node_v1_0_10_ingress__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>Module sc_node_v1_0_10_mi_handler__parameterized2__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_node_v1_0_10_top__parameterized2__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_pipeline__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__38 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_memory_base__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__59 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__60 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__31 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__37 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__57 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__58 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized4__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_node_v1_0_10_ingress__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>Module sc_node_v1_0_10_mi_handler__parameterized3__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_node_v1_0_10_top__parameterized3__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__40 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__36 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_memory_base__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__55 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__56 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__30 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__35 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized0__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              161 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__53 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__54 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__48 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__47 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_node_v1_0_10_mi_handler 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
H
%s
*synth20
Module sc_node_v1_0_10_top 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__38 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__34 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_memory_base__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__51 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__52 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__27 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__33 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized0__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              161 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__49 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__50 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__46 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__45 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__44 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized1__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__47 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__48 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__23 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module sc_node_v1_0_10_reg_slice3__parameterized0__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__31 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized2__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__45 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__46 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__43 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__30 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized1__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__43 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__44 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__21 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module sc_node_v1_0_10_reg_slice3__parameterized0__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__29 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized3__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__41 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__42 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized3__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__16 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_ingress__parameterized2__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__36 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__28 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_memory_base__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__39 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__40 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__20 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__27 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized4__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__37 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__38 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized4__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__42 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__41 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__15 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_ingress__parameterized3__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__39 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__26 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__35 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__36 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized5__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__16 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_reg_slice3__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__25 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__33 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__34 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized6__xdcDup__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized1__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__37 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__24 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized5__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__31 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__32 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
n
%s
*synth2V
BModule sc_util_v1_0_4_xpm_memory_fifo__parameterized5__xdcDup__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__14 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module sc_node_v1_0_10_reg_slice3__parameterized1__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__23 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized6__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__29 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__30 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized1__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_node_v1_0_10_arb_alg_rr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__13 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized2__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
[
%s
*synth2C
/Module sc_util_v1_0_4_counter__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_si_handler__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__22 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module xpm_memory_base__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__27 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__28 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_xpm_memory_fifo__xdcDup__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__21 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
T
%s
*synth2<
(Module xpm_memory_base__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__25 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__26 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__11 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_util_v1_0_4_pipeline__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized1__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
R
%s
*synth2:
&Module sc_node_v1_0_10_arb_alg_rr__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized2__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized2__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_si_handler__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__20 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module xpm_memory_base__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__23 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__24 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
S
%s
*synth2;
'Module sc_util_v1_0_4_xpm_memory_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_pipeline__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized4__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__21 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__22 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_pipeline__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_pipeline__parameterized5__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized1__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_node_v1_0_10_ingress__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
P
%s
*synth28
$Module sc_util_v1_0_4_pipeline__35 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized5__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__19 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__20 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_pipeline__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module sc_node_v1_0_10_reg_slice3__parameterized1__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_counter__parameterized0__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module xpm_memory_base__parameterized3__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__17 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
O
%s
*synth27
#Module sc_util_v1_0_4_counter__18 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module sc_util_v1_0_4_xpm_memory_fifo__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
^
%s
*synth2F
2Module sc_util_v1_0_4_counter__parameterized1__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_node_v1_0_10_ingress__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit       Adders := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_node_v1_0_10_mi_handler__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module sc_node_v1_0_10_top__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module sc_util_v1_0_4_mux__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_pipeline__parameterized8__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module sc_util_v1_0_4_mux 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth p
x
� 
\
%s
*synth2D
0Module sc_util_v1_0_4_pipeline__parameterized8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module sc_util_v1_0_4_mux__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_pipeline__parameterized8__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module sc_util_v1_0_4_mux__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth p
x
� 
_
%s
*synth2G
3Module sc_util_v1_0_4_pipeline__parameterized8__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_util_v1_0_4_mux__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
]
%s
*synth2E
1Module sc_util_v1_0_4_pipeline__parameterized10 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_util_v1_0_4_mux__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     53 Bit        Muxes := 1     
2default:defaulth p
x
� 
]
%s
*synth2E
1Module sc_util_v1_0_4_pipeline__parameterized12 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.Module sc_util_v1_0_4_mux__parameterized2__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     53 Bit        Muxes := 1     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module sc_util_v1_0_4_pipeline__parameterized12__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module sc_util_v1_0_4_mux__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     53 Bit        Muxes := 1     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module sc_util_v1_0_4_pipeline__parameterized12__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               53 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
ninst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
ninst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[5] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
sinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[20] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[21] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[22] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[23] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[24] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[25] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[26] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[28] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[29] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[30] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[32] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[33] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[34] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[35] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[36] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[37] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[38] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[40] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[41] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[42] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[43] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[44] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[45] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[46] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[47] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[48] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[49] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[50] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[51] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[52] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[53] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[54] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[55] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[56] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[57] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[58] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[59] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[60] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[61] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[62] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[63] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[64] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[65] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[66] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[67] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[68] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[69] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[70] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[71] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[72] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[73] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[74] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[75] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[76] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[77] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[78] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[79] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[80] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[81] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[82] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[83] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[84] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[85] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[86] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[87] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[88] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[89] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[90] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[91] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[92] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[93] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[94] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[95] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[96] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[97] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[98] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
tinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[99] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
uinst/\m01_exit_pipeline/m01_exit/inst /i_0/\splitter_inst/gen_axi4lite.axilite_b2s/WR.b_channel_0/m_buser_r_reg[100] 2default:defaultZ8-3333h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
ninst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
ninst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
oinst/m01_exit_pipeline/m01_exit/inst/i_0/splitter_inst/gen_axi4lite.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[30]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[31]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[29]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[28]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[27]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[26]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[25]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[24]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[23]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[22]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[21]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[20]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[19]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[18]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[17]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[16]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[15]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[14]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[13]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[12]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[11]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[10]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[9]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[8]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[7]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[6]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[5]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[4]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[3]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.r_state_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[2]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[3]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[4]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[5]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[6]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[7]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[8]2default:default2
FDRE2default:default2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[9]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[10]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[11]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[12]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[13]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[14]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[15]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[16]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[17]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[18]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[19]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[20]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[21]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[22]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[23]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[24]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[25]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[26]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[27]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[28]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[29]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[30]2default:default2
FDRE2default:default2Y
Einst/s00_entry_pipeline/s00_mmu/inst/i_0/gen_endpoint.w_state_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][0]2default:default2
FDRE2default:default2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][1]2default:default2
FDRE2default:default2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][2]2default:default2
FDRE2default:default2t
`inst/s00_entry_pipeline/s00_si_converter/inst/converter.wrap_narrow_insti_1/w_accum_reg[user][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2D
0inst/i_0/clk_map/psr_aclk/U0/SEQ/core_dec_reg[1]2default:default2
FD2default:default2C
/inst/i_0/clk_map/psr_aclk/U0/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][1]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][2]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][3]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][4]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][5]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][6]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][7]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][8]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][9]2default:default2
FDRE2default:default2s
_inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][10]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][11]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][12]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][13]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][14]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][15]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][16]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][17]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][18]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][19]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][20]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][21]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][22]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][23]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][24]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][25]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][26]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][27]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][28]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][29]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][30]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][31]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[1].inst_opipe_payld/gen_pipe[1].pipe_reg[1][32]2default:default2
FDRE2default:default2t
`inst/i_0/switchboards/ar_switchboard/inst/gen_mi[0].inst_opipe_payld/gen_pipe[1].pipe_reg[1][32]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                      | RTL Object                       | Inference      | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 7               | RAM32M x 2     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 7               | RAM32M x 2     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst             | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 143             | RAM32M x 24    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst             | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 143             | RAM32M x 24    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 25              | RAM32M x 5     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth px� 
�
%s*synth2�
�|inst/i_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|      |RTL Partition                                       |Replication |Instances |
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|1     |sc_util_v1_0_4_axi_reg_stall                        |           2|       222|
2default:defaulth p
x
� 
�
%s
*synth2j
V|2     |sc_exit_v1_0_8_top__GC0                             |           1|       282|
2default:defaulth p
x
� 
�
%s
*synth2j
V|3     |sc_exit_v1_0_8_top__parameterized0__GC0             |           1|      1116|
2default:defaulth p
x
� 
�
%s
*synth2j
V|4     |sc_mmu_v1_0_7_top__GC0                              |           1|       511|
2default:defaulth p
x
� 
�
%s
*synth2j
V|5     |sc_si_converter_v1_0_8_wrap_narrow__GC0             |           1|      4823|
2default:defaulth p
x
� 
�
%s
*synth2j
V|6     |sc_si_converter_v1_0_8_top__GC0                     |           1|       145|
2default:defaulth p
x
� 
�
%s
*synth2j
V|7     |sc_transaction_regulator_v1_0_8_multithread__GC0    |           1|       890|
2default:defaulth p
x
� 
�
%s
*synth2j
V|8     |sc_transaction_regulator_v1_0_8_top__GC0            |           1|         2|
2default:defaulth p
x
� 
�
%s
*synth2j
V|9     |bd_6f02__GC0                                        |           1|     11662|
2default:defaulth p
x
� 
�
%s
*synth2j
V|10    |sc_util_v1_0_4_axi_reg_stall__1                     |           2|       232|
2default:defaulth p
x
� 
�
%s
*synth2j
V|11    |sc_util_v1_0_4_axi_reg_stall__2                     |           1|       222|
2default:defaulth p
x
� 
�
%s
*synth2j
V|12    |sc_util_v1_0_4_axi_reg_stall__3                     |           2|        57|
2default:defaulth p
x
� 
�
%s
*synth2j
V|13    |sc_util_v1_0_4_axi_reg_stall__4                     |           2|        92|
2default:defaulth p
x
� 
�
%s
*synth2j
V|14    |sc_util_v1_0_4_axi_reg_stall__5                     |           1|       227|
2default:defaulth p
x
� 
�
%s
*synth2j
V|15    |sc_util_v1_0_4_axi_reg_stall__6                     |           1|       217|
2default:defaulth p
x
� 
�
%s
*synth2j
V|16    |sc_util_v1_0_4_axi_reg_stall__7                     |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|17    |sc_util_v1_0_4_axi_reg_stall__8                     |           2|       372|
2default:defaulth p
x
� 
�
%s
*synth2j
V|18    |sc_util_v1_0_4_axi_reg_stall__9                     |           1|       282|
2default:defaulth p
x
� 
�
%s
*synth2j
V|19    |sc_util_v1_0_4_axi_reg_stall__10                    |           1|       117|
2default:defaulth p
x
� 
�
%s
*synth2j
V|20    |sc_util_v1_0_4_axi_reg_stall__11                    |           1|       412|
2default:defaulth p
x
� 
�
%s
*synth2j
V|21    |sc_util_v1_0_4_axi_reg_stall__12                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|22    |sc_transaction_regulator_v1_0_8_multithread__GC0__1 |           1|       891|
2default:defaulth p
x
� 
�
%s
*synth2j
V|23    |sc_util_v1_0_4_axi_reg_stall__13                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|24    |sc_util_v1_0_4_axi_reg_stall__14                    |           1|       392|
2default:defaulth p
x
� 
�
%s
*synth2j
V|25    |sc_util_v1_0_4_axi_reg_stall__15                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:47 ; elapsed = 00:01:49 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:01:56 ; elapsed = 00:01:58 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                      | RTL Object                       | Inference      | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 7               | RAM32M x 2     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 161             | RAM32M x 27    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 7               | RAM32M x 2     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 18              | RAM32M x 3     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst             | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 143             | RAM32M x 24    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst             | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                   | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 143             | RAM32M x 24    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 25              | RAM32M x 5     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 1               | RAM32X1D x 1   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 71              | RAM32M x 12    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst              | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 19              | RAM32M x 4     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/i_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst                    | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 53              | RAM32M x 9     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|      |RTL Partition                                       |Replication |Instances |
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|1     |sc_util_v1_0_4_axi_reg_stall                        |           2|       217|
2default:defaulth p
x
� 
�
%s
*synth2j
V|2     |sc_exit_v1_0_8_top__GC0                             |           1|       282|
2default:defaulth p
x
� 
�
%s
*synth2j
V|3     |sc_exit_v1_0_8_top__parameterized0__GC0             |           1|      1116|
2default:defaulth p
x
� 
�
%s
*synth2j
V|4     |sc_mmu_v1_0_7_top__GC0                              |           1|       510|
2default:defaulth p
x
� 
�
%s
*synth2j
V|5     |sc_si_converter_v1_0_8_wrap_narrow__GC0             |           1|      4823|
2default:defaulth p
x
� 
�
%s
*synth2j
V|6     |sc_si_converter_v1_0_8_top__GC0                     |           1|       145|
2default:defaulth p
x
� 
�
%s
*synth2j
V|7     |sc_transaction_regulator_v1_0_8_multithread__GC0    |           1|       890|
2default:defaulth p
x
� 
�
%s
*synth2j
V|8     |sc_transaction_regulator_v1_0_8_top__GC0            |           1|         2|
2default:defaulth p
x
� 
�
%s
*synth2j
V|9     |bd_6f02__GC0                                        |           1|     11662|
2default:defaulth p
x
� 
�
%s
*synth2j
V|10    |sc_util_v1_0_4_axi_reg_stall__1                     |           2|       232|
2default:defaulth p
x
� 
�
%s
*synth2j
V|11    |sc_util_v1_0_4_axi_reg_stall__2                     |           1|       222|
2default:defaulth p
x
� 
�
%s
*synth2j
V|12    |sc_util_v1_0_4_axi_reg_stall__3                     |           2|        57|
2default:defaulth p
x
� 
�
%s
*synth2j
V|13    |sc_util_v1_0_4_axi_reg_stall__4                     |           2|        92|
2default:defaulth p
x
� 
�
%s
*synth2j
V|14    |sc_util_v1_0_4_axi_reg_stall__5                     |           1|       227|
2default:defaulth p
x
� 
�
%s
*synth2j
V|15    |sc_util_v1_0_4_axi_reg_stall__6                     |           1|       217|
2default:defaulth p
x
� 
�
%s
*synth2j
V|16    |sc_util_v1_0_4_axi_reg_stall__7                     |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|17    |sc_util_v1_0_4_axi_reg_stall__8                     |           2|       372|
2default:defaulth p
x
� 
�
%s
*synth2j
V|18    |sc_util_v1_0_4_axi_reg_stall__9                     |           1|       282|
2default:defaulth p
x
� 
�
%s
*synth2j
V|19    |sc_util_v1_0_4_axi_reg_stall__10                    |           1|       117|
2default:defaulth p
x
� 
�
%s
*synth2j
V|20    |sc_util_v1_0_4_axi_reg_stall__11                    |           1|       392|
2default:defaulth p
x
� 
�
%s
*synth2j
V|21    |sc_util_v1_0_4_axi_reg_stall__12                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|22    |sc_transaction_regulator_v1_0_8_multithread__GC0__1 |           1|       891|
2default:defaulth p
x
� 
�
%s
*synth2j
V|23    |sc_util_v1_0_4_axi_reg_stall__13                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V|24    |sc_util_v1_0_4_axi_reg_stall__14                    |           1|       392|
2default:defaulth p
x
� 
�
%s
*synth2j
V|25    |sc_util_v1_0_4_axi_reg_stall__15                    |           1|       394|
2default:defaulth p
x
� 
�
%s
*synth2j
V+------+----------------------------------------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:02:01 ; elapsed = 00:02:03 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2�
vinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
zinst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2~
jinst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2�
ninst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2x
dinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg2default:default2|
hinst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_wr.full_r_reg_inv2default:defaultZ8-5365h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:03 ; elapsed = 00:02:05 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:03 ; elapsed = 00:02:05 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:03 ; elapsed = 00:02:06 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:03 ; elapsed = 00:02:06 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | shift_reg_reg  | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | memory_reg[15] | 11     | 11         | 11     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | memory_reg[15] | 1026   | 1026       | 1026   | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__3     | memory_reg[15] | 1058   | 1058       | 1058   | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__4     | memory_reg[15] | 4      | 4          | 4      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__5     | shift_reg_reg  | 32     | 1          | 0      | 1       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__6     | shift_reg_reg  | 4      | 1          | 1      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    28|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |   207|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |   374|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |  1179|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |   866|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   685|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |  1500|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXF7    |     5|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32M   |   252|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32X1D |     8|
2default:defaulth px� 
F
%s*synth2.
|11    |SRL16    |     1|
2default:defaulth px� 
F
%s*synth2.
|12    |SRL16E   |   225|
2default:defaulth px� 
F
%s*synth2.
|13    |SRLC32E  |   182|
2default:defaulth px� 
F
%s*synth2.
|14    |FDR      |     4|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |  5936|
2default:defaulth px� 
F
%s*synth2.
|16    |FDSE     |   246|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+------------------------------------------------------------------------------------------------+----------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|      |Instance                                                                                        |Module                                                    |Cells |
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+------------------------------------------------------------------------------------------------+----------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|1     |top                                                                                             |                                                          | 11698|
2default:defaulth p
x
� 
�
%s
*synth2�
�|2     |  inst                                                                                          |bd_6f02                                                   | 11698|
2default:defaulth p
x
� 
�
%s
*synth2�
�|3     |    clk_map                                                                                     |clk_map_imp_19UC7HI                                       |    41|
2default:defaulth p
x
� 
�
%s
*synth2�
�|4     |      psr_aclk                                                                                  |bd_6f02_psr_aclk_0                                        |    41|
2default:defaulth p
x
� 
�
%s
*synth2�
�|5     |        U0                                                                                      |proc_sys_reset                                            |    41|
2default:defaulth p
x
� 
�
%s
*synth2�
�|6     |          EXT_LPF                                                                               |lpf                                                       |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|7     |            \ACTIVE_LOW_AUX.ACT_LO_AUX                                                          |cdc_sync                                                  |     5|
2default:defaulth p
x
� 
�
%s
*synth2�
�|8     |          SEQ                                                                                   |sequence_psr                                              |    31|
2default:defaulth p
x
� 
�
%s
*synth2�
�|9     |            SEQ_COUNTER                                                                         |upcnt_n                                                   |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|10    |    m00_exit_pipeline                                                                           |m00_exit_pipeline_imp_PYUQT9                              |   632|
2default:defaulth p
x
� 
�
%s
*synth2�
�|11    |      m00_exit                                                                                  |bd_6f02_m00e_0                                            |   632|
2default:defaulth p
x
� 
�
%s
*synth2�
�|12    |        inst                                                                                    |sc_exit_v1_0_8_top                                        |   632|
2default:defaulth p
x
� 
�
%s
*synth2�
�|13    |          ar_reg                                                                                |sc_util_v1_0_4_axi_reg_stall_482                          |   124|
2default:defaulth p
x
� 
�
%s
*synth2�
�|14    |          aw_reg                                                                                |sc_util_v1_0_4_axi_reg_stall_483                          |   123|
2default:defaulth p
x
� 
�
%s
*synth2�
�|15    |          b_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_484                          |    19|
2default:defaulth p
x
� 
�
%s
*synth2�
�|16    |          exit_inst                                                                             |sc_exit_v1_0_8_exit                                       |   124|
2default:defaulth p
x
� 
�
%s
*synth2�
�|17    |            \gen_r_cmd_fifo.r_cmd_fifo                                                          |sc_util_v1_0_4_axic_reg_srl_fifo_487                      |    89|
2default:defaulth p
x
� 
�
%s
*synth2�
�|18    |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_492                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|19    |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_493                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|20    |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_494                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|21    |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_495                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|22    |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_496                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|23    |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_497                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|24    |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_498                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|25    |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_499                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|26    |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_500                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|27    |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_501                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|28    |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_502                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|29    |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_503                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|30    |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_504                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|31    |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_505                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|32    |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_506                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|33    |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_507                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|34    |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_508                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|35    |            \gen_w_cmd_fifo.w_cmd_fifo                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized0_488      |    34|
2default:defaulth p
x
� 
�
%s
*synth2�
�|36    |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_489                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|37    |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_490                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|38    |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_491                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|39    |          r_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_485                          |   118|
2default:defaulth p
x
� 
�
%s
*synth2�
�|40    |          w_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_486                          |   121|
2default:defaulth p
x
� 
�
%s
*synth2�
�|41    |    m00_nodes                                                                                   |m00_nodes_imp_3S6IOH                                      |  1274|
2default:defaulth p
x
� 
�
%s
*synth2�
�|42    |      m00_ar_node                                                                               |bd_6f02_m00arn_0                                          |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|43    |        inst                                                                                    |sc_node_v1_0_10_top__xdcDup__1                            |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|44    |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__xdcDup__1                     |   319|
2default:defaulth p
x
� 
�
%s
*synth2�
�|45    |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__1                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|46    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__1                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|47    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram                                         |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|48    |                  xpm_memory_base_inst                                                          |xpm_memory_base                                           |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|49    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_479                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|50    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_480                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|51    |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_481                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|52    |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized0__xdcDup__1           |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|53    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__1 |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|54    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized0                         |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|55    |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized0                           |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|56    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_476                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|57    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_477                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|58    |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_478                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|59    |            inst_ingress                                                                        |sc_node_v1_0_10_ingress_474                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|60    |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_475                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|61    |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler_472                            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|62    |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_473                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|63    |      m00_aw_node                                                                               |bd_6f02_m00awn_0                                          |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|64    |        inst                                                                                    |sc_node_v1_0_10_top__parameterized0__xdcDup__1            |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|65    |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized0__xdcDup__1     |   319|
2default:defaulth p
x
� 
�
%s
*synth2�
�|66    |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__2                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|67    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__2                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|68    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__14                                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|69    |                  xpm_memory_base_inst                                                          |xpm_memory_base__14                                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|70    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_469                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|71    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_470                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|72    |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_471                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|73    |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized0__xdcDup__2           |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|74    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__2 |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|75    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized0__6                      |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|76    |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized0__6                        |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|77    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_466                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|78    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_467                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|79    |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_468                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|80    |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized0_464               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|81    |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_465                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|82    |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized0_462            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|83    |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_463                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|84    |      m00_b_node                                                                                |bd_6f02_m00bn_0                                           |   173|
2default:defaulth p
x
� 
�
%s
*synth2�
�|85    |        inst                                                                                    |sc_node_v1_0_10_top__parameterized1__xdcDup__1            |   173|
2default:defaulth p
x
� 
�
%s
*synth2�
�|86    |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized1__xdcDup__1     |   166|
2default:defaulth p
x
� 
�
%s
*synth2�
�|87    |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized1__xdcDup__1           |    78|
2default:defaulth p
x
� 
�
%s
*synth2�
�|88    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__1 |    78|
2default:defaulth p
x
� 
�
%s
*synth2�
�|89    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized1                         |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|90    |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized1                           |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|91    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_459                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|92    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_460                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|93    |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_461                |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|94    |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized2__xdcDup__1           |    77|
2default:defaulth p
x
� 
�
%s
*synth2�
�|95    |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized2__xdcDup__1 |    77|
2default:defaulth p
x
� 
�
%s
*synth2�
�|96    |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized2                         |    10|
2default:defaulth p
x
� 
�
%s
*synth2�
�|97    |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized2                           |    10|
2default:defaulth p
x
� 
�
%s
*synth2�
�|98    |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_456                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|99    |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_457                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|100   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_458                |    30|
2default:defaulth p
x
� 
�
%s
*synth2�
�|101   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized0_455            |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|102   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized1_453            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|103   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_454                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|104   |      m00_r_node                                                                                |bd_6f02_m00rn_0                                           |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|105   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized2__xdcDup__1            |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|106   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized2__xdcDup__1     |   220|
2default:defaulth p
x
� 
�
%s
*synth2�
�|107   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized1__xdcDup__2           |    79|
2default:defaulth p
x
� 
�
%s
*synth2�
�|108   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__2 |    79|
2default:defaulth p
x
� 
�
%s
*synth2�
�|109   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized1__6                      |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|110   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized1__6                        |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|111   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_450                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|112   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_451                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|113   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_452                |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|114   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized3__xdcDup__1           |   130|
2default:defaulth p
x
� 
�
%s
*synth2�
�|115   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized3__xdcDup__1 |   130|
2default:defaulth p
x
� 
�
%s
*synth2�
�|116   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized3                         |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|117   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized3                           |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|118   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_447                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|119   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_448                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|120   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_449                |    30|
2default:defaulth p
x
� 
�
%s
*synth2�
�|121   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized0_446            |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|122   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized2_444            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|123   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_445                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|124   |      m00_w_node                                                                                |bd_6f02_m00wn_0                                           |   222|
2default:defaulth p
x
� 
�
%s
*synth2�
�|125   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized3__xdcDup__1            |   222|
2default:defaulth p
x
� 
�
%s
*synth2�
�|126   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized3__xdcDup__1     |   215|
2default:defaulth p
x
� 
�
%s
*synth2�
�|127   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__3                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|128   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__3                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|129   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__13                                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|130   |                  xpm_memory_base_inst                                                          |xpm_memory_base__13                                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|131   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_441                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|132   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_442                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|133   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_443                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|134   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized4__xdcDup__1           |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|135   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized4__xdcDup__1 |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|136   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized4                         |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|137   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized4                           |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|138   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_438                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|139   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_439                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|140   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_440                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|141   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized3_436               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|142   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_437                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|143   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized3_434            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|144   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_435                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|145   |    m01_exit_pipeline                                                                           |m01_exit_pipeline_imp_KQMHVH                              |   961|
2default:defaulth p
x
� 
�
%s
*synth2�
�|146   |      m01_exit                                                                                  |bd_6f02_m01e_0                                            |   961|
2default:defaulth p
x
� 
�
%s
*synth2�
�|147   |        inst                                                                                    |sc_exit_v1_0_8_top__parameterized0                        |   961|
2default:defaulth p
x
� 
�
%s
*synth2�
�|148   |          ar_reg                                                                                |sc_util_v1_0_4_axi_reg_stall_413                          |    31|
2default:defaulth p
x
� 
�
%s
*synth2�
�|149   |          aw_reg                                                                                |sc_util_v1_0_4_axi_reg_stall_414                          |    36|
2default:defaulth p
x
� 
�
%s
*synth2�
�|150   |          b_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_415                          |    17|
2default:defaulth p
x
� 
�
%s
*synth2�
�|151   |          exit_inst                                                                             |sc_exit_v1_0_8_exit__parameterized0                       |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|152   |            \gen_r_cmd_fifo.r_cmd_fifo                                                          |sc_util_v1_0_4_axic_reg_srl_fifo                          |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|153   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_421                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|154   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_422                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|155   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_423                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|156   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_424                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|157   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_425                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|158   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_426                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|159   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_427                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|160   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_428                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|161   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_429                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|162   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_430                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|163   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_431                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|164   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_432                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|165   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_433                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|166   |            \gen_w_cmd_fifo.w_cmd_fifo                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized0          |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|167   |          r_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_416                          |   112|
2default:defaulth p
x
� 
�
%s
*synth2�
�|168   |          splitter_inst                                                                         |sc_exit_v1_0_8_splitter__parameterized0                   |   560|
2default:defaulth p
x
� 
�
%s
*synth2�
�|169   |            \gen_axi4lite.axilite_b2s                                                           |sc_exit_v1_0_8_b2s                                        |   551|
2default:defaulth p
x
� 
�
%s
*synth2�
�|170   |              \RD.ar_channel_0                                                                  |sc_exit_v1_0_8_b2s_ar_channel                             |    64|
2default:defaulth p
x
� 
�
%s
*synth2�
�|171   |                ar_cmd_fsm_0                                                                    |sc_exit_v1_0_8_b2s_rd_cmd_fsm                             |    16|
2default:defaulth p
x
� 
�
%s
*synth2�
�|172   |                cmd_translator_0                                                                |sc_exit_v1_0_8_b2s_cmd_translator_419                     |    45|
2default:defaulth p
x
� 
�
%s
*synth2�
�|173   |                  incr_cmd_0                                                                    |sc_exit_v1_0_8_b2s_incr_cmd_420                           |    43|
2default:defaulth p
x
� 
�
%s
*synth2�
�|174   |              \RD.r_channel_0                                                                   |sc_exit_v1_0_8_b2s_r_channel                              |    82|
2default:defaulth p
x
� 
�
%s
*synth2�
�|175   |                rd_data_fifo_0                                                                  |sc_exit_v1_0_8_b2s_simple_fifo__parameterized1            |    62|
2default:defaulth p
x
� 
�
%s
*synth2�
�|176   |                transaction_fifo_0                                                              |sc_exit_v1_0_8_b2s_simple_fifo__parameterized2            |    15|
2default:defaulth p
x
� 
�
%s
*synth2�
�|177   |              SI_REG                                                                            |sc_exit_v1_0_8_axi_register_slice                         |   148|
2default:defaulth p
x
� 
�
%s
*synth2�
�|178   |                ar_pipe                                                                         |sc_exit_v1_0_8_axic_register_slice                        |    36|
2default:defaulth p
x
� 
�
%s
*synth2�
�|179   |                aw_pipe                                                                         |sc_exit_v1_0_8_axic_register_slice_418                    |    31|
2default:defaulth p
x
� 
�
%s
*synth2�
�|180   |                b_pipe                                                                          |sc_exit_v1_0_8_axic_register_slice__parameterized1        |    10|
2default:defaulth p
x
� 
�
%s
*synth2�
�|181   |                r_pipe                                                                          |sc_exit_v1_0_8_axic_register_slice__parameterized2        |    71|
2default:defaulth p
x
� 
�
%s
*synth2�
�|182   |              \WR.aw_channel_0                                                                  |sc_exit_v1_0_8_b2s_aw_channel                             |   173|
2default:defaulth p
x
� 
�
%s
*synth2�
�|183   |                aw_cmd_fsm_0                                                                    |sc_exit_v1_0_8_b2s_wr_cmd_fsm                             |    15|
2default:defaulth p
x
� 
�
%s
*synth2�
�|184   |                cmd_translator_0                                                                |sc_exit_v1_0_8_b2s_cmd_translator                         |    37|
2default:defaulth p
x
� 
�
%s
*synth2�
�|185   |                  incr_cmd_0                                                                    |sc_exit_v1_0_8_b2s_incr_cmd                               |    37|
2default:defaulth p
x
� 
�
%s
*synth2�
�|186   |                null_beat_supress_0                                                             |sc_exit_v1_0_8_null_bt_supress                            |   121|
2default:defaulth p
x
� 
�
%s
*synth2�
�|187   |              \WR.b_channel_0                                                                   |sc_exit_v1_0_8_b2s_b_channel                              |    83|
2default:defaulth p
x
� 
�
%s
*synth2�
�|188   |                \gen_b_fifo.bid_fifo_0                                                          |sc_exit_v1_0_8_b2s_simple_fifo                            |    39|
2default:defaulth p
x
� 
�
%s
*synth2�
�|189   |                \gen_b_fifo.bresp_fifo_0                                                        |sc_exit_v1_0_8_b2s_simple_fifo__parameterized0            |    17|
2default:defaulth p
x
� 
�
%s
*synth2�
�|190   |          w_reg                                                                                 |sc_util_v1_0_4_axi_reg_stall_417                          |   118|
2default:defaulth p
x
� 
�
%s
*synth2�
�|191   |    m01_nodes                                                                                   |m01_nodes_imp_1455NXJ                                     |  1274|
2default:defaulth p
x
� 
�
%s
*synth2�
�|192   |      m01_ar_node                                                                               |bd_6f02_m01arn_0                                          |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|193   |        inst                                                                                    |sc_node_v1_0_10_top                                       |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|194   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler                                |   319|
2default:defaulth p
x
� 
�
%s
*synth2�
�|195   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__4                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|196   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__4                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|197   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__12                                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|198   |                  xpm_memory_base_inst                                                          |xpm_memory_base__12                                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|199   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_410                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|200   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_411                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|201   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_412                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|202   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized0__xdcDup__3           |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|203   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized0__xdcDup__3 |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|204   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized0__5                      |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|205   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized0__5                        |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|206   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_407                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|207   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_408                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|208   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_409                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|209   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress                                   |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|210   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_406                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|211   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler_404                            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|212   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_405                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|213   |      m01_aw_node                                                                               |bd_6f02_m01awn_0                                          |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|214   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized0                       |   326|
2default:defaulth p
x
� 
�
%s
*synth2�
�|215   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized0                |   319|
2default:defaulth p
x
� 
�
%s
*synth2�
�|216   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__5                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|217   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__5                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|218   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__11                                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|219   |                  xpm_memory_base_inst                                                          |xpm_memory_base__11                                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|220   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_401                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|221   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_402                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|222   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_403                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|223   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized0                      |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|224   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized0            |   246|
2default:defaulth p
x
� 
�
%s
*synth2�
�|225   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized0__4                      |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|226   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized0__4                        |   189|
2default:defaulth p
x
� 
�
%s
*synth2�
�|227   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_398                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|228   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_399                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|229   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_400                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|230   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized0                   |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|231   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_397                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|232   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized0_395            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|233   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_396                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|234   |      m01_b_node                                                                                |bd_6f02_m01bn_0                                           |   173|
2default:defaulth p
x
� 
�
%s
*synth2�
�|235   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized1                       |   173|
2default:defaulth p
x
� 
�
%s
*synth2�
�|236   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized1                |   166|
2default:defaulth p
x
� 
�
%s
*synth2�
�|237   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized1__xdcDup__3           |    78|
2default:defaulth p
x
� 
�
%s
*synth2�
�|238   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized1__xdcDup__3 |    78|
2default:defaulth p
x
� 
�
%s
*synth2�
�|239   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized1__5                      |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|240   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized1__5                        |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|241   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_392                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|242   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_393                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|243   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_394                |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|244   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized2                      |    77|
2default:defaulth p
x
� 
�
%s
*synth2�
�|245   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized2            |    77|
2default:defaulth p
x
� 
�
%s
*synth2�
�|246   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized2__2                      |    10|
2default:defaulth p
x
� 
�
%s
*synth2�
�|247   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized2__2                        |    10|
2default:defaulth p
x
� 
�
%s
*synth2�
�|248   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_389                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|249   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_390                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|250   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_391                |    30|
2default:defaulth p
x
� 
�
%s
*synth2�
�|251   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized0_388            |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|252   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized1                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|253   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_387                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|254   |      m01_r_node                                                                                |bd_6f02_m01rn_0                                           |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|255   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized2                       |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|256   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized2                |   220|
2default:defaulth p
x
� 
�
%s
*synth2�
�|257   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized1                      |    79|
2default:defaulth p
x
� 
�
%s
*synth2�
�|258   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized1            |    79|
2default:defaulth p
x
� 
�
%s
*synth2�
�|259   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized1__4                      |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|260   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized1__4                        |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|261   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_384                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|262   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_385                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|263   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_386                |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|264   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized3__xdcDup__2           |   130|
2default:defaulth p
x
� 
�
%s
*synth2�
�|265   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized3__xdcDup__2 |   130|
2default:defaulth p
x
� 
�
%s
*synth2�
�|266   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized3__4                      |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|267   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized3__4                        |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|268   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_381                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|269   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_382                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|270   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_383                |    30|
2default:defaulth p
x
� 
�
%s
*synth2�
�|271   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized0                |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|272   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized2                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|273   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_380                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|274   |      m01_w_node                                                                                |bd_6f02_m01wn_0                                           |   222|
2default:defaulth p
x
� 
�
%s
*synth2�
�|275   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized3                       |   222|
2default:defaulth p
x
� 
�
%s
*synth2�
�|276   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized3                |   215|
2default:defaulth p
x
� 
�
%s
*synth2�
�|277   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__6                           |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|278   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__6                 |    70|
2default:defaulth p
x
� 
�
%s
*synth2�
�|279   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__10                                     |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|280   |                  xpm_memory_base_inst                                                          |xpm_memory_base__10                                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|281   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_377                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|282   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_378                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|283   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_379                |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|284   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized4__xdcDup__2           |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|285   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized4__xdcDup__2 |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|286   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized4__4                      |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|287   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized4__4                        |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|288   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_374                                |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|289   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_375                                |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|290   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_376                |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|291   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized3                   |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|292   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_373                               |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|293   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized3_371            |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|294   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_372                               |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|295   |    s00_entry_pipeline                                                                          |s00_entry_pipeline_imp_1PSXOAM                            |  5682|
2default:defaulth p
x
� 
�
%s
*synth2�
�|296   |      s00_mmu                                                                                   |bd_6f02_s00mmu_0                                          |  1441|
2default:defaulth p
x
� 
�
%s
*synth2�
�|297   |        inst                                                                                    |sc_mmu_v1_0_7_top                                         |  1441|
2default:defaulth p
x
� 
�
%s
*synth2�
�|298   |          ar_reg_stall                                                                          |sc_util_v1_0_4_axi_reg_stall_362                          |   221|
2default:defaulth p
x
� 
�
%s
*synth2�
�|299   |          ar_sreg                                                                               |sc_util_v1_0_4_axi_reg_stall_363                          |   226|
2default:defaulth p
x
� 
�
%s
*synth2�
�|300   |          aw_reg_stall                                                                          |sc_util_v1_0_4_axi_reg_stall_364                          |   222|
2default:defaulth p
x
� 
�
%s
*synth2�
�|301   |          aw_sreg                                                                               |sc_util_v1_0_4_axi_reg_stall_365                          |   231|
2default:defaulth p
x
� 
�
%s
*synth2�
�|302   |          b_sreg                                                                                |sc_util_v1_0_4_axi_reg_stall_366                          |    58|
2default:defaulth p
x
� 
�
%s
*synth2�
�|303   |          \gen_endpoint.decerr_slave_inst                                                       |sc_mmu_v1_0_7_decerr_slave                                |    99|
2default:defaulth p
x
� 
�
%s
*synth2�
�|304   |          \gen_wroute_fifo.wroute_fifo                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized1          |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|305   |            \gen_srls[0].srl_nx1                                                                |sc_util_v1_0_4_srl_rtl_369                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|306   |            \gen_srls[1].srl_nx1                                                                |sc_util_v1_0_4_srl_rtl_370                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|307   |          \gen_wroute_fifo.wroute_split                                                         |sc_util_v1_0_4_axi_splitter                               |     8|
2default:defaulth p
x
� 
�
%s
*synth2�
�|308   |          r_sreg                                                                                |sc_util_v1_0_4_axi_reg_stall_367                          |   186|
2default:defaulth p
x
� 
�
%s
*synth2�
�|309   |          w_sreg                                                                                |sc_util_v1_0_4_axi_reg_stall_368                          |   127|
2default:defaulth p
x
� 
�
%s
*synth2�
�|310   |      s00_si_converter                                                                          |bd_6f02_s00sic_0                                          |  2965|
2default:defaulth p
x
� 
�
%s
*synth2�
�|311   |        inst                                                                                    |sc_si_converter_v1_0_8_top                                |  2965|
2default:defaulth p
x
� 
�
%s
*synth2�
�|312   |          \converter.wrap_narrow_inst                                                           |sc_si_converter_v1_0_8_wrap_narrow                        |  2877|
2default:defaulth p
x
� 
�
%s
*synth2�
�|313   |            ar_reg_slice                                                                        |sc_util_v1_0_4_axi_reg_stall_65                           |   266|
2default:defaulth p
x
� 
�
%s
*synth2�
�|314   |            aw_reg_slice                                                                        |sc_util_v1_0_4_axi_reg_stall_66                           |   255|
2default:defaulth p
x
� 
�
%s
*synth2�
�|315   |            \gen_thread_arb.r_thread_arb                                                        |sc_si_converter_v1_0_8_arb_alg_rr                         |   202|
2default:defaulth p
x
� 
�
%s
*synth2�
�|316   |            \gen_thread_loop[0].r_cmd_fifo                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2          |    85|
2default:defaulth p
x
� 
�
%s
*synth2�
�|317   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_349                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|318   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_350                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|319   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_351                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|320   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_352                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|321   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_353                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|322   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_354                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|323   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_355                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|324   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_356                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|325   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_357                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|326   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_358                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|327   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_359                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|328   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_360                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|329   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_361                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|330   |            \gen_thread_loop[0].r_payld_fifo                                                    |sc_si_converter_v1_0_8_offset_fifo                        |   227|
2default:defaulth p
x
� 
�
%s
*synth2�
�|331   |              cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3_304      |    73|
2default:defaulth p
x
� 
�
%s
*synth2�
�|332   |                \gen_srls[0].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_341                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|333   |                \gen_srls[10].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_342                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|334   |                \gen_srls[11].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_343                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|335   |                \gen_srls[1].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_344                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|336   |                \gen_srls[2].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_345                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|337   |                \gen_srls[3].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_346                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|338   |                \gen_srls[8].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_347                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|339   |                \gen_srls[9].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_348                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|340   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_305                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|341   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_306                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|342   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_307                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|343   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_308                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|344   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_309                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|345   |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_310                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|346   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_311                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|347   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_312                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|348   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_313                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|349   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_314                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|350   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_315                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|351   |              \gen_srls[21].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_316                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|352   |              \gen_srls[22].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_317                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|353   |              \gen_srls[23].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_318                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|354   |              \gen_srls[24].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_319                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|355   |              \gen_srls[25].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_320                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|356   |              \gen_srls[26].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_321                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|357   |              \gen_srls[27].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_322                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|358   |              \gen_srls[28].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_323                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|359   |              \gen_srls[29].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_324                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|360   |              \gen_srls[30].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_325                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|361   |              \gen_srls[31].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_326                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|362   |              \gen_srls[32].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_327                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|363   |              \gen_srls[33].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_328                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|364   |              \gen_srls[34].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_329                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|365   |              \gen_srls[35].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_330                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|366   |              \gen_srls[37].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_331                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|367   |              \gen_srls[38].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_332                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|368   |              \gen_srls[39].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_333                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|369   |              \gen_srls[40].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_334                |     7|
2default:defaulth p
x
� 
�
%s
*synth2�
�|370   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_335                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|371   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_336                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|372   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_337                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|373   |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_338                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|374   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_339                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|375   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_340                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|376   |            \gen_thread_loop[1].r_cmd_fifo                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2_67       |    83|
2default:defaulth p
x
� 
�
%s
*synth2�
�|377   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_291                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|378   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_292                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|379   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_293                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|380   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_294                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|381   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_295                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|382   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_296                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|383   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_297                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|384   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_298                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|385   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_299                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|386   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_300                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|387   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_301                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|388   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_302                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|389   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_303                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|390   |            \gen_thread_loop[1].r_payld_fifo                                                    |sc_si_converter_v1_0_8_offset_fifo_68                     |   232|
2default:defaulth p
x
� 
�
%s
*synth2�
�|391   |              cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3_246      |    73|
2default:defaulth p
x
� 
�
%s
*synth2�
�|392   |                \gen_srls[0].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_283                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|393   |                \gen_srls[10].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_284                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|394   |                \gen_srls[11].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_285                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|395   |                \gen_srls[1].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_286                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|396   |                \gen_srls[2].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_287                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|397   |                \gen_srls[3].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_288                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|398   |                \gen_srls[8].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_289                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|399   |                \gen_srls[9].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_290                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|400   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_247                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|401   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_248                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|402   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_249                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|403   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_250                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|404   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_251                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|405   |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_252                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|406   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_253                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|407   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_254                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|408   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_255                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|409   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_256                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|410   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_257                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|411   |              \gen_srls[21].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_258                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|412   |              \gen_srls[22].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_259                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|413   |              \gen_srls[23].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_260                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|414   |              \gen_srls[24].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_261                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|415   |              \gen_srls[25].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_262                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|416   |              \gen_srls[26].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_263                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|417   |              \gen_srls[27].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_264                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|418   |              \gen_srls[28].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_265                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|419   |              \gen_srls[29].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_266                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|420   |              \gen_srls[30].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_267                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|421   |              \gen_srls[31].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_268                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|422   |              \gen_srls[32].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_269                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|423   |              \gen_srls[33].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_270                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|424   |              \gen_srls[34].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_271                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|425   |              \gen_srls[35].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_272                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|426   |              \gen_srls[37].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_273                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|427   |              \gen_srls[38].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_274                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|428   |              \gen_srls[39].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_275                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|429   |              \gen_srls[40].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_276                |     7|
2default:defaulth p
x
� 
�
%s
*synth2�
�|430   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_277                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|431   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_278                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|432   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_279                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|433   |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_280                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|434   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_281                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|435   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_282                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|436   |            \gen_thread_loop[2].r_cmd_fifo                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2_69       |    83|
2default:defaulth p
x
� 
�
%s
*synth2�
�|437   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_233                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|438   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_234                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|439   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_235                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|440   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_236                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|441   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_237                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|442   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_238                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|443   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_239                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|444   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_240                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|445   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_241                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|446   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_242                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|447   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_243                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|448   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_244                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|449   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_245                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|450   |            \gen_thread_loop[2].r_payld_fifo                                                    |sc_si_converter_v1_0_8_offset_fifo_70                     |   224|
2default:defaulth p
x
� 
�
%s
*synth2�
�|451   |              cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3_188      |    73|
2default:defaulth p
x
� 
�
%s
*synth2�
�|452   |                \gen_srls[0].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_225                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|453   |                \gen_srls[10].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_226                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|454   |                \gen_srls[11].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_227                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|455   |                \gen_srls[1].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_228                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|456   |                \gen_srls[2].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_229                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|457   |                \gen_srls[3].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_230                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|458   |                \gen_srls[8].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_231                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|459   |                \gen_srls[9].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_232                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|460   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_189                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|461   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_190                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|462   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_191                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|463   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_192                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|464   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_193                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|465   |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_194                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|466   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_195                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|467   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_196                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|468   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_197                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|469   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_198                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|470   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_199                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|471   |              \gen_srls[21].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_200                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|472   |              \gen_srls[22].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_201                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|473   |              \gen_srls[23].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_202                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|474   |              \gen_srls[24].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_203                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|475   |              \gen_srls[25].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_204                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|476   |              \gen_srls[26].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_205                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|477   |              \gen_srls[27].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_206                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|478   |              \gen_srls[28].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_207                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|479   |              \gen_srls[29].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_208                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|480   |              \gen_srls[30].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_209                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|481   |              \gen_srls[31].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_210                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|482   |              \gen_srls[32].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_211                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|483   |              \gen_srls[33].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_212                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|484   |              \gen_srls[34].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_213                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|485   |              \gen_srls[35].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_214                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|486   |              \gen_srls[37].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_215                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|487   |              \gen_srls[38].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_216                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|488   |              \gen_srls[39].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_217                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|489   |              \gen_srls[40].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_218                |     7|
2default:defaulth p
x
� 
�
%s
*synth2�
�|490   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_219                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|491   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_220                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|492   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_221                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|493   |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_222                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|494   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_223                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|495   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_224                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|496   |            \gen_thread_loop[3].r_cmd_fifo                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized2_71       |    94|
2default:defaulth p
x
� 
�
%s
*synth2�
�|497   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_175                                |     5|
2default:defaulth p
x
� 
�
%s
*synth2�
�|498   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_176                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|499   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_177                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|500   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_178                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|501   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_179                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|502   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_180                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|503   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_181                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|504   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_182                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|505   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_183                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|506   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_184                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|507   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_185                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|508   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_186                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|509   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_187                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|510   |            \gen_thread_loop[3].r_payld_fifo                                                    |sc_si_converter_v1_0_8_offset_fifo_72                     |   230|
2default:defaulth p
x
� 
�
%s
*synth2�
�|511   |              cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3_130      |    77|
2default:defaulth p
x
� 
�
%s
*synth2�
�|512   |                \gen_srls[0].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_167                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|513   |                \gen_srls[10].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_168                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|514   |                \gen_srls[11].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_169                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|515   |                \gen_srls[1].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_170                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|516   |                \gen_srls[2].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_171                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|517   |                \gen_srls[3].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_172                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|518   |                \gen_srls[8].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_173                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|519   |                \gen_srls[9].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_174                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|520   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_131                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|521   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_132                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|522   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_133                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|523   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_134                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|524   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_135                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|525   |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_136                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|526   |              \gen_srls[16].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_137                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|527   |              \gen_srls[17].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_138                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|528   |              \gen_srls[18].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_139                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|529   |              \gen_srls[19].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_140                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|530   |              \gen_srls[20].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_141                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|531   |              \gen_srls[21].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_142                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|532   |              \gen_srls[22].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_143                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|533   |              \gen_srls[23].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_144                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|534   |              \gen_srls[24].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_145                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|535   |              \gen_srls[25].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_146                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|536   |              \gen_srls[26].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_147                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|537   |              \gen_srls[27].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_148                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|538   |              \gen_srls[28].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_149                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|539   |              \gen_srls[29].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_150                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|540   |              \gen_srls[30].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_151                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|541   |              \gen_srls[31].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_152                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|542   |              \gen_srls[32].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_153                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|543   |              \gen_srls[33].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_154                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|544   |              \gen_srls[34].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_155                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|545   |              \gen_srls[35].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_156                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|546   |              \gen_srls[37].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_157                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|547   |              \gen_srls[38].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_158                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|548   |              \gen_srls[39].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_159                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|549   |              \gen_srls[40].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_160                |     7|
2default:defaulth p
x
� 
�
%s
*synth2�
�|550   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_161                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|551   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_162                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|552   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_163                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|553   |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_164                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|554   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_165                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|555   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_166                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|556   |            w_cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized4          |   126|
2default:defaulth p
x
� 
�
%s
*synth2�
�|557   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_118                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|558   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_119                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|559   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_120                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|560   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_121                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|561   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_122                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|562   |              \gen_srls[14].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_123                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|563   |              \gen_srls[15].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_124                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|564   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_125                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|565   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_126                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|566   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_127                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|567   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_128                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|568   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_129                                |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|569   |            w_payld_fifo                                                                        |sc_si_converter_v1_0_8_offset_fifo__parameterized0        |   280|
2default:defaulth p
x
� 
�
%s
*synth2�
�|570   |              cmd_fifo                                                                          |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized3          |   114|
2default:defaulth p
x
� 
�
%s
*synth2�
�|571   |                \gen_srls[0].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_110                                |     5|
2default:defaulth p
x
� 
�
%s
*synth2�
�|572   |                \gen_srls[10].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_111                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|573   |                \gen_srls[11].srl_nx1                                                           |sc_util_v1_0_4_srl_rtl_112                                |    16|
2default:defaulth p
x
� 
�
%s
*synth2�
�|574   |                \gen_srls[1].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_113                                |     5|
2default:defaulth p
x
� 
�
%s
*synth2�
�|575   |                \gen_srls[2].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_114                                |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|576   |                \gen_srls[3].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_115                                |     5|
2default:defaulth p
x
� 
�
%s
*synth2�
�|577   |                \gen_srls[8].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_116                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|578   |                \gen_srls[9].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl_117                                |     8|
2default:defaulth p
x
� 
�
%s
*synth2�
�|579   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0                    |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|580   |              \gen_srls[100].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl__parameterized0_73                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|581   |              \gen_srls[101].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl__parameterized0_74                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|582   |              \gen_srls[102].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl__parameterized0_75                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|583   |              \gen_srls[103].srl_nx1                                                            |sc_util_v1_0_4_srl_rtl__parameterized0_76                 |     7|
2default:defaulth p
x
� 
�
%s
*synth2�
�|584   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized0_77                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|585   |              \gen_srls[68].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_78                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|586   |              \gen_srls[69].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_79                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|587   |              \gen_srls[70].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_80                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|588   |              \gen_srls[71].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_81                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|589   |              \gen_srls[72].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_82                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|590   |              \gen_srls[73].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_83                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|591   |              \gen_srls[74].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_84                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|592   |              \gen_srls[75].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_85                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|593   |              \gen_srls[76].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_86                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|594   |              \gen_srls[77].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_87                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|595   |              \gen_srls[78].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_88                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|596   |              \gen_srls[79].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_89                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|597   |              \gen_srls[80].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_90                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|598   |              \gen_srls[81].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_91                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|599   |              \gen_srls[82].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_92                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|600   |              \gen_srls[83].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_93                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|601   |              \gen_srls[84].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_94                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|602   |              \gen_srls[85].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_95                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|603   |              \gen_srls[86].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_96                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|604   |              \gen_srls[87].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_97                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|605   |              \gen_srls[88].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_98                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|606   |              \gen_srls[89].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_99                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|607   |              \gen_srls[90].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_100                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|608   |              \gen_srls[91].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_101                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|609   |              \gen_srls[92].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_102                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|610   |              \gen_srls[93].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_103                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|611   |              \gen_srls[94].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_104                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|612   |              \gen_srls[95].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_105                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|613   |              \gen_srls[96].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_106                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|614   |              \gen_srls[97].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_107                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|615   |              \gen_srls[98].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_108                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|616   |              \gen_srls[99].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl__parameterized0_109                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|617   |          splitter_inst                                                                         |sc_si_converter_v1_0_8_splitter                           |    86|
2default:defaulth p
x
� 
�
%s
*synth2�
�|618   |            \gen_no_wsplitter.gen_endpoint_woffset.gen_wbypass_offset_fifo.wbypass_offset_fifo  |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized5          |    85|
2default:defaulth p
x
� 
�
%s
*synth2�
�|619   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl                                    |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|620   |              \gen_srls[10].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_52                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|621   |              \gen_srls[11].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_53                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|622   |              \gen_srls[12].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_54                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|623   |              \gen_srls[13].srl_nx1                                                             |sc_util_v1_0_4_srl_rtl_55                                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|624   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_56                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|625   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_57                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|626   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_58                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|627   |              \gen_srls[4].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_59                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|628   |              \gen_srls[5].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_60                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|629   |              \gen_srls[6].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_61                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|630   |              \gen_srls[7].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_62                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|631   |              \gen_srls[8].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_63                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|632   |              \gen_srls[9].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl_64                                 |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|633   |      s00_transaction_regulator                                                                 |bd_6f02_s00tr_0                                           |  1276|
2default:defaulth p
x
� 
�
%s
*synth2�
�|634   |        inst                                                                                    |sc_transaction_regulator_v1_0_8_top                       |  1276|
2default:defaulth p
x
� 
�
%s
*synth2�
�|635   |          \gen_endpoint.gen_r_multithread.r_multithread                                         |sc_transaction_regulator_v1_0_8_multithread               |   637|
2default:defaulth p
x
� 
�
%s
*synth2�
�|636   |            aid_encode                                                                          |sc_util_v1_0_4_onehot_to_binary__parameterized0_45        |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|637   |            allocate_queue                                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized6_46       |    36|
2default:defaulth p
x
� 
�
%s
*synth2�
�|638   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_48                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|639   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_49                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|640   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_50                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|641   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_51                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|642   |            cmd_reg                                                                             |sc_util_v1_0_4_axi_reg_stall_47                           |   322|
2default:defaulth p
x
� 
�
%s
*synth2�
�|643   |          \gen_endpoint.gen_w_multithread.w_multithread                                         |sc_transaction_regulator_v1_0_8_multithread_41            |   637|
2default:defaulth p
x
� 
�
%s
*synth2�
�|644   |            aid_encode                                                                          |sc_util_v1_0_4_onehot_to_binary__parameterized0           |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|645   |            allocate_queue                                                                      |sc_util_v1_0_4_axic_reg_srl_fifo__parameterized6          |    36|
2default:defaulth p
x
� 
�
%s
*synth2�
�|646   |              \gen_srls[0].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1                    |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|647   |              \gen_srls[1].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_42                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|648   |              \gen_srls[2].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_43                 |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|649   |              \gen_srls[3].srl_nx1                                                              |sc_util_v1_0_4_srl_rtl__parameterized1_44                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|650   |            cmd_reg                                                                             |sc_util_v1_0_4_axi_reg_stall                              |   322|
2default:defaulth p
x
� 
�
%s
*synth2�
�|651   |    s00_nodes                                                                                   |s00_nodes_imp_1KC0NQC                                     |  1382|
2default:defaulth p
x
� 
�
%s
*synth2�
�|652   |      s00_ar_node                                                                               |bd_6f02_sarn_0                                            |   352|
2default:defaulth p
x
� 
�
%s
*synth2�
�|653   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized4                       |   352|
2default:defaulth p
x
� 
�
%s
*synth2�
�|654   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized4                |   345|
2default:defaulth p
x
� 
�
%s
*synth2�
�|655   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized5__xdcDup__1           |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|656   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized5__xdcDup__1 |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|657   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized5                         |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|658   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized5                           |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|659   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_38                                 |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|660   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_39                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|661   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_40                 |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|662   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized6__xdcDup__1           |   238|
2default:defaulth p
x
� 
�
%s
*synth2�
�|663   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized6__xdcDup__1 |   238|
2default:defaulth p
x
� 
�
%s
*synth2�
�|664   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized6                         |   168|
2default:defaulth p
x
� 
�
%s
*synth2�
�|665   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized6                           |   168|
2default:defaulth p
x
� 
�
%s
*synth2�
�|666   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_35                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|667   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_36                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|668   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_37                 |    34|
2default:defaulth p
x
� 
�
%s
*synth2�
�|669   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized1_34             |    25|
2default:defaulth p
x
� 
�
%s
*synth2�
�|670   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|671   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_33                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|672   |      s00_aw_node                                                                               |bd_6f02_sawn_0                                            |   352|
2default:defaulth p
x
� 
�
%s
*synth2�
�|673   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized5                       |   352|
2default:defaulth p
x
� 
�
%s
*synth2�
�|674   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized5                |   345|
2default:defaulth p
x
� 
�
%s
*synth2�
�|675   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized5__xdcDup__2           |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|676   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized5__xdcDup__2 |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|677   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized5__4                      |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|678   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized5__4                        |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|679   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_30                                 |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|680   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_31                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|681   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_32                 |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|682   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized6                      |   238|
2default:defaulth p
x
� 
�
%s
*synth2�
�|683   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized6            |   238|
2default:defaulth p
x
� 
�
%s
*synth2�
�|684   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized6__2                      |   168|
2default:defaulth p
x
� 
�
%s
*synth2�
�|685   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized6__2                        |   168|
2default:defaulth p
x
� 
�
%s
*synth2�
�|686   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_27                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|687   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_28                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|688   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_29                 |    34|
2default:defaulth p
x
� 
�
%s
*synth2�
�|689   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized1_26             |    25|
2default:defaulth p
x
� 
�
%s
*synth2�
�|690   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized0                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|691   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline_25                                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|692   |      s00_b_node                                                                                |bd_6f02_sbn_0                                             |   188|
2default:defaulth p
x
� 
�
%s
*synth2�
�|693   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized6                       |   188|
2default:defaulth p
x
� 
�
%s
*synth2�
�|694   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized6                |   160|
2default:defaulth p
x
� 
�
%s
*synth2�
�|695   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo__xdcDup__7                           |    68|
2default:defaulth p
x
� 
�
%s
*synth2�
�|696   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__xdcDup__7                 |    68|
2default:defaulth p
x
� 
�
%s
*synth2�
�|697   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__9                                      |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|698   |                  xpm_memory_base_inst                                                          |xpm_memory_base__9                                        |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|699   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_22                                 |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|700   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_23                                 |    12|
2default:defaulth p
x
� 
�
%s
*synth2�
�|701   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_24                 |    28|
2default:defaulth p
x
� 
�
%s
*synth2�
�|702   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized7                      |    88|
2default:defaulth p
x
� 
�
%s
*synth2�
�|703   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized7            |    88|
2default:defaulth p
x
� 
�
%s
*synth2�
�|704   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized7                         |    31|
2default:defaulth p
x
� 
�
%s
*synth2�
�|705   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized7                           |    31|
2default:defaulth p
x
� 
�
%s
*synth2�
�|706   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_19                                 |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|707   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_20                                 |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|708   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_21                 |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|709   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized6                   |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|710   |              inst_pipeline_recv                                                                |sc_util_v1_0_4_pipeline__parameterized5_17                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|711   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_18                                |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|712   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized4                |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|713   |            \gen_si_handler.gen_arbiter_rr_normal_area.inst_arbiter                             |sc_node_v1_0_10_arb_alg_rr_14                             |    11|
2default:defaulth p
x
� 
�
%s
*synth2�
�|714   |            \gen_si_handler.gen_request_counters.gen_req_counter[0].inst_req_counter            |sc_util_v1_0_4_counter__parameterized2_15                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|715   |            \gen_si_handler.gen_request_counters.gen_req_counter[1].inst_req_counter            |sc_util_v1_0_4_counter__parameterized2_16                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|716   |      s00_r_node                                                                                |bd_6f02_srn_0                                             |   242|
2default:defaulth p
x
� 
�
%s
*synth2�
�|717   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized7                       |   242|
2default:defaulth p
x
� 
�
%s
*synth2�
�|718   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized7                |   214|
2default:defaulth p
x
� 
�
%s
*synth2�
�|719   |            \gen_normal_area.gen_node_prog_full.inst_node_prog_full                             |sc_node_v1_0_10_fifo                                      |    68|
2default:defaulth p
x
� 
�
%s
*synth2�
�|720   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo                            |    68|
2default:defaulth p
x
� 
�
%s
*synth2�
�|721   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__8                                      |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|722   |                  xpm_memory_base_inst                                                          |xpm_memory_base__8                                        |     4|
2default:defaulth p
x
� 
�
%s
*synth2�
�|723   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_11                                 |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|724   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_12                                 |    12|
2default:defaulth p
x
� 
�
%s
*synth2�
�|725   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_13                 |    28|
2default:defaulth p
x
� 
�
%s
*synth2�
�|726   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized4                      |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|727   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized4            |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|728   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized4__3                      |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|729   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized4__3                        |    84|
2default:defaulth p
x
� 
�
%s
*synth2�
�|730   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_8                                  |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|731   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_9                                  |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|732   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_10                 |    21|
2default:defaulth p
x
� 
�
%s
*synth2�
�|733   |            inst_ingress                                                                        |sc_node_v1_0_10_ingress__parameterized7                   |     2|
2default:defaulth p
x
� 
�
%s
*synth2�
�|734   |              inst_pipeline_recv                                                                |sc_util_v1_0_4_pipeline__parameterized5                   |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|735   |              inst_pipeline_valid                                                               |sc_util_v1_0_4_pipeline_7                                 |     1|
2default:defaulth p
x
� 
�
%s
*synth2�
�|736   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized5                |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|737   |            \gen_si_handler.gen_arbiter_rr_normal_area.inst_arbiter                             |sc_node_v1_0_10_arb_alg_rr                                |    11|
2default:defaulth p
x
� 
�
%s
*synth2�
�|738   |            \gen_si_handler.gen_request_counters.gen_req_counter[0].inst_req_counter            |sc_util_v1_0_4_counter__parameterized2                    |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|739   |            \gen_si_handler.gen_request_counters.gen_req_counter[1].inst_req_counter            |sc_util_v1_0_4_counter__parameterized2_6                  |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|740   |      s00_w_node                                                                                |bd_6f02_swn_0                                             |   248|
2default:defaulth p
x
� 
�
%s
*synth2�
�|741   |        inst                                                                                    |sc_node_v1_0_10_top__parameterized8                       |   248|
2default:defaulth p
x
� 
�
%s
*synth2�
�|742   |          inst_mi_handler                                                                       |sc_node_v1_0_10_mi_handler__parameterized8                |   241|
2default:defaulth p
x
� 
�
%s
*synth2�
�|743   |            \gen_normal_area.gen_fifo_req.inst_fifo_req                                         |sc_node_v1_0_10_fifo__parameterized5                      |    81|
2default:defaulth p
x
� 
�
%s
*synth2�
�|744   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized5            |    81|
2default:defaulth p
x
� 
�
%s
*synth2�
�|745   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized5__3                      |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|746   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized5__3                        |    24|
2default:defaulth p
x
� 
�
%s
*synth2�
�|747   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter_3                                  |    14|
2default:defaulth p
x
� 
�
%s
*synth2�
�|748   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_4                                  |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|749   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0_5                  |    22|
2default:defaulth p
x
� 
�
%s
*synth2�
�|750   |            \gen_normal_area.inst_fifo_node_payld                                               |sc_node_v1_0_10_fifo__parameterized3                      |   133|
2default:defaulth p
x
� 
�
%s
*synth2�
�|751   |              \gen_xpm_memory_fifo.inst_fifo                                                    |sc_util_v1_0_4_xpm_memory_fifo__parameterized3            |   133|
2default:defaulth p
x
� 
�
%s
*synth2�
�|752   |                \gen_mem_rep[0].inst_xpm_memory                                                 |xpm_memory_sdpram__parameterized3__3                      |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|753   |                  xpm_memory_base_inst                                                          |xpm_memory_base__parameterized3__3                        |    63|
2default:defaulth p
x
� 
�
%s
*synth2�
�|754   |                \gen_mem_rep[0].inst_rd_addrb                                                   |sc_util_v1_0_4_counter                                    |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|755   |                \gen_mem_rep[0].inst_wr_addra                                                   |sc_util_v1_0_4_counter_2                                  |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�|756   |                \gen_wr.inst_wr_addra_p1                                                        |sc_util_v1_0_4_counter__parameterized0                    |    34|
2default:defaulth p
x
� 
�
%s
*synth2�
�|757   |            \gen_normal_area.inst_fifo_send                                                     |sc_node_v1_0_10_reg_slice3__parameterized1                |    25|
2default:defaulth p
x
� 
�
%s
*synth2�
�|758   |          inst_si_handler                                                                       |sc_node_v1_0_10_si_handler__parameterized3                |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|759   |            inst_arb_stall_late                                                                 |sc_util_v1_0_4_pipeline                                   |     3|
2default:defaulth p
x
� 
�
%s
*synth2�
�|760   |    switchboards                                                                                |switchboards_imp_18NKQB4                                  |   452|
2default:defaulth p
x
� 
�
%s
*synth2�
�|761   |      ar_switchboard                                                                            |bd_6f02_arsw_0                                            |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|762   |        inst                                                                                    |sc_switchboard_v1_0_6_top                                 |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|763   |          \gen_mi[0].inst_opipe_payld                                                           |sc_util_v1_0_4_pipeline__parameterized8_1                 |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|764   |      aw_switchboard                                                                            |bd_6f02_awsw_0                                            |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|765   |        inst                                                                                    |sc_switchboard_v1_0_6_top__1                              |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|766   |          \gen_mi[0].inst_opipe_payld                                                           |sc_util_v1_0_4_pipeline__parameterized8                   |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|767   |      b_switchboard                                                                             |bd_6f02_bsw_0                                             |    12|
2default:defaulth p
x
� 
�
%s
*synth2�
�|768   |        inst                                                                                    |sc_switchboard_v1_0_6_top__parameterized0                 |    12|
2default:defaulth p
x
� 
�
%s
*synth2�
�|769   |          \gen_mi[0].inst_mux_payld                                                             |sc_util_v1_0_4_mux__parameterized0                        |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|770   |          \gen_mi[0].inst_opipe_payld                                                           |sc_util_v1_0_4_pipeline__parameterized10                  |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|771   |      r_switchboard                                                                             |bd_6f02_rsw_0                                             |   104|
2default:defaulth p
x
� 
�
%s
*synth2�
�|772   |        inst                                                                                    |sc_switchboard_v1_0_6_top__parameterized1                 |   104|
2default:defaulth p
x
� 
�
%s
*synth2�
�|773   |          \gen_mi[0].inst_mux_payld                                                             |sc_util_v1_0_4_mux__parameterized1                        |    52|
2default:defaulth p
x
� 
�
%s
*synth2�
�|774   |          \gen_mi[0].inst_opipe_payld                                                           |sc_util_v1_0_4_pipeline__parameterized12_0                |    52|
2default:defaulth p
x
� 
�
%s
*synth2�
�|775   |      w_switchboard                                                                             |bd_6f02_wsw_0                                             |    52|
2default:defaulth p
x
� 
�
%s
*synth2�
�|776   |        inst                                                                                    |sc_switchboard_v1_0_6_top__parameterized2                 |    52|
2default:defaulth p
x
� 
�
%s
*synth2�
�|777   |          \gen_mi[0].inst_opipe_payld                                                           |sc_util_v1_0_4_pipeline__parameterized12                  |    52|
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+------------------------------------------------------------------------------------------------+----------------------------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:03 ; elapsed = 00:02:06 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 4638 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:21 ; elapsed = 00:01:36 . Memory (MB): peak = 1933.344 ; gain = 415.082
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:04 ; elapsed = 00:02:06 . Memory (MB): peak = 1933.344 ; gain = 1353.777
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2982default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
00:00:00.0062default:default2
1933.3442default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 265 instances were transformed.
  FDR => FDRE: 4 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 252 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 8 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5172default:default2
1322default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:102default:default2
00:02:142default:default2
1933.3442default:default2
1632.5002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1933.3442default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.runs/design_1_axi_smc_1_synth_1/design_1_axi_smc_1.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2&
design_1_axi_smc_12default:default2$
852354ad78caa2202default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
7762default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1933.3442default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.runs/design_1_axi_smc_1_synth_1/design_1_axi_smc_1.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file design_1_axi_smc_1_utilization_synth.rpt -pb design_1_axi_smc_1_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 23 03:02:37 20252default:defaultZ17-206h px� 


End Record