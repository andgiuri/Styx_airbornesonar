
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 17f8c2e83
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3509.176 ; gain = 46.918 ; free physical = 11731 ; free virtual = 173322default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 17f8c2e83
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3540.457 ; gain = 78.199 ; free physical = 11700 ; free virtual = 173022default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 17f8c2e83
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3540.480 ; gain = 78.223 ; free physical = 11700 ; free virtual = 173022default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1d820a5ac
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 3563.051 ; gain = 100.793 ; free physical = 11690 ; free virtual = 172792default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.434  | TNS=0.000  | WHS=-0.327 | THS=-7.120 |
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1f83de05c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 3563.305 ; gain = 101.047 ; free physical = 11682 ; free virtual = 172712default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1f83de05c
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 3563.336 ; gain = 101.078 ; free physical = 11682 ; free virtual = 172712default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 250c7673d
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:18 . Memory (MB): peak = 3563.914 ; gain = 101.656 ; free physical = 11681 ; free virtual = 172702default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.434  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 180e31a48
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.277 ; gain = 102.020 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 180e31a48
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.281 ; gain = 102.023 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 18716a817
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.297 ; gain = 102.039 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.578  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 18716a817
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.297 ; gain = 102.039 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 18716a817
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.305 ; gain = 102.047 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 18716a817
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.309 ; gain = 102.051 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 1a368ea3f
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.324 ; gain = 102.066 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.578  | TNS=0.000  | WHS=0.117  | THS=0.000  |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 11c9c97fd
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.328 ; gain = 102.070 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 11c9c97fd
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.328 ; gain = 102.070 ; free physical = 11680 ; free virtual = 172692default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 16619face
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.379 ; gain = 102.121 ; free physical = 11680 ; free virtual = 172712default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 16619face
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 3564.395 ; gain = 102.137 ; free physical = 11680 ; free virtual = 172712default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 1daa09136
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 3580.887 ; gain = 118.629 ; free physical = 11680 ; free virtual = 172712default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.578  | TNS=0.000  | WHS=0.117  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 1daa09136
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 3580.887 ; gain = 118.629 ; free physical = 11680 ; free virtual = 172712default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:19 . Memory (MB): peak = 3580.887 ; gain = 118.629 ; free physical = 11680 ; free virtual = 172712default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:232default:default2
00:00:192default:default2
3580.8872default:default2
132.1092default:default2
116802default:default2
172732default:defaultZ17-722h px� 
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
00:00:00.192default:default2
00:00:00.162default:default2
3585.2152default:default2
4.3282default:default2
116772default:default2
172702default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file top_level_wrapper_drc_routed.rpt -pb top_level_wrapper_drc_routed.pb -rpx top_level_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
{report_drc -file top_level_wrapper_drc_routed.rpt -pb top_level_wrapper_drc_routed.pb -rpx top_level_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
e/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_drc_routed.rpte/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_level_wrapper_methodology_drc_routed.rpt -pb top_level_wrapper_methodology_drc_routed.pb -rpx top_level_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file top_level_wrapper_methodology_drc_routed.rpt -pb top_level_wrapper_methodology_drc_routed.pb -rpx top_level_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
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
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
q/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_methodology_drc_routed.rptq/home/user/Desktop/Styx_airbornesonar/Styx_airbornesonar.runs/impl_1/top_level_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file top_level_wrapper_power_routed.rpt -pb top_level_wrapper_power_summary_routed.pb -rpx top_level_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file top_level_wrapper_power_routed.rpt -pb top_level_wrapper_power_summary_routed.pb -rpx top_level_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
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
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
oExecuting : report_route_status -file top_level_wrapper_route_status.rpt -pb top_level_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_level_wrapper_timing_summary_routed.rpt -pb top_level_wrapper_timing_summary_routed.pb -rpx top_level_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file top_level_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2n
ZExecuting : report_clock_utilization -file top_level_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_level_wrapper_bus_skew_routed.rpt -pb top_level_wrapper_bus_skew_routed.pb -rpx top_level_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record