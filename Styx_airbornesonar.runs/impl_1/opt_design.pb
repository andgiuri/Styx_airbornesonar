
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.83 . Memory (MB): peak = 3101.965 ; gain = 0.000 ; free physical = 12121 ; free virtual = 177072default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2<
(top_level_gmii_to_rgmii_0_0_rgmii_rx_clk2default:default2�
�/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.gen/sources_1/bd/top_level/ip/top_level_gmii_to_rgmii_0_0/synth/top_level_gmii_to_rgmii_0_0_clocks.xdc2default:default2
72default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 12b13336e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3101.965 ; gain = 0.000 ; free physical = 12121 ; free virtual = 177072default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
S
%s*common2:
&Phase 1 Retarget | Checksum: b0a0485d
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.13 . Memory (MB): peak = 3280.793 ; gain = 1.047 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
22default:default2
282default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
22default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
_
%s*common2F
2Phase 2 Constant propagation | Checksum: b0a0485d
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.14 . Memory (MB): peak = 3280.820 ; gain = 1.074 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
P
%s*common27
#Phase 3 Sweep | Checksum: d6e62a9f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.2 . Memory (MB): peak = 3280.996 ; gain = 1.250 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
182default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
12default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 4 BUFG optimization | Checksum: 1511400f8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.2 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3281.180 ; gain = 1.434 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
12default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
g
%s*common2N
:Phase 5 Shift Register Optimization | Checksum: 1511400f8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.23 . Memory (MB): peak = 3281.180 ; gain = 1.434 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
c
%s*common2J
6Phase 6 Post Processing Netlist | Checksum: 1823786f8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.23 . Memory (MB): peak = 3281.180 ; gain = 1.434 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |               2  |              28  |                                              2  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |               0  |              18  |                                              1  |
|  BUFG optimization            |               0  |               1  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3281.180 ; gain = 0.000 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 11ce86e2a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.26 . Memory (MB): peak = 3281.180 ; gain = 1.434 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 11ce86e2a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3281.223 ; gain = 0.043 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 11ce86e2a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3281.223 ; gain = 0.000 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3281.2272default:default2
0.0002default:default2
118872default:default2
174742default:defaultZ17-722h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 11ce86e2a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3281.227 ; gain = 0.000 ; free physical = 11887 ; free virtual = 174742default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2<
(top_level_gmii_to_rgmii_0_0_rgmii_rx_clk2default:default2�
�/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.gen/sources_1/bd/top_level/ip/top_level_gmii_to_rgmii_0_0/synth/top_level_gmii_to_rgmii_0_0_clocks.xdc2default:default2
72default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.242default:default2
00:00:00.182default:default2
3343.5202default:default2
50.5162default:default2
118662default:default2
174552default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file top_level_wrapper_drc_opted.rpt -pb top_level_wrapper_drc_opted.pb -rpx top_level_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file top_level_wrapper_drc_opted.rpt -pb top_level_wrapper_drc_opted.pb -rpx top_level_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
d/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_drc_opted.rptd/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record