
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 13a5da87a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2572.027 ; gain = 22.7112default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 13a5da87a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2578.133 ; gain = 28.8162default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 13a5da87a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 2578.133 ; gain = 28.8162default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.3 Update Timing | Checksum: 1027b1095
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 2599.168 ; gain = 49.8522default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-5.537 | TNS=-11557.396| WHS=-0.271 | THS=-127.770|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.4 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.4.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 2.4.1 Update Timing | Checksum: 7e4a2369
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2630.465 ; gain = 81.1482default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.537 | TNS=-11312.672| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.4 Update Timing for Bus Skew | Checksum: 14627df72
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2639.047 ; gain = 89.7302default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: 7a2f17d7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2639.047 ; gain = 89.7302default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
C
.Phase 3.1 Global Routing | Checksum: 7a2f17d7
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2639.047 ; gain = 89.7302default:defaulth px? 
B
-Phase 3 Initial Routing | Checksum: fc3ef9ea
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
152default:default2?
?The top 5 pins with tight setup and hold constraints:

+================================+================================+===========================================================================================================================================================+
| Launch Setup Clock             | Launch Hold Clock              | Pin                                                                                                                                                       |
+================================+================================+===========================================================================================================================================================+
| clk_out2_dualBlaze_clk_wiz_0_0 | clk_out2_dualBlaze_clk_wiz_0_0 | dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[26].Using_FDR.MSR_I/Using_FPGA.Native/D                 |
| clk_out2_dualBlaze_clk_wiz_0_0 | clk_out2_dualBlaze_clk_wiz_0_0 | dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/ex_MSR_set_decode_reg/D                                                           |
| clk_out2_dualBlaze_clk_wiz_0_0 | clk_out2_dualBlaze_clk_wiz_0_0 | dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[23].Using_FDR.MSR_I/Using_FPGA.Native/D                 |
| clk_out2_dualBlaze_clk_wiz_0_0 | clk_out2_dualBlaze_clk_wiz_0_0 | dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[26].Using_FDR.MSR_ex_I/Using_FPGA.Native/D            |
| clk_out2_dualBlaze_clk_wiz_0_0 | clk_out2_dualBlaze_clk_wiz_0_0 | dualBlaze_i/microblaze_1/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/Using_Perf_4.WB_DCache_Valid_Read_data_reg[26]/D |
+--------------------------------+--------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.935 | TNS=-14802.038| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 151c9e034
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:42 ; elapsed = 00:00:29 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.753 | TNS=-14800.049| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: d5e2f754
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:36 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.792 | TNS=-14970.616| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 15ce57064
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:54 ; elapsed = 00:00:39 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 15ce57064
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:54 ; elapsed = 00:00:39 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 14ee229bf
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:55 ; elapsed = 00:00:39 . Memory (MB): peak = 2646.648 ; gain = 97.3322default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.753 | TNS=-14477.539| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1d24e5d1b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1d24e5d1b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1d24e5d1b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1f27b8d55
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-5.753 | TNS=-14480.067| WHS=0.030  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f182fb26
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1f182fb26
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1ff848b37
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:57 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1ff848b37
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:57 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1629219a3
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:57 ; elapsed = 00:00:41 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2M
9| WNS=-5.753 | TNS=-14480.067| WHS=0.030  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 1629219a3
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:58 ; elapsed = 00:00:42 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:58 ; elapsed = 00:00:42 . Memory (MB): peak = 2647.629 ; gain = 98.3122default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2392default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:022default:default2
00:00:442default:default2
2647.6292default:default2
98.3122default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.5602default:default2
2648.4612default:default2
0.8322default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
nC:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file dualBlaze_wrapper_drc_routed.rpt -pb dualBlaze_wrapper_drc_routed.pb -rpx dualBlaze_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
{report_drc -file dualBlaze_wrapper_drc_routed.rpt -pb dualBlaze_wrapper_drc_routed.pb -rpx dualBlaze_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
rC:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_drc_routed.rptrC:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file dualBlaze_wrapper_methodology_drc_routed.rpt -pb dualBlaze_wrapper_methodology_drc_routed.pb -rpx dualBlaze_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file dualBlaze_wrapper_methodology_drc_routed.rpt -pb dualBlaze_wrapper_methodology_drc_routed.pb -rpx dualBlaze_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
~C:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_methodology_drc_routed.rpt~C:/Users/Hakeem/Desktop/Basys3_Projects/RISCV_DualCore/RISCV_DualCore.runs/impl_1/dualBlaze_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file dualBlaze_wrapper_power_routed.rpt -pb dualBlaze_wrapper_power_summary_routed.pb -rpx dualBlaze_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file dualBlaze_wrapper_power_routed.rpt -pb dualBlaze_wrapper_power_summary_routed.pb -rpx dualBlaze_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2512default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
oExecuting : report_route_status -file dualBlaze_wrapper_route_status.rpt -pb dualBlaze_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file dualBlaze_wrapper_timing_summary_routed.rpt -pb dualBlaze_wrapper_timing_summary_routed.pb -rpx dualBlaze_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file dualBlaze_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2n
ZExecuting : report_clock_utilization -file dualBlaze_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file dualBlaze_wrapper_bus_skew_routed.rpt -pb dualBlaze_wrapper_bus_skew_routed.pb -rpx dualBlaze_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record