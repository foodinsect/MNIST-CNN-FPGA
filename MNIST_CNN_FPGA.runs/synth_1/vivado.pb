
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7z020clg400-12default:defaultZ4-113h px� 
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 728.660 ; gain = 177.094
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
12default:default8@Z8-6157h px� 
x
%s
*synth2`
L	Parameter VIVADO_PROJECT_LOCATION bound to: F:/cnn_verilog - type: string 
2default:defaulth p
x
� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
done2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
1502default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
done_z2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
1502default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
done_zz2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
1502default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
done_zzz2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
1502default:default8@Z8-567h px� 
�
synthesizing module '%s'%s4497*oasys2#
glbl_controller2default:default2
 2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
232default:default8@Z8-6157h px� 
]
%s
*synth2E
1	Parameter IMG_NUM bound to: 10 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter COLS bound to: 28 - type: integer 
2default:defaulth p
x
� 
�
case item %s is unreachable151*oasys2
5'b010112default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2802default:default8@Z8-151h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
glbl_controller2default:default2
 2default:default2
12default:default2
12default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
232default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
global_ctrl2default:default2#
glbl_controller2default:default2
312default:default2
302default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
1632default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
FC_Layer2default:default2
 2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Layer.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
matmul2default:default2
 2default:default2S
=F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/matmul.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MAC2default:default2
 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MAC2default:default2
 2default:default2
22default:default2
12default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
matmul2default:default2
 2default:default2
32default:default2
12default:default2S
=F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/matmul.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Max_finder2default:default2
 2default:default2W
AF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Max_finder.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Max_finder2default:default2
 2default:default2
42default:default2
12default:default2W
AF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Max_finder.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FC_Layer2default:default2
 2default:default2
52default:default2
12default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Layer.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
FC_Controller2default:default2
 2default:default2Z
DF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Controller.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
FC_Controller2default:default2
 2default:default2
62default:default2
12default:default2Z
DF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Controller.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PE_Array2default:default2
 2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/PE_Array.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PE2default:default2
 2default:default2O
9F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/PE.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mul2default:default2
 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/mul.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mul2default:default2
 2default:default2
72default:default2
12default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/mul.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
acc2default:default2
 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/acc.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
acc2default:default2
 2default:default2
82default:default2
12default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/acc.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PE2default:default2
 2default:default2
92default:default2
12default:default2O
9F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/PE.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Accumulator2default:default2
 2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Accumulator.sv2default:default2
32default:default8@Z8-6157h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
cycle_count_reg2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Accumulator.sv2default:default2
342default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Accumulator2default:default2
 2default:default2
102default:default2
12default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Accumulator.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PE_Array2default:default2
 2default:default2
112default:default2
12default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/PE_Array.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FIFO2default:default2
 2default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FIFO.sv2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Comparator2default:default2
 2default:default2W
AF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Comparator.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Comparator2default:default2
 2default:default2
122default:default2
12default:default2W
AF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Comparator.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO2default:default2
 2default:default2
132default:default2
12default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FIFO.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
MaxPooling_ReLU2default:default2
 2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MaxPooling_ReLU.sv2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
MaxPooling_ReLU2default:default2
 2default:default2
142default:default2
12default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MaxPooling_ReLU.sv2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUF12default:default2
 2default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/BUF1.sv2default:default2
32default:default8@Z8-6157h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
mem_reg2default:defaultZ8-5856h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUF12default:default2
 2default:default2
152default:default2
12default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/BUF1.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUF22default:default2
 2default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/BUF2.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUF22default:default2
 2default:default2
162default:default2
12default:default2Q
;F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/BUF2.sv2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
single_port_bram2default:default2
 2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_FILE bound to: 312'b010001100011101000101111011000110110111001101110010111110111011001100101011100100110100101101100011011110110011100101111011001000110000101110100011000010010111101100011011011110110111001110110010111110111011101100101011010010110011101101000011101000101111101100011011010000011000100101110011101000111100001110100 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
322default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2;
'F:/cnn_verilog/data/conv_weight_ch1.txt2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
372default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
single_port_bram2default:default2
 2default:default2
172default:default2
12default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 single_port_bram__parameterized02default:default2
 2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_FILE bound to: 312'b010001100011101000101111011000110110111001101110010111110111011001100101011100100110100101101100011011110110011100101111011001000110000101110100011000010010111101100011011011110110111001110110010111110111011101100101011010010110011101101000011101000101111101100011011010000011001000101110011101000111100001110100 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2;
'F:/cnn_verilog/data/conv_weight_ch2.txt2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
372default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 single_port_bram__parameterized02default:default2
 2default:default2
172default:default2
12default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 single_port_bram__parameterized12default:default2
 2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_FILE bound to: 312'b010001100011101000101111011000110110111001101110010111110111011001100101011100100110100101101100011011110110011100101111011001000110000101110100011000010010111101100011011011110110111001110110010111110111011101100101011010010110011101101000011101000101111101100011011010000011001100101110011101000111100001110100 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2;
'F:/cnn_verilog/data/conv_weight_ch3.txt2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
372default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 single_port_bram__parameterized12default:default2
 2default:default2
172default:default2
12default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 single_port_bram__parameterized22default:default2
 2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 80 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DEPTH bound to: 48 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_FILE bound to: 352'b0100011000111010001011110110001101101110011011100101111101110110011001010111001001101001011011000110111101100111001011110110010001100001011101000110000100101111011001100110001101011111011101110110010101101001011001110110100001110100010111110111010001110010011000010110111001110011011100000110111101110011011001010110010000101110011101000111100001110100 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2@
,F:/cnn_verilog/data/fc_weight_transposed.txt2default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
372default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 single_port_bram__parameterized22default:default2
 2default:default2
172default:default2
12default:default2]
GF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/single_port_bram.sv2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
FC_Bias_ROM2default:default2
 2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
232default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BIAS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BIAS_DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter FILENAME bound to: 248'b01000110001110100010111101100011011011100110111001011111011101100110010101110010011010010110110001101111011001110010111101100100011000010111010001100001001011110110011001100011010111110110001001101001011000010111001100101110011101000111100001110100 
2default:defaulth p
x
� 
�
ignoring %s2898*oasys2@
,malformed $readmem task: invalid memory name2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
402default:default8@Z8-2898h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[0]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[1]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[2]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[3]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[4]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[5]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[6]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[7]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[8]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Bias_Rom[9]2default:default2
FC_Bias_ROM2default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
352default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FC_Bias_ROM2default:default2
 2default:default2
182default:default2
12default:default2X
BF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Bias_ROM.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
 2default:default2O
9F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/TDP.v2default:default2
82default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter RAM_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RAM_DEPTH bound to: 7840 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter RAM_PERFORMANCE bound to: LOW_LATENCY - type: string 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_FILE bound to: 312'b010001100011101000101111011000110110111001101110010111110111011001100101011100100110100101101100011011110110011100101111010010010100111001010100001110000101111101101001011011100111000001110101011101000101111101101001011011010110000101100111011001010101111101101000011001010111100000101110011101000111100001110100 
2default:defaulth p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2;
'F:/cnn_verilog/INT8_input_image_hex.txt2default:default2O
9F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/TDP.v2default:default2
392default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
 2default:default2
192default:default2
12default:default2O
9F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/TDP.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
Sliding_Window2default:default2
 2default:default2[
EF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Sliding_Window.sv2default:default2
32default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDHT bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter PCS bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter ROWS bound to: 6 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter COLS bound to: 28 - type: integer 
2default:defaulth p
x
� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2!
BUF_Slide_reg2default:defaultZ8-5856h px� 
�
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2!
BUF_SHIFT_reg2default:defaultZ8-5856h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Sliding_Window2default:default2
 2default:default2
202default:default2
12default:default2[
EF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Sliding_Window.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Bias_ROM2default:default2
 2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter BIAS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BIAS_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter FILENAME1 bound to: 272'b01000110001110100010111101100011011011100110111001011111011101100110010101110010011010010110110001101111011001110010111101100100011000010111010001100001001011110110001101101111011011100111011000110001010111110110001001101001011000010111001100101110011101000111100001110100 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter FILENAME2 bound to: 272'b01000110001110100010111101100011011011100110111001011111011101100110010101110010011010010110110001101111011001110010111101100100011000010111010001100001001011110110001101101111011011100111011000110010010111110110001001101001011000010111001100101110011101000111100001110100 
2default:defaulth p
x
� 
�
ignoring %s2898*oasys2@
,malformed $readmem task: invalid memory name2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
192default:default8@Z8-2898h px� 
�
ignoring %s2898*oasys2@
,malformed $readmem task: invalid memory name2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
202default:default8@Z8-2898h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv1[0]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv2[0]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
152default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv1[1]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv2[1]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
152default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv1[2]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
142default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
bias_conv2[2]2default:default2
Bias_ROM2default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
152default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Bias_ROM2default:default2
 2default:default2
212default:default2
12default:default2U
?F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/Bias_ROM.sv2default:default2
12default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
FC_en2default:default2
top2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
4892default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
222default:default2
12default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/top.sv2default:default2
12default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
	result[4]2default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2"
Sliding_Window2default:default2
clear_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
rsta2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
rstb2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
regcea2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2?
+xilinx_true_dual_port_no_change_1_clock_ram2default:default2
regceb2default:defaultZ8-3331h px� 
z
!design %s has unconnected port %s3331*oasys2
BUF12default:default2
clear_i2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
PE_Array2default:default2"
Layer_change_i2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 858.133 ; gain = 306.566
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 858.133 ; gain = 306.566
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 858.133 ; gain = 306.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
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
Parsing XDC File [%s]
179*designutils2g
QF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/constrs_1/imports/01_SoC/Zybo-Z7-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
QF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/constrs_1/imports/01_SoC/Zybo-Z7-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/constrs_1/imports/01_SoC/Zybo-Z7-Master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1046.5942default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1322default:default2
1046.5942default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1046.594 ; gain = 495.027
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1046.594 ; gain = 495.027
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1046.594 ; gain = 495.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2#
glbl_controller2default:defaultZ8-802h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
PE_clear2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
PE_en2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
Bias_Sel2default:defaultZ8-5587h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
Layer_change2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	ACC_wr_en2default:defaultZ8-5546h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	ACC_rd_en2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Slide_rd_en2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
Slide_clear2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2

BUF1_wr_en2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2

FIFO_valid2default:defaultZ8-5587h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	conv_done2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
Image_rom_control2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
rPE_valid_i2default:defaultZ8-5587h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	all_clear2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
IMG_CNT2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_en2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
	ACC_clear2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
Weight_base2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2

Conv_Layer2default:defaultZ8-5587h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2!
FC_Controller2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

data_sel_o2default:default2
42default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_6_in2default:default2
22default:default2
52default:defaultZ8-5544h px� 
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
_                    IDLE |                  000000000000001 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_          WAIT_SLIDE_BUF |                  000000000000010 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_              WAIT_FIRST |                  000000000000100 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                CONV_RUN |                  000000000001000 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_BUF1 |                  000000000010000 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_               SET_CONV2 |                  000000000100000 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SET_ACC |                  000000001000000 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_               WAIT_BUF2 |                  000000010000000 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  FC_SET |                  000000100000000 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WAIT_FC |                  000001000000000 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_               CHECK_CNT |                  000010000000000 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DONE |                  000100000000000 |                            01110
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_WEIGHT |                  001000000000000 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_             WAIT_SECOND |                  010000000000000 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_               CONV2_RUN |                  100000000000000 |                            01000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2#
glbl_controller2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2#
Weight_base_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2672default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
Conv_Layer_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2732default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
all_clear_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2552default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

cnt_en_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2582default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
IMG_CNT_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
ACC_clear_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2662default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2 
IMG_BASE_reg2default:default2\
FF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/glbl_controller.sv2default:default2
2572default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2Z
DF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Controller.sv2default:default2
1512default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2Z
DF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Controller.sv2default:default2
1512default:default8@Z8-327h px� 
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
_                    IDLE |                         00000001 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     SET |                         00000010 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RUN_CH1 |                         00000100 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RUN_CH2 |                         00001000 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RUN_CH3 |                         00010000 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                   CLEAR |                         00100000 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    WAIT |                         01000000 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DONE |                         10000000 |                             0111
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2!
FC_Controller2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2Z
DF:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/FC_Controller.sv2default:default2
1512default:default8@Z8-327h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2K
7"xilinx_true_dual_port_no_change_1_clock_ram:/BRAM_reg"2default:defaultZ8-3971h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1046.594 ; gain = 495.027
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
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |Accumulator   |           3|     11783|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |PE_Array__GC0 |           1|     17734|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |BUF1          |           3|     13600|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |top__GC0      |           1|     18553|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
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
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 160   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     13 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               80 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 354   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 658   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 324   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
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
.	                4 Bit    Registers := 18    
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
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 61    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 3x32  Multipliers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              61K Bit         RAMs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               3K Bit         RAMs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit         RAMs := 3     
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
.	   2 Input     20 Bit        Muxes := 189   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 159   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
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
.	   5 Input      3 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1040  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 6     
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
.	   7 Input      1 Bit        Muxes := 25    
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
8
%s
*synth2 
Module top 
2default:defaulth p
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
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 75    
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
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 3x32  Multipliers := 1     
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
.	   2 Input     12 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 141   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 18    
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
.	   5 Input      3 Bit        Muxes := 27    
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
.	   7 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
� 
@
%s
*synth2(
Module Accumulator 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
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
.	               20 Bit    Registers := 64    
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
.	   2 Input     20 Bit        Muxes := 63    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 127   
2default:defaulth p
x
� 
;
%s
*synth2#
Module acc__1 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__49 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__48 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__47 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__46 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__45 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__44 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__43 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__42 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__41 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__40 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__39 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__38 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__37 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__36 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__35 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__34 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__33 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__32 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__31 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__30 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__29 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__28 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__27 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__26 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__25 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module PE__1 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
;
%s
*synth2#
Module acc__2 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__74 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__73 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__72 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__71 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__70 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__69 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__68 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__67 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__66 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__65 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__64 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__63 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__62 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__61 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__60 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__59 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__58 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__57 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__56 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__55 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__54 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__53 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__52 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__51 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__50 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module PE__2 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
;
%s
*synth2#
Module acc__3 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__99 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__98 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__97 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__96 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__95 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__94 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__93 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__92 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__91 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__90 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__89 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__88 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__87 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__86 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__85 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__84 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__83 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__82 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__81 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__80 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__79 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__78 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__77 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__76 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__75 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module PE__3 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
;
%s
*synth2#
Module acc__4 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__124 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__123 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__122 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__121 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__120 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__119 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__118 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__117 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__116 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__115 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__114 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__113 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__112 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__111 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__110 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__109 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__108 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__107 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__106 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__105 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__104 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__103 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__102 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__101 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__100 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module PE__4 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
;
%s
*synth2#
Module acc__5 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__149 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__148 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__147 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__146 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__145 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__144 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__143 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__142 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__141 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__140 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__139 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__138 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__137 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__136 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__135 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__134 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__133 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__132 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__131 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__130 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__129 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__128 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__127 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__126 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module mul__125 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
:
%s
*synth2"
Module PE__5 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
8
%s
*synth2 
Module acc 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 24    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 27    
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__1 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__2 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__3 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__4 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__5 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__6 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__7 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__8 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
;
%s
*synth2#
Module mul__9 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__10 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__11 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__12 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__13 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__14 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__15 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__16 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__17 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__18 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__19 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__20 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__21 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__22 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__23 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module mul__24 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module mul 
2default:defaulth p
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
7
%s
*synth2
Module PE 
2default:defaulth p
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
.	               12 Bit    Registers := 25    
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
=
%s
*synth2%
Module PE_Array 
2default:defaulth p
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
.	   2 Input     12 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
Module BUF1 
2default:defaulth p
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
.	   2 Input      5 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 144   
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
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 158   
2default:defaulth p
x
� 
D
%s
*synth2,
Module glbl_controller 
2default:defaulth p
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
.	   3 Input     13 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 6     
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
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
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
.	                5 Bit    Registers := 4     
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
.	                1 Bit    Registers := 8     
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
.	  15 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
� 
;
%s
*synth2#
Module MAC__1 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__2 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__3 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__4 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__5 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__6 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__7 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__8 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module MAC__9 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
8
%s
*synth2 
Module MAC 
2default:defaulth p
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
.	                8 Bit    Registers := 1     
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
;
%s
*synth2#
Module matmul 
2default:defaulth p
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
.	   2 Input     20 Bit       Adders := 10    
2default:defaulth p
x
� 
?
%s
*synth2'
Module Max_finder 
2default:defaulth p
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
.	               12 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
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
.	   2 Input     12 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module FC_Controller 
2default:defaulth p
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
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
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
.	   8 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
B
%s
*synth2*
Module Comparator__1 
2default:defaulth p
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
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module FIFO__1 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
B
%s
*synth2*
Module Comparator__2 
2default:defaulth p
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
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module FIFO__2 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
?
%s
*synth2'
Module Comparator 
2default:defaulth p
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
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module FIFO 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
G
%s
*synth2/
Module MaxPooling_ReLU__1 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
.	   2 Input     12 Bit        Muxes := 1     
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
Module MaxPooling_ReLU__2 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
.	   2 Input     12 Bit        Muxes := 1     
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
Module MaxPooling_ReLU 
2default:defaulth p
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
.	               12 Bit    Registers := 2     
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
.	   2 Input     12 Bit        Muxes := 1     
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
<
%s
*synth2$
Module BUF2__1 
2default:defaulth p
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
.	               12 Bit    Registers := 16    
2default:defaulth p
x
� 
<
%s
*synth2$
Module BUF2__2 
2default:defaulth p
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
.	               12 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
Module BUF2 
2default:defaulth p
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
.	               12 Bit    Registers := 16    
2default:defaulth p
x
� 
E
%s
*synth2-
Module single_port_bram 
2default:defaulth p
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
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit         RAMs := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module single_port_bram__parameterized0 
2default:defaulth p
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
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit         RAMs := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module single_port_bram__parameterized1 
2default:defaulth p
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
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit         RAMs := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module single_port_bram__parameterized2 
2default:defaulth p
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
.	               80 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               3K Bit         RAMs := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module FC_Bias_ROM 
2default:defaulth p
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
.	                8 Bit    Registers := 10    
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
.	   2 Input      8 Bit        Muxes := 10    
2default:defaulth p
x
� 
`
%s
*synth2H
4Module xilinx_true_dual_port_no_change_1_clock_ram 
2default:defaulth p
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              61K Bit         RAMs := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module Sliding_Window 
2default:defaulth p
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
.	               12 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 224   
2default:defaulth p
x
� 
=
%s
*synth2%
Module Bias_ROM 
2default:defaulth p
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
.	                8 Bit    Registers := 3     
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
.	   3 Input      8 Bit        Muxes := 3     
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
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[0].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[0].MUL/result_reg is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[0].MUL/result_reg0 is absorbed into DSP PE_MUL[0].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[1].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[1].MUL/result_reg is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[1].MUL/result_reg0 is absorbed into DSP PE_MUL[1].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[2].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[2].MUL/result_reg is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[2].MUL/result_reg0 is absorbed into DSP PE_MUL[2].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[3].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[3].MUL/result_reg is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[3].MUL/result_reg0 is absorbed into DSP PE_MUL[3].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[4].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[4].MUL/result_reg is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[4].MUL/result_reg0 is absorbed into DSP PE_MUL[4].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[5].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[5].MUL/result_reg is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[5].MUL/result_reg0 is absorbed into DSP PE_MUL[5].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[6].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[6].MUL/result_reg is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[6].MUL/result_reg0 is absorbed into DSP PE_MUL[6].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[7].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[7].MUL/result_reg is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[7].MUL/result_reg0 is absorbed into DSP PE_MUL[7].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[8].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[8].MUL/result_reg is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[8].MUL/result_reg0 is absorbed into DSP PE_MUL[8].MUL/result_reg.
2default:defaulth p
x
� 
|
%s
*synth2d
PDSP Report: Generating DSP PE_MUL[9].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register PE_MUL[9].MUL/result_reg is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator PE_MUL[9].MUL/result_reg0 is absorbed into DSP PE_MUL[9].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[10].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[10].MUL/result_reg is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[10].MUL/result_reg0 is absorbed into DSP PE_MUL[10].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[11].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[11].MUL/result_reg is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[11].MUL/result_reg0 is absorbed into DSP PE_MUL[11].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[12].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[12].MUL/result_reg is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[12].MUL/result_reg0 is absorbed into DSP PE_MUL[12].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[13].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[13].MUL/result_reg is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[13].MUL/result_reg0 is absorbed into DSP PE_MUL[13].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[14].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[14].MUL/result_reg is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[14].MUL/result_reg0 is absorbed into DSP PE_MUL[14].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[15].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[15].MUL/result_reg is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[15].MUL/result_reg0 is absorbed into DSP PE_MUL[15].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[16].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[16].MUL/result_reg is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[16].MUL/result_reg0 is absorbed into DSP PE_MUL[16].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[17].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[17].MUL/result_reg is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[17].MUL/result_reg0 is absorbed into DSP PE_MUL[17].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[18].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[18].MUL/result_reg is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[18].MUL/result_reg0 is absorbed into DSP PE_MUL[18].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[19].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[19].MUL/result_reg is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[19].MUL/result_reg0 is absorbed into DSP PE_MUL[19].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[20].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[20].MUL/result_reg is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[20].MUL/result_reg0 is absorbed into DSP PE_MUL[20].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[21].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[21].MUL/result_reg is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[21].MUL/result_reg0 is absorbed into DSP PE_MUL[21].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[22].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[22].MUL/result_reg is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[22].MUL/result_reg0 is absorbed into DSP PE_MUL[22].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[23].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[23].MUL/result_reg is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[23].MUL/result_reg0 is absorbed into DSP PE_MUL[23].MUL/result_reg.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP PE_MUL[24].MUL/result_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2s
_DSP Report: register PE_MUL[24].MUL/result_reg is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator PE_MUL[24].MUL/result_reg0 is absorbed into DSP PE_MUL[24].MUL/result_reg.
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[1].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[1].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[1].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[2].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[2].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[2].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[3].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[3].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[3].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[4].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[4].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[4].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[5].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[5].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[5].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[6].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[6].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[6].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[7].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[7].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[7].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[8].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[8].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[8].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2@
,matmul_inst/mac_inst[9].MAC_inst/mac_en2_reg2default:default2@
,matmul_inst/mac_inst[0].MAC_inst/mac_en2_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
262default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[9].MAC_inst/clear1_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/clear1_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
312default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2?
+matmul_inst/mac_inst[9].MAC_inst/acc_en_reg2default:default2?
+matmul_inst/mac_inst[0].MAC_inst/acc_en_reg2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
272default:default8@Z8-4471h px� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[0].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[0].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[0].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[1].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[1].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[1].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[2].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[2].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[2].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[3].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[3].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[3].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[4].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[4].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[4].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[5].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[5].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[5].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[6].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[6].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[6].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[7].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[7].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[7].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[8].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[8].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[8].MAC_inst/mul0.
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP matmul_inst/mac_inst[9].MAC_inst/mul0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
wDSP Report: operator matmul_inst/mac_inst[9].MAC_inst/mul0 is absorbed into DSP matmul_inst/mac_inst[9].MAC_inst/mul0.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
	result[4]2default:default2
02default:defaultZ8-3917h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2,
"top/Image_ROM/BRAM_reg"2default:defaultZ8-3971h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
Accumulator:/\wr_ptr_reg[6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
Accumulator:/\wr_ptr_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-Accumulator:/rd_ptr1_inferred/\rd_ptr_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
BUF1:/\offset_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_0/global_ctrl/row_base0_inferred/\row_base_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_0/global_ctrl/row_base0_inferred/\row_base_reg[1] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_0/global_ctrl/row_base0_inferred/\row_base_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[0][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[1][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[2][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[3][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[4][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[5][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[6][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[7][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[8][7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[8][7]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][0]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][1]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][2]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][3]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][4]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][5]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
i_0/FC_BiasROM/data_o_reg[9][6]2default:default2
FDC2default:default23
i_0/FC_BiasROM/data_o_reg[9][7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!i_0/FC_BiasROM/\data_o_reg[9][7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[0][1]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[0][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[2][1]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[2][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[4][1]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[4][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[0][2]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[0][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[1][2]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage1_idx_reg[1][3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/fc_Layer/\max_finder_inst/stage1_idx_reg[4][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/fc_Layer/\max_finder_inst/stage1_idx_reg[0][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/fc_Layer/\max_finder_inst/stage1_idx_reg[1][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/fc_Layer/\max_finder_inst/stage1_idx_reg[2][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/fc_Layer/\max_finder_inst/stage1_idx_reg[3][3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage2_idx_reg[2][1]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage2_idx_reg[2][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1i_0/fc_Layer/max_finder_inst/stage3_idx_reg[1][1]2default:default2
FDRE2default:default2E
1i_0/fc_Layer/max_finder_inst/stage3_idx_reg[1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[5][8]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[4][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[5][9]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[4][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[5][10]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[4][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[5][11]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[4][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[4][8]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[4][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[4][9]2default:default2
FDE2default:default27
#i_0/Slide_Image/data_out_reg[4][10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[4][10]2default:default2
FDE2default:default27
#i_0/Slide_Image/data_out_reg[4][11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[4][11]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[3][8]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[3][9]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[3][10]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_0/Slide_Image/data_out_reg[3][11]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[2][8]2default:default2
FDE2default:default26
"i_0/Slide_Image/data_out_reg[2][9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/Slide_Image/data_out_reg[2][9]2default:default2
FDE2default:default27
#i_0/Slide_Image/data_out_reg[2][10]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_0/Slide_Image/\data_out_reg[0][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_0/BiasROM/\data_o_reg[0][7] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
ACC_clear_reg2default:default2#
glbl_controller2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 1046.594 ; gain = 495.027
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
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|single_port_bram:                            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|single_port_bram__parameterized0:            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|single_port_bram__parameterized1:            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|single_port_bram__parameterized2:            | mem_reg    | 64 x 80(NO_CHANGE)     | W | R |                        |   |   | Port A           | 3      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|xilinx_true_dual_port_no_change_1_clock_ram: | BRAM_reg   | 8 K x 8(NO_CHANGE)     | W | R | 8 K x 8(NO_CHANGE)     | W | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|mul         | (A*B)'      | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MAC         | A*B         | 12     | 8      | -      | -      | 20     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_12/conv_wrom_ch1/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_12/conv_wrom_ch1/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_12/conv_wrom_ch1/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_13/conv_wrom_ch2/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_13/conv_wrom_ch2/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_13/conv_wrom_ch2/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_14/conv_wrom_ch3/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_14/conv_wrom_ch3/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_14/conv_wrom_ch3/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_15/FC_weight_rom/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_15/FC_weight_rom/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_15/FC_weight_rom/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_15/FC_weight_rom/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys24
 i_0/i_15/FC_weight_rom/mem_reg_22default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys21
i_0/i_16/Image_ROM/BRAM_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys21
i_0/i_16/Image_ROM/BRAM_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys21
i_0/i_16/Image_ROM/BRAM_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys21
i_0/i_16/Image_ROM/BRAM_reg_12default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |Accumulator   |           3|      5497|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |PE_Array__GC0 |           1|      9079|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |BUF1          |           3|      7819|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |top__GC0      |           1|     11242|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:55 . Memory (MB): peak = 1046.594 ; gain = 495.027
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
}Finished Timing Optimization : Time (s): cpu = 00:01:10 ; elapsed = 00:01:14 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|single_port_bram:                            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|single_port_bram__parameterized0:            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|single_port_bram__parameterized1:            | mem_reg    | 32 x 40(NO_CHANGE)     | W | R |                        |   |   | Port A           | 2      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|single_port_bram__parameterized2:            | mem_reg    | 64 x 80(NO_CHANGE)     | W | R |                        |   |   | Port A           | 3      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|xilinx_true_dual_port_no_change_1_clock_ram: | BRAM_reg   | 8 K x 8(NO_CHANGE)     | W | R | 8 K x 8(NO_CHANGE)     | W | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |Accumulator   |           3|      5497|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |BUF1          |           3|      7819|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |top_GT0       |           1|     20321|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+--------------+------------+----------+
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
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[8].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[6].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[4].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[2].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[0].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[1].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[3].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[5].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
aRemoving register instance (%s) from module (%s) as it is equivalent to (%s) and driving same net3897*oasys2M
9\fc_Layer/matmul_inst/mac_inst[7].MAC_inst/valid_out_reg 2default:default2
top_GT02default:default2M
9\fc_Layer/matmul_inst/mac_inst[9].MAC_inst/valid_out_reg 2default:default2P
:F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/new/MAC.sv2default:default2
232default:default8@Z8-4765h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch1/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch1/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch1/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch2/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch2/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch2/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch3/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch3/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
conv_wrom_ch3/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
FC_weight_rom/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
FC_weight_rom/mem_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
FC_weight_rom/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
FC_weight_rom/mem_reg_12default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2+
FC_weight_rom/mem_reg_22default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:22 ; elapsed = 00:01:26 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
vFinished IO Insertion : Time (s): cpu = 00:01:25 ; elapsed = 00:01:29 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:25 ; elapsed = 00:01:29 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:28 ; elapsed = 00:01:33 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:28 ; elapsed = 00:01:33 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:29 ; elapsed = 00:01:33 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:29 ; elapsed = 00:01:33 . Memory (MB): peak = 1199.262 ; gain = 647.695
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
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | ShiftBuf_ch3/register_reg[0][11] | 16     | 12    | NO           | NO                 | YES               | 12     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | ShiftBuf_ch2/register_reg[0][11] | 16     | 12    | NO           | NO                 | YES               | 12     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | ShiftBuf_ch1/register_reg[0][11] | 16     | 12    | NO           | NO                 | YES               | 12     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |BUFG       |     1|
2default:defaulth px� 
H
%s*synth20
|2     |CARRY4     |   853|
2default:defaulth px� 
H
%s*synth20
|3     |DSP48E1_1  |    10|
2default:defaulth px� 
H
%s*synth20
|4     |DSP48E1_2  |   150|
2default:defaulth px� 
H
%s*synth20
|5     |LUT1       |    65|
2default:defaulth px� 
H
%s*synth20
|6     |LUT2       |  3622|
2default:defaulth px� 
H
%s*synth20
|7     |LUT3       |  5530|
2default:defaulth px� 
H
%s*synth20
|8     |LUT4       |   651|
2default:defaulth px� 
H
%s*synth20
|9     |LUT5       |   631|
2default:defaulth px� 
H
%s*synth20
|10    |LUT6       |  7006|
2default:defaulth px� 
H
%s*synth20
|11    |MUXF7      |  1392|
2default:defaulth px� 
H
%s*synth20
|12    |MUXF8      |   252|
2default:defaulth px� 
H
%s*synth20
|13    |RAMB18E1   |     1|
2default:defaulth px� 
H
%s*synth20
|14    |RAMB18E1_1 |     1|
2default:defaulth px� 
H
%s*synth20
|15    |RAMB18E1_2 |     1|
2default:defaulth px� 
H
%s*synth20
|16    |RAMB18E1_3 |     1|
2default:defaulth px� 
H
%s*synth20
|17    |RAMB18E1_4 |     1|
2default:defaulth px� 
H
%s*synth20
|18    |RAMB18E1_5 |     1|
2default:defaulth px� 
H
%s*synth20
|19    |RAMB18E1_6 |     1|
2default:defaulth px� 
H
%s*synth20
|20    |RAMB18E1_7 |     1|
2default:defaulth px� 
H
%s*synth20
|21    |RAMB18E1_8 |     1|
2default:defaulth px� 
H
%s*synth20
|22    |RAMB36E1_2 |     1|
2default:defaulth px� 
H
%s*synth20
|23    |RAMB36E1_3 |     1|
2default:defaulth px� 
H
%s*synth20
|24    |SRL16E     |    36|
2default:defaulth px� 
H
%s*synth20
|25    |FDCE       |  3240|
2default:defaulth px� 
H
%s*synth20
|26    |FDRE       | 12602|
2default:defaulth px� 
H
%s*synth20
|27    |FDSE       |    12|
2default:defaulth px� 
H
%s*synth20
|28    |LD         |     8|
2default:defaulth px� 
H
%s*synth20
|29    |LDC        |    25|
2default:defaulth px� 
H
%s*synth20
|30    |IBUF       |     3|
2default:defaulth px� 
H
%s*synth20
|31    |OBUF       |     6|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
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
*synth2o
[+------+-----------------------------+--------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|      |Instance                     |Module                                      |Cells |
2default:defaulth p
x
� 
�
%s
*synth2o
[+------+-----------------------------+--------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2o
[|1     |top                          |                                            | 36106|
2default:defaulth p
x
� 
�
%s
*synth2o
[|2     |  Slide_Image                |Sliding_Window                              |  2352|
2default:defaulth p
x
� 
�
%s
*synth2o
[|3     |  BUF1_ch1                   |BUF1                                        |  4577|
2default:defaulth p
x
� 
�
%s
*synth2o
[|4     |  BUF1_ch2                   |BUF1_0                                      |  4577|
2default:defaulth p
x
� 
�
%s
*synth2o
[|5     |  BUF1_ch3                   |BUF1_1                                      |  4575|
2default:defaulth p
x
� 
�
%s
*synth2o
[|6     |  FC_Ctrl                    |FC_Controller                               |    75|
2default:defaulth p
x
� 
�
%s
*synth2o
[|7     |  FC_weight_rom              |single_port_bram__parameterized2            |     3|
2default:defaulth p
x
� 
�
%s
*synth2o
[|8     |  FIFO_ch1                   |FIFO                                        |    55|
2default:defaulth p
x
� 
�
%s
*synth2o
[|9     |    FIFO_Comparator          |Comparator_179                              |     2|
2default:defaulth p
x
� 
�
%s
*synth2o
[|10    |  FIFO_ch2                   |FIFO_2                                      |    55|
2default:defaulth p
x
� 
�
%s
*synth2o
[|11    |    FIFO_Comparator          |Comparator_178                              |     2|
2default:defaulth p
x
� 
�
%s
*synth2o
[|12    |  FIFO_ch3                   |FIFO_3                                      |    55|
2default:defaulth p
x
� 
�
%s
*synth2o
[|13    |    FIFO_Comparator          |Comparator                                  |     2|
2default:defaulth p
x
� 
�
%s
*synth2o
[|14    |  Image_ROM                  |xilinx_true_dual_port_no_change_1_clock_ram |     2|
2default:defaulth p
x
� 
�
%s
*synth2o
[|15    |  MaxPooling_ch1             |MaxPooling_ReLU                             |    40|
2default:defaulth p
x
� 
�
%s
*synth2o
[|16    |  MaxPooling_ch2             |MaxPooling_ReLU_4                           |    40|
2default:defaulth p
x
� 
�
%s
*synth2o
[|17    |  MaxPooling_ch3             |MaxPooling_ReLU_5                           |    40|
2default:defaulth p
x
� 
�
%s
*synth2o
[|18    |  PE_Array                   |PE_Array                                    | 16291|
2default:defaulth p
x
� 
�
%s
*synth2o
[|19    |    ACC_Ch1                  |Accumulator                                 |  2461|
2default:defaulth p
x
� 
�
%s
*synth2o
[|20    |    ACC_Ch2                  |Accumulator_17                              |  2460|
2default:defaulth p
x
� 
�
%s
*synth2o
[|21    |    ACC_Ch3                  |Accumulator_18                              |  2460|
2default:defaulth p
x
� 
�
%s
*synth2o
[|22    |    \PE_ARRAY1[0].PE_Ch1     |PE                                          |  1325|
2default:defaulth p
x
� 
�
%s
*synth2o
[|23    |      ACC                    |acc_152                                     |  1144|
2default:defaulth p
x
� 
�
%s
*synth2o
[|24    |      \PE_MUL[0].MUL         |mul_153                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|25    |      \PE_MUL[10].MUL        |mul_154                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|26    |      \PE_MUL[11].MUL        |mul_155                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|27    |      \PE_MUL[12].MUL        |mul_156                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|28    |      \PE_MUL[13].MUL        |mul_157                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|29    |      \PE_MUL[14].MUL        |mul_158                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|30    |      \PE_MUL[15].MUL        |mul_159                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|31    |      \PE_MUL[16].MUL        |mul_160                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|32    |      \PE_MUL[17].MUL        |mul_161                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|33    |      \PE_MUL[18].MUL        |mul_162                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|34    |      \PE_MUL[19].MUL        |mul_163                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|35    |      \PE_MUL[1].MUL         |mul_164                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|36    |      \PE_MUL[20].MUL        |mul_165                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|37    |      \PE_MUL[21].MUL        |mul_166                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|38    |      \PE_MUL[22].MUL        |mul_167                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|39    |      \PE_MUL[23].MUL        |mul_168                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|40    |      \PE_MUL[24].MUL        |mul_169                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|41    |      \PE_MUL[2].MUL         |mul_170                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|42    |      \PE_MUL[3].MUL         |mul_171                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|43    |      \PE_MUL[4].MUL         |mul_172                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|44    |      \PE_MUL[5].MUL         |mul_173                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|45    |      \PE_MUL[6].MUL         |mul_174                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|46    |      \PE_MUL[7].MUL         |mul_175                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|47    |      \PE_MUL[8].MUL         |mul_176                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|48    |      \PE_MUL[9].MUL         |mul_177                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|49    |    \PE_ARRAY1[1].PE_Ch1     |PE_19                                       |  1829|
2default:defaulth p
x
� 
�
%s
*synth2o
[|50    |      ACC                    |acc_126                                     |  1656|
2default:defaulth p
x
� 
�
%s
*synth2o
[|51    |      \PE_MUL[0].MUL         |mul_127                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|52    |      \PE_MUL[10].MUL        |mul_128                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|53    |      \PE_MUL[11].MUL        |mul_129                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|54    |      \PE_MUL[12].MUL        |mul_130                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|55    |      \PE_MUL[13].MUL        |mul_131                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|56    |      \PE_MUL[14].MUL        |mul_132                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|57    |      \PE_MUL[15].MUL        |mul_133                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|58    |      \PE_MUL[16].MUL        |mul_134                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|59    |      \PE_MUL[17].MUL        |mul_135                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|60    |      \PE_MUL[18].MUL        |mul_136                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|61    |      \PE_MUL[19].MUL        |mul_137                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|62    |      \PE_MUL[1].MUL         |mul_138                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|63    |      \PE_MUL[20].MUL        |mul_139                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|64    |      \PE_MUL[21].MUL        |mul_140                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|65    |      \PE_MUL[22].MUL        |mul_141                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|66    |      \PE_MUL[23].MUL        |mul_142                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|67    |      \PE_MUL[24].MUL        |mul_143                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|68    |      \PE_MUL[2].MUL         |mul_144                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|69    |      \PE_MUL[3].MUL         |mul_145                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|70    |      \PE_MUL[4].MUL         |mul_146                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|71    |      \PE_MUL[5].MUL         |mul_147                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|72    |      \PE_MUL[6].MUL         |mul_148                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|73    |      \PE_MUL[7].MUL         |mul_149                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|74    |      \PE_MUL[8].MUL         |mul_150                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|75    |      \PE_MUL[9].MUL         |mul_151                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|76    |    \PE_ARRAY2[0].PE_Ch2     |PE_20                                       |  1169|
2default:defaulth p
x
� 
�
%s
*synth2o
[|77    |      ACC                    |acc_100                                     |  1144|
2default:defaulth p
x
� 
�
%s
*synth2o
[|78    |      \PE_MUL[0].MUL         |mul_101                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|79    |      \PE_MUL[10].MUL        |mul_102                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|80    |      \PE_MUL[11].MUL        |mul_103                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|81    |      \PE_MUL[12].MUL        |mul_104                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|82    |      \PE_MUL[13].MUL        |mul_105                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|83    |      \PE_MUL[14].MUL        |mul_106                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|84    |      \PE_MUL[15].MUL        |mul_107                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|85    |      \PE_MUL[16].MUL        |mul_108                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|86    |      \PE_MUL[17].MUL        |mul_109                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|87    |      \PE_MUL[18].MUL        |mul_110                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|88    |      \PE_MUL[19].MUL        |mul_111                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|89    |      \PE_MUL[1].MUL         |mul_112                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|90    |      \PE_MUL[20].MUL        |mul_113                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|91    |      \PE_MUL[21].MUL        |mul_114                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|92    |      \PE_MUL[22].MUL        |mul_115                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|93    |      \PE_MUL[23].MUL        |mul_116                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|94    |      \PE_MUL[24].MUL        |mul_117                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|95    |      \PE_MUL[2].MUL         |mul_118                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|96    |      \PE_MUL[3].MUL         |mul_119                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|97    |      \PE_MUL[4].MUL         |mul_120                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|98    |      \PE_MUL[5].MUL         |mul_121                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|99    |      \PE_MUL[6].MUL         |mul_122                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|100   |      \PE_MUL[7].MUL         |mul_123                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|101   |      \PE_MUL[8].MUL         |mul_124                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|102   |      \PE_MUL[9].MUL         |mul_125                                     |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|103   |    \PE_ARRAY2[1].PE_Ch2     |PE_21                                       |  1693|
2default:defaulth p
x
� 
�
%s
*synth2o
[|104   |      ACC                    |acc_74                                      |  1656|
2default:defaulth p
x
� 
�
%s
*synth2o
[|105   |      \PE_MUL[0].MUL         |mul_75                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|106   |      \PE_MUL[10].MUL        |mul_76                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|107   |      \PE_MUL[11].MUL        |mul_77                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|108   |      \PE_MUL[12].MUL        |mul_78                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|109   |      \PE_MUL[13].MUL        |mul_79                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|110   |      \PE_MUL[14].MUL        |mul_80                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|111   |      \PE_MUL[15].MUL        |mul_81                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|112   |      \PE_MUL[16].MUL        |mul_82                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|113   |      \PE_MUL[17].MUL        |mul_83                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|114   |      \PE_MUL[18].MUL        |mul_84                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|115   |      \PE_MUL[19].MUL        |mul_85                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|116   |      \PE_MUL[1].MUL         |mul_86                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|117   |      \PE_MUL[20].MUL        |mul_87                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|118   |      \PE_MUL[21].MUL        |mul_88                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|119   |      \PE_MUL[22].MUL        |mul_89                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|120   |      \PE_MUL[23].MUL        |mul_90                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|121   |      \PE_MUL[24].MUL        |mul_91                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|122   |      \PE_MUL[2].MUL         |mul_92                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|123   |      \PE_MUL[3].MUL         |mul_93                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|124   |      \PE_MUL[4].MUL         |mul_94                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|125   |      \PE_MUL[5].MUL         |mul_95                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|126   |      \PE_MUL[6].MUL         |mul_96                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|127   |      \PE_MUL[7].MUL         |mul_97                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|128   |      \PE_MUL[8].MUL         |mul_98                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|129   |      \PE_MUL[9].MUL         |mul_99                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|130   |    \PE_ARRAY3[0].PE_Ch3     |PE_22                                       |  1181|
2default:defaulth p
x
� 
�
%s
*synth2o
[|131   |      ACC                    |acc_48                                      |  1144|
2default:defaulth p
x
� 
�
%s
*synth2o
[|132   |      \PE_MUL[0].MUL         |mul_49                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|133   |      \PE_MUL[10].MUL        |mul_50                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|134   |      \PE_MUL[11].MUL        |mul_51                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|135   |      \PE_MUL[12].MUL        |mul_52                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|136   |      \PE_MUL[13].MUL        |mul_53                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|137   |      \PE_MUL[14].MUL        |mul_54                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|138   |      \PE_MUL[15].MUL        |mul_55                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|139   |      \PE_MUL[16].MUL        |mul_56                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|140   |      \PE_MUL[17].MUL        |mul_57                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|141   |      \PE_MUL[18].MUL        |mul_58                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|142   |      \PE_MUL[19].MUL        |mul_59                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|143   |      \PE_MUL[1].MUL         |mul_60                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|144   |      \PE_MUL[20].MUL        |mul_61                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|145   |      \PE_MUL[21].MUL        |mul_62                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|146   |      \PE_MUL[22].MUL        |mul_63                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|147   |      \PE_MUL[23].MUL        |mul_64                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|148   |      \PE_MUL[24].MUL        |mul_65                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|149   |      \PE_MUL[2].MUL         |mul_66                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|150   |      \PE_MUL[3].MUL         |mul_67                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|151   |      \PE_MUL[4].MUL         |mul_68                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|152   |      \PE_MUL[5].MUL         |mul_69                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|153   |      \PE_MUL[6].MUL         |mul_70                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|154   |      \PE_MUL[7].MUL         |mul_71                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|155   |      \PE_MUL[8].MUL         |mul_72                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|156   |      \PE_MUL[9].MUL         |mul_73                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|157   |    \PE_ARRAY3[1].PE_Ch3     |PE_23                                       |  1713|
2default:defaulth p
x
� 
�
%s
*synth2o
[|158   |      ACC                    |acc                                         |  1656|
2default:defaulth p
x
� 
�
%s
*synth2o
[|159   |      \PE_MUL[0].MUL         |mul                                         |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|160   |      \PE_MUL[10].MUL        |mul_24                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|161   |      \PE_MUL[11].MUL        |mul_25                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|162   |      \PE_MUL[12].MUL        |mul_26                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|163   |      \PE_MUL[13].MUL        |mul_27                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|164   |      \PE_MUL[14].MUL        |mul_28                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|165   |      \PE_MUL[15].MUL        |mul_29                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|166   |      \PE_MUL[16].MUL        |mul_30                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|167   |      \PE_MUL[17].MUL        |mul_31                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|168   |      \PE_MUL[18].MUL        |mul_32                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|169   |      \PE_MUL[19].MUL        |mul_33                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|170   |      \PE_MUL[1].MUL         |mul_34                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|171   |      \PE_MUL[20].MUL        |mul_35                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|172   |      \PE_MUL[21].MUL        |mul_36                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|173   |      \PE_MUL[22].MUL        |mul_37                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|174   |      \PE_MUL[23].MUL        |mul_38                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|175   |      \PE_MUL[24].MUL        |mul_39                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|176   |      \PE_MUL[2].MUL         |mul_40                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|177   |      \PE_MUL[3].MUL         |mul_41                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|178   |      \PE_MUL[4].MUL         |mul_42                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|179   |      \PE_MUL[5].MUL         |mul_43                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|180   |      \PE_MUL[6].MUL         |mul_44                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|181   |      \PE_MUL[7].MUL         |mul_45                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|182   |      \PE_MUL[8].MUL         |mul_46                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|183   |      \PE_MUL[9].MUL         |mul_47                                      |     1|
2default:defaulth p
x
� 
�
%s
*synth2o
[|184   |  ShiftBuf_ch1               |BUF2                                        |    24|
2default:defaulth p
x
� 
�
%s
*synth2o
[|185   |  ShiftBuf_ch2               |BUF2_6                                      |    24|
2default:defaulth p
x
� 
�
%s
*synth2o
[|186   |  ShiftBuf_ch3               |BUF2_7                                      |    24|
2default:defaulth p
x
� 
�
%s
*synth2o
[|187   |  conv_wrom_ch1              |single_port_bram                            |   370|
2default:defaulth p
x
� 
�
%s
*synth2o
[|188   |  conv_wrom_ch2              |single_port_bram__parameterized0            |   370|
2default:defaulth p
x
� 
�
%s
*synth2o
[|189   |  conv_wrom_ch3              |single_port_bram__parameterized1            |   370|
2default:defaulth p
x
� 
�
%s
*synth2o
[|190   |  fc_Layer                   |FC_Layer                                    |   980|
2default:defaulth p
x
� 
�
%s
*synth2o
[|191   |    matmul_inst              |matmul                                      |   651|
2default:defaulth p
x
� 
�
%s
*synth2o
[|192   |      \mac_inst[0].MAC_inst  |MAC                                         |    75|
2default:defaulth p
x
� 
�
%s
*synth2o
[|193   |      \mac_inst[1].MAC_inst  |MAC_8                                       |    58|
2default:defaulth p
x
� 
�
%s
*synth2o
[|194   |      \mac_inst[2].MAC_inst  |MAC_9                                       |    70|
2default:defaulth p
x
� 
�
%s
*synth2o
[|195   |      \mac_inst[3].MAC_inst  |MAC_10                                      |    58|
2default:defaulth p
x
� 
�
%s
*synth2o
[|196   |      \mac_inst[4].MAC_inst  |MAC_11                                      |    70|
2default:defaulth p
x
� 
�
%s
*synth2o
[|197   |      \mac_inst[5].MAC_inst  |MAC_12                                      |    58|
2default:defaulth p
x
� 
�
%s
*synth2o
[|198   |      \mac_inst[6].MAC_inst  |MAC_13                                      |    70|
2default:defaulth p
x
� 
�
%s
*synth2o
[|199   |      \mac_inst[7].MAC_inst  |MAC_14                                      |    58|
2default:defaulth p
x
� 
�
%s
*synth2o
[|200   |      \mac_inst[8].MAC_inst  |MAC_15                                      |    70|
2default:defaulth p
x
� 
�
%s
*synth2o
[|201   |      \mac_inst[9].MAC_inst  |MAC_16                                      |    64|
2default:defaulth p
x
� 
�
%s
*synth2o
[|202   |    max_finder_inst          |Max_finder                                  |   329|
2default:defaulth p
x
� 
�
%s
*synth2o
[|203   |  global_ctrl                |glbl_controller                             |   515|
2default:defaulth p
x
� 
�
%s
*synth2o
[+------+-----------------------------+--------------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:29 ; elapsed = 00:01:33 . Memory (MB): peak = 1199.262 ; gain = 647.695
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:20 ; elapsed = 00:01:28 . Memory (MB): peak = 1199.262 ; gain = 459.234
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:29 ; elapsed = 00:01:34 . Memory (MB): peak = 1199.262 ; gain = 647.695
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
27012default:defaultZ29-17h px� 
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
00:00:00.0072default:default2
1199.2622default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 33 instances were transformed.
  LD => LDCE: 8 instances
  LDC => LDCE: 25 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2792default:default2
502default:default2
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
00:01:372default:default2
00:01:432default:default2
1199.2622default:default2
897.6912default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1199.2622default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2I
5F:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 24 10:03:57 20242default:defaultZ17-206h px� 


End Record