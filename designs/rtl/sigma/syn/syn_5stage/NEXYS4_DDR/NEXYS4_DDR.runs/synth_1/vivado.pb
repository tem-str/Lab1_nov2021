
x
Command: %s
53*	vivadotcl2G
3synth_design -top NEXYS4_DDR -part xc7a100tcsg324-32default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-32default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 728.293 ; gain = 178.699
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

NEXYS4_DDR2default:default2
 2default:default2w
aD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
sys_clk2default:default2
 2default:default2?
?D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-13752-LAPTOP-DN1KV4GI/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sys_clk2default:default2
 2default:default2
12default:default2
12default:default2?
?D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-13752-LAPTOP-DN1KV4GI/realtime/sys_clk_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sigma2default:default2
 2default:default2[
ED:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/hw/sigma.sv2default:default2
122default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter CPU bound to: riscv_5stage - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter UDM_BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter UDM_RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter delay_test_flag bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_type bound to: hex - type: string 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CSR_LED_ADDR bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CSR_SW_ADDR bound to: -2147483644 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

reset_sync2default:default2
 2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter SYNC_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reset_sync2default:default2
 2default:default2
22default:default2
12default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/reset_sync/reset_sync.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2_
ID:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/debouncer/debouncer.v2default:default2
102default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter FACTOR_POW bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
32default:default2
12default:default2_
ID:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/debouncer/debouncer.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

sigma_tile2default:default2
 2default:default2e
OD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
192default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter corenum bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_type bound to: hex - type: string 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CPU bound to: riscv_5stage - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PATH_THROUGH bound to: YES - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SW_RESET_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IRQ_NUM_POW bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter XIF_BITSEL bound to: 31 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SFR_BITSEL bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
32default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
riscv_5stage2default:default2
 2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
30352default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
31192default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
31682default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
37592default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
35132default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
38512default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
42752default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
42862default:default8@Z8-155h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2:
&gensticky_genpstage_IFETCH_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2;
'gensticky_genpstage_IDECODE_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys28
$gensticky_genpstage_EXEC_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys27
#gensticky_genpstage_MEM_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys26
"gensticky_genpstage_WB_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2,
genpstage_WB_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2-
genpstage_MEM_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys2.
genpstage_EXEC_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys21
genpstage_IDECODE_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
?RAM %s from Abstract Data Type (record/struct) for this pattern/configuration is not supported. This will most likely be implemented in registers
4277*oasys20
genpstage_IFETCH_TRX_BUF_reg2default:defaultZ8-5858h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2>
*gensticky_genmcopipe_instr_mem_wr_done_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
11812default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2>
*gensticky_genmcopipe_instr_mem_rd_done_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
11922default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2A
-gensticky_genmcopipe_instr_mem_empty_flag_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
12142default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2=
)gensticky_genmcopipe_data_mem_wr_done_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
12472default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2=
)gensticky_genmcopipe_data_mem_rd_done_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
12582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2@
,gensticky_genmcopipe_data_mem_empty_flag_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
12802default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2B
.gensticky_genpstage_IFETCH_TRX_BUF_COUNTER_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13242default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5gensticky_genpstage_IFETCH_TRX_BUF_COUNTER_NEMPTY_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2G
3gensticky_genpstage_IFETCH_TRX_BUF_COUNTER_FULL_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13462default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5gensticky_genpstage_IDECODE_TRX_BUF_reg[0][rs1_rdata]2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13682default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5gensticky_genpstage_IDECODE_TRX_BUF_reg[0][rs2_rdata]2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13682default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2C
/gensticky_genpstage_IDECODE_TRX_BUF_COUNTER_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
13792default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2I
5gensticky_genpstage_EXEC_TRX_BUF_reg[0][alu_unsigned]2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
14232default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2@
,gensticky_genpstage_EXEC_TRX_BUF_COUNTER_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
14342default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2?
+gensticky_genpstage_MEM_TRX_BUF_COUNTER_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
14892default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2>
*gensticky_genpstage_WB_TRX_BUF_COUNTER_reg2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
15442default:default8@Z8-6014h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
gen359_pipex_var_reg2default:default2
332default:default2
322default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
31512default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
gen204_pipex_var_reg2default:default2
332default:default2
322default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
45182default:default8@Z8-3936h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
riscv_5stage2default:default2
 2default:default2
42default:default2
12default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
42default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MemSplit322default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MemSplit322default:default2
 2default:default2
42default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.svh2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arb_2m3s2default:default2
 2default:default2c
MD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/arb_2m3s.sv2default:default2
122default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter SFR_BITSEL bound to: 20 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter XIF_BITSEL bound to: 31 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arb_2m3s2default:default2
 2default:default2
52default:default2
12default:default2c
MD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/arb_2m3s.sv2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
irq_adapter2default:default2
 2default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/irq_adapter.sv2default:default2
102default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter IRQ_NUM_POW bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IRQ_NUM bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
irq_adapter2default:default2
 2default:default2
62default:default2
12default:default2f
PD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/irq_adapter.sv2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
ram_dual_memsplit2default:default2
 2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
12default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_type bound to: hex - type: string 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dat_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter adr_width bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P0_FRAC bound to: NO - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P1_FRAC bound to: YES - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
ram_dual2default:default2
 2default:default2X
BD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter mem_init bound to: YES - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter mem_type bound to: hex - type: string 
2default:defaulth p
x
? 
?
%s
*synth2v
b	Parameter mem_data bound to: ../sigma/sw/benchmarks/heartbeat_variable.riscv.hex - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dat_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter adr_width bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter mem_size bound to: 8192 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter par_width bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2G
3../sigma/sw/benchmarks/heartbeat_variable.riscv.hex2default:default2X
BD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
892default:default8@Z8-3876h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2

parity_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
G
%s
*synth2/
	1: Invalid write to RAM. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
V
%s
*synth2>
*RAM "parity_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ram_dual2default:default2
 2default:default2
72default:default2
12default:default2X
BD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual.v2default:default2
12default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ram_dual2default:default2
ram_dual2default:default2
122default:default2
102default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
2122default:default8@Z8-7023h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
bus0_addr_buf_reg2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
1882default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
bus0_be_buf_reg2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
1892default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
bus0_wdata_buf_reg2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
1902default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
ram_dual_memsplit2default:default2
 2default:default2
82default:default2
12default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/ram/ram_dual_memsplit.v2default:default2
12default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ram2default:default2%
ram_dual_memsplit2default:default2
192default:default2
182default:default2e
OD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
4512default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
sfr2default:default2
 2default:default2^
HD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sfr.sv2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter corenum bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SW_RESET_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IRQ_NUM_POW bound to: 4 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IDCODE_ADDR bound to: 8'b00000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CTRL_ADDR bound to: 8'b00000100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CORENUM_ADDR bound to: 8'b00001000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IRQ_EN_ADDR bound to: 8'b00010000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter SGI_ADDR bound to: 8'b00010100 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TIMER_CTRL_ADDR bound to: 8'b00100000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TIMER_PERIOD_ADDR bound to: 8'b00100100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TIMER_VALUE_ADDR bound to: 8'b00101000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sfr2default:default2
 2default:default2
92default:default2
12default:default2^
HD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sfr.sv2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sigma_tile2default:default2
 2default:default2
102default:default2
12default:default2e
OD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/sigma_tile.sv2default:default2
192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udm2default:default2
 2default:default2V
@D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm.v2default:default2
102default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_rx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_NOSYNC bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_1 bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_2 bound to: 4'b0010 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_3 bound to: 4'b0011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_4 bound to: 4'b0100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_5 bound to: 4'b0101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_6 bound to: 4'b0110 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT1_7 bound to: 4'b0111 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_NOSYNC_WAIT0_8 bound to: 4'b1000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ST_NOSYNC_WAIT_STOP bound to: 4'b1001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ST_SYNC bound to: 4'b1010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ST_SYNC_WAIT_START bound to: 4'b1011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ST_SYNC_RX_DATA bound to: 4'b1100 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ST_SYNC_WAIT_STOP bound to: 4'b1101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_rx.v2default:default2
682default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
112default:default2
12default:default2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_rx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_tx.v2default:default2
102default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter RTX_EXTERNAL_OVERRIDE bound to: NO - type: string 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ST_IDLE bound to: 8'b00000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ST_START bound to: 8'b00000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ST_TX_DATA bound to: 8'b00000010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ST_STOP bound to: 8'b00000011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_tx.v2default:default2
532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
122default:default2
12default:default2Z
DD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/uart_tx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
udm_controller2default:default2
 2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
102default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter BUS_TIMEOUT bound to: 104857600 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SYNC_BYTE bound to: 8'b01010101 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ESCAPE_BYTE bound to: 8'b01011010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TRX_WR_SUCC_BYTE bound to: 8'b00000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TRX_ERR_ACK_BYTE bound to: 8'b00000001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TRX_ERR_RESP_BYTE bound to: 8'b00000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TRX_IRQ_BYTE bound to: 8'b10000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter IDCODE_CMD bound to: 8'b00000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter RST_CMD bound to: 8'b10000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter nRST_CMD bound to: 8'b11000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WR_INC_CMD bound to: 8'b10000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter RD_INC_CMD bound to: 8'b10000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WR_NOINC_CMD bound to: 8'b10000011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RD_NOINC_CMD bound to: 8'b10000100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter FETCH_ADDR bound to: 8'b00000001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter FETCH_LENGTH bound to: 8'b00000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter FETCH_DATA bound to: 8'b00000011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_ACK bound to: 8'b00000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter RD_DATA bound to: 8'b00000101 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter TX_RDATA bound to: 8'b00000110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WAIT_TX bound to: 8'b00000111 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_RESP bound to: 8'b00001000 
2default:defaulth p
x
? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
tr_length_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
2372default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2

cmd_ff_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
2682default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
autoinc_ff_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
2692default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
counter_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
2712default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
timeout_counter_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
3402default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
tx_sendbyte_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
3962default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
RD_DATA_reg_reg2default:default2"
udm_controller2default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
4232default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
udm_controller2default:default2
 2default:default2
132default:default2
12default:default2a
KD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm_controller.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udm2default:default2
 2default:default2
142default:default2
12default:default2V
@D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/udm/hw/udm.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sigma2default:default2
 2default:default2
152default:default2
12default:default2[
ED:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/hw/sigma.sv2default:default2
122default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
gpio_bo2default:default2
322default:default2
sigma2default:default2w
aD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
462default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

NEXYS4_DDR2default:default2
 2default:default2
162default:default2
12default:default2w
aD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.sv2default:default2
12default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
sfr2default:default2"
host\.addr[10]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
sfr2default:default2!
host\.addr[9]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
sfr2default:default2!
host\.addr[8]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sfr2default:default2
host\.be[3]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sfr2default:default2
host\.be[2]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sfr2default:default2
host\.be[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sfr2default:default2
host\.be[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr0_i[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ram_dual2default:default2

adr1_i[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2#
bus0_addr_bi[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2#
bus0_addr_bi[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2!
bus0_be_bi[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2!
bus0_be_bi[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2!
bus0_be_bi[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
ram_dual_memsplit2default:default2!
bus0_be_bi[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2,
irq_debounced_dmg_bi[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
irq_adapter2default:default2+
irq_debounced_dmg_bi[0]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sigma2default:default2
	irq_btn_i2default:defaultZ8-3331h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1369.125 ; gain = 819.531
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1369.125 ; gain = 819.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1369.125 ; gain = 819.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-13752-LAPTOP-DN1KV4GI/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?D:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/.Xil/Vivado-13752-LAPTOP-DN1KV4GI/sys_clk/sys_clk/sys_clk_in_context.xdc2default:default2
sys_clk	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2x
bD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2x
bD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2v
bD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.xdc2default:default20
.Xil/NEXYS4_DDR_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1443.8592default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2442default:default2
1443.8592default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 1443.859 ; gain = 894.266
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 1443.859 ; gain = 894.266
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 1443.859 ; gain = 894.266
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2_
ID:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/debouncer/debouncer.v2default:default2
372default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
uD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma_tile/hw/riscv/coregen/riscv_5stage/sverilog/riscv_5stage.sv2default:default2
30352default:default8@Z8-5818h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5587h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
udm_controller2default:defaultZ8-802h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2'
"ram_dual:/ram_reg"2default:defaultZ8-3971h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               ST_NOSYNC |                             0000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_1 |                             0001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_2 |                             0010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_3 |                             0011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_4 |                             0100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_5 |                             0101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_6 |                             0110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT1_7 |                             0111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_NOSYNC_WAIT0_8 |                             1000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_     ST_NOSYNC_WAIT_STOP |                             1001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_SYNC |                             1010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_      ST_SYNC_WAIT_START |                             1011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_         ST_SYNC_RX_DATA |                             1100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_       ST_SYNC_WAIT_STOP |                             1101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_IDLE |                               00 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_START |                               01 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_TX_DATA |                               10 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_STOP |                               11 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              000 |                         00000000
2default:defaulth p
x
? 
?
%s
*synth2s
_              FETCH_ADDR |                              001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            FETCH_LENGTH |                              010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_ACK |                              011 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_RESP |                              100 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                TX_RDATA |                              101 |                         00000110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 WAIT_TX |                              110 |                         00000111
2default:defaulth p
x
? 
?
%s
*synth2s
_              FETCH_DATA |                              111 |                         00000011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2"
udm_controller2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:04:18 ; elapsed = 00:04:58 . Memory (MB): peak = 1632.250 ; gain = 1082.656
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2#
sigma/debouncer2default:default2
	debouncer2default:default2'
sigma/debouncer_dmg2default:defaultZ8-223h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |ram_dual__GB0          |           1|     54538|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |ram_dual__GB1          |           1|     15562|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |ram_dual__GB2          |           1|     31579|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |ram_dual__GB3          |           1|     29280|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |ram_dual__GB4          |           1|     36594|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |ram_dual__GB5          |           1|     45740|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |ram_dual__GB6          |           1|     57179|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |ram_dual_memsplit__GC0 |           1|       595|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |sigma_tile__GC0        |           1|     18410|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |sigma__GC0             |           1|      3628|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |NEXYS4_DDR__GC0        |           1|         5|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit         XORs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Wide XORs := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 69    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8299  
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   8192 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 224   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16834 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module ram_dual 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Wide XORs := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8194  
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   8192 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16384 
2default:defaulth p
x
? 
F
%s
*synth2.
Module ram_dual_memsplit 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module riscv_5stage 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 51    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 61    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 163   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 322   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module arb_2m3s 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 47    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
@
%s
*synth2(
Module irq_adapter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module sfr 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module reset_sync 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
C
%s
*synth2+
Module udm_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  23 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
:
%s
*synth2"
Module sigma 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
}
!design %s has unconnected port %s3331*oasys2

NEXYS4_DDR2default:default2
BTNC2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
rami_8/p0_wb_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)sigmai_10/\udm/udm_controller/tx_irq_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[0]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[1]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[2]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[3]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[4]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[5]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[6]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
sigmai_10/gpio_bi_reg_reg[7]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[24]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[25]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[26]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[27]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[28]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[29]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
sigmai_10/gpio_bi_reg_reg[30]2default:default2
FD2default:default21
sigmai_10/gpio_bi_reg_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
sigmai_10/\gpio_bi_reg_reg[31] 2default:defaultZ8-3333h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2+
"ram_dual__GB2/ram_reg"2default:defaultZ8-3971h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2&
mem_parity_irq_reg2default:defaultZ8-3333h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2/
genpstage_IDECODE_TRX_LOCAL2default:defaultZ8-5587h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][mem_be][2]2default:default2
FDRE2default:default2L
8riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][mem_be][3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5riscv/\gensticky_genpsticky_glbl_jump_req_cmd_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7riscv/gensticky_genpstage_MEM_TRX_BUF_reg[0][mem_be][2]2default:default2
FDRE2default:default2K
7riscv/gensticky_genpstage_MEM_TRX_BUF_reg[0][mem_be][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6riscv/gensticky_genpstage_WB_TRX_BUF_reg[0][mem_be][3]2default:default2
FDRE2default:default2J
6riscv/gensticky_genpstage_WB_TRX_BUF_reg[0][mem_be][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Criscv/gensticky_genpstage_IDECODE_TRX_BUF_reg[0][nextinstr_addr][0]2default:default2
FDRE2default:default2V
Briscv/gensticky_genpstage_IDECODE_TRX_BUF_reg[0][curinstr_addr][0]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:08:25 ; elapsed = 00:10:25 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|ram_dual:   | ram_reg    | 8 K x 32(READ_FIRST)   | W | R | 8 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 8      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2-
ram_duali_3/i_0/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |ram_dual__GB0          |           1|     17198|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |ram_dual__GB1          |           1|      4234|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |ram_dual__GB2          |           1|     47898|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |ram_dual__GB3          |           1|      7925|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |ram_dual__GB4          |           1|      9852|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |ram_dual__GB5          |           1|      8343|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |ram_dual__GB6          |           1|     10174|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |ram_dual_memsplit__GC0 |           1|       477|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |sigma_tile__GC0        |           1|     12317|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |sigma__GC0             |           1|      1934|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |NEXYS4_DDR__GC0        |           1|         4|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2$
sys_clk/clk_out12default:default2-
sys_clk/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:08:39 ; elapsed = 00:10:39 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[7]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[7]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[9]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[9]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[8]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[8]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[5]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[5]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[4]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[4]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[6]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[6]2default:default2
FDR2default:default2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf0_reg[2]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)sigma_tilei_9/irq_adapter/irq_buf1_reg[2]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[14]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[14]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[15]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[15]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[13]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[13]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[11]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[11]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[10]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[10]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,sigma_tilei_9/\irq_adapter/irq_buf0_reg[12] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*sigma_tilei_9/irq_adapter/irq_buf1_reg[12]2default:default2
FDR2default:default2>
*sigma_tilei_9/irq_adapter/irq_buf0_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,sigma_tilei_9/\irq_adapter/irq_buf0_reg[12] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
rami_8/bus1_be_buf_reg[2]2default:default2
FDE2default:default2-
rami_8/bus1_be_buf_reg[3]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Timing Optimization : Time (s): cpu = 00:09:47 ; elapsed = 00:11:47 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|ram_dual:   | ram_reg    | 8 K x 32(READ_FIRST)   | W | R | 8 K x 32(READ_FIRST)   | W | R | Port A and B     | 0      | 8      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |RTL Partition   |Replication |Instances |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |ram_dual__GB0   |           1|         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |ram_dual__GB6   |           1|         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |sigma__GC0      |           1|      1934|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |NEXYS4_DDR__GC0 |           1|         4|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |NEXYS4_DDR_GT0  |           1|     12751|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2r
^sigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][curinstr_addr][0]2default:default2
FDRE2default:default2s
_sigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][nextinstr_addr][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ysigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][alu_op1][31]2default:default2
FDRE2default:default2r
^sigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][alu_op1_wide][31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2m
Ysigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][alu_op2][31]2default:default2
FDRE2default:default2r
^sigma_tilei_3/sigma/sigma_tile/riscv/gensticky_genpstage_EXEC_TRX_BUF_reg[0][alu_op2_wide][31]2default:defaultZ8-3886h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5sigma_tilei_3/sigma/sigma_tile/ram/ram_dual/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Technology Mapping : Time (s): cpu = 00:09:48 ; elapsed = 00:12:05 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|      |RTL Partition   |Replication |Instances |
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
^
%s
*synth2F
2|1     |ram_dual__GB0   |           1|         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|2     |ram_dual__GB6   |           1|         1|
2default:defaulth p
x
? 
^
%s
*synth2F
2|3     |sigma__GC0      |           1|      1060|
2default:defaulth p
x
? 
^
%s
*synth2F
2|4     |NEXYS4_DDR__GC0 |           1|         4|
2default:defaulth p
x
? 
^
%s
*synth2F
2|5     |NEXYS4_DDR_GT0  |           1|      5649|
2default:defaulth p
x
? 
^
%s
*synth2F
2+------+----------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_32default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_42default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_52default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_62default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2;
'sigma/sigma_tile/ram/ram_dual/ram_reg_72default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
wFinished IO Insertion : Time (s): cpu = 00:09:52 ; elapsed = 00:12:10 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:09:52 ; elapsed = 00:12:10 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:09:54 ; elapsed = 00:12:11 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:09:54 ; elapsed = 00:12:11 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:09:54 ; elapsed = 00:12:11 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:09:54 ; elapsed = 00:12:11 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |sys_clk       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |sys_clk    |     1|
2default:defaulth px? 
H
%s*synth20
|2     |CARRY4     |    93|
2default:defaulth px? 
H
%s*synth20
|3     |LUT1       |    62|
2default:defaulth px? 
H
%s*synth20
|4     |LUT2       |   555|
2default:defaulth px? 
H
%s*synth20
|5     |LUT3       |   353|
2default:defaulth px? 
H
%s*synth20
|6     |LUT4       |   579|
2default:defaulth px? 
H
%s*synth20
|7     |LUT5       |   534|
2default:defaulth px? 
H
%s*synth20
|8     |LUT6       |  1955|
2default:defaulth px? 
H
%s*synth20
|9     |MUXF7      |   159|
2default:defaulth px? 
H
%s*synth20
|10    |MUXF8      |    47|
2default:defaulth px? 
H
%s*synth20
|11    |RAMB36E1   |     1|
2default:defaulth px? 
H
%s*synth20
|12    |RAMB36E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|13    |RAMB36E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|14    |RAMB36E1_3 |     1|
2default:defaulth px? 
H
%s*synth20
|15    |RAMB36E1_4 |     1|
2default:defaulth px? 
H
%s*synth20
|16    |RAMB36E1_5 |     1|
2default:defaulth px? 
H
%s*synth20
|17    |RAMB36E1_6 |     1|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB36E1_7 |     1|
2default:defaulth px? 
H
%s*synth20
|19    |FDCE       |    74|
2default:defaulth px? 
H
%s*synth20
|20    |FDPE       |     4|
2default:defaulth px? 
H
%s*synth20
|21    |FDRE       |  2279|
2default:defaulth px? 
H
%s*synth20
|22    |FDSE       |     4|
2default:defaulth px? 
H
%s*synth20
|23    |IBUF       |    19|
2default:defaulth px? 
H
%s*synth20
|24    |OBUF       |    17|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+---------------------+------------------+------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |Instance             |Module            |Cells |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+---------------------+------------------+------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |top                  |                  |  6744|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |  sigma              |sigma             |  6705|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |    debouncer        |debouncer         |    80|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |    reset_sync       |reset_sync        |     9|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |    sigma_tile       |sigma_tile        |  5662|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |      arb_cpu        |arb_2m3s          |    79|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |      irq_adapter    |irq_adapter       |    60|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |      ram            |ram_dual_memsplit |   203|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |        ram_dual     |ram_dual          |   149|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |      riscv          |riscv_5stage      |  5092|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |      sfr            |sfr               |   222|
2default:defaulth p
x
? 
e
%s
*synth2M
9|12    |    udm              |udm               |   873|
2default:defaulth p
x
? 
e
%s
*synth2M
9|13    |      uart_rx        |uart_rx           |   201|
2default:defaulth p
x
? 
e
%s
*synth2M
9|14    |      uart_tx        |uart_tx           |   124|
2default:defaulth p
x
? 
e
%s
*synth2M
9|15    |      udm_controller |udm_controller    |   548|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+---------------------+------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:09:54 ; elapsed = 00:12:11 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:08:56 ; elapsed = 00:11:58 . Memory (MB): peak = 1636.223 ; gain = 1011.895
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:09:54 ; elapsed = 00:12:13 . Memory (MB): peak = 1636.223 ; gain = 1086.629
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3072default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1636.2232default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1962default:default2
1282default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:10:022default:default2
00:12:222default:default2
1636.2232default:default2
1336.2582default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1636.2232default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
zD:/ITMO/Sigma_MCU_SoC/activecore-master/designs/rtl/sigma/syn/syn_5stage/NEXYS4_DDR/NEXYS4_DDR.runs/synth_1/NEXYS4_DDR.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file NEXYS4_DDR_utilization_synth.rpt -pb NEXYS4_DDR_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  1 17:19:13 20212default:defaultZ17-206h px? 


End Record