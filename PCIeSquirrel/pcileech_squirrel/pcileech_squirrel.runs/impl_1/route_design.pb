
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 264c581ec
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 2631.926 ; gain = 61.805h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 264c581ec
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 2631.926 ; gain = 61.805h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 264c581ec
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 2631.926 ; gain = 61.805h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 1e40cacbf
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:15 . Memory (MB): peak = 2651.105 ; gain = 80.984h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=0.107  | TNS=0.000  | WHS=-1.695 | THS=-2644.693|
Z35-416h px� 
Y

Phase %s%s
101*constraints2
2.4 2
Update Timing for Bus SkewZ18-101h px� 
N

Phase %s%s
101*constraints2
2.4.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 2.4.1 Update Timing | Checksum: 295b942d8
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:18 . Memory (MB): peak = 2682.648 ; gain = 112.527h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.107  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
V
%s*common2=
;Phase 2.4 Update Timing for Bus Skew | Checksum: 2aa82ca49
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:18 . Memory (MB): peak = 2690.723 ; gain = 120.602h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 2846ac38f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:19 . Memory (MB): peak = 2692.027 ; gain = 121.906h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 2846ac38f
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:19 . Memory (MB): peak = 2692.027 ; gain = 121.906h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 20fe88308
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:21 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 20fe88308
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:21 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.378  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 1eeb08ceb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:32 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 1eeb08ceb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:32 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 1eeb08ceb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:32 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 1eeb08ceb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:32 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 1eeb08ceb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:32 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 219e46fa1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.378  | TNS=0.000  | WHS=0.056  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 1f0cde7f9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 1f0cde7f9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 1f0cde7f9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 1f0cde7f9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 20f5180b6
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:33 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=0.378  | TNS=0.000  | WHS=0.056  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 20f5180b6
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:34 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 11 Post-Route Event Processing | Checksum: 114c39ccc
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:35 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 114c39ccc
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:35 . Memory (MB): peak = 2698.816 ; gain = 128.695h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1292
52
22
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:102

00:00:362

2698.8162	
136.469Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file pcileech_squirrel_top_drc_routed.rpt -pb pcileech_squirrel_top_drc_routed.pb -rpx pcileech_squirrel_top_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file pcileech_squirrel_top_drc_routed.rpt -pb pcileech_squirrel_top_drc_routed.pb -rpx pcileech_squirrel_top_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
qE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_drc_routed.rptqE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file pcileech_squirrel_top_methodology_drc_routed.rpt -pb pcileech_squirrel_top_methodology_drc_routed.pb -rpx pcileech_squirrel_top_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file pcileech_squirrel_top_methodology_drc_routed.rpt -pb pcileech_squirrel_top_methodology_drc_routed.pb -rpx pcileech_squirrel_top_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
}E:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_methodology_drc_routed.rpt}E:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_methodology: 2

00:00:122

00:00:072

2792.9412
94.125Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file pcileech_squirrel_top_power_routed.rpt -pb pcileech_squirrel_top_power_summary_routed.pb -rpx pcileech_squirrel_top_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file pcileech_squirrel_top_power_routed.rpt -pb pcileech_squirrel_top_power_summary_routed.pb -rpx pcileech_squirrel_top_power_routed.rpxZ4-113h px� 
s
$Power model is not available for %s
23*power2,
i_STARTUPE2	i_pcileech_fifo/i_STARTUPE28Z33-23h px� 
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
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1402
62
22
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:082

00:00:082

2799.7152
6.773Z17-268h px� 
�
%s4*runtcl2y
wExecuting : report_route_status -file pcileech_squirrel_top_route_status.rpt -pb pcileech_squirrel_top_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file pcileech_squirrel_top_timing_summary_routed.rpt -pb pcileech_squirrel_top_timing_summary_routed.pb -rpx pcileech_squirrel_top_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
|
%s4*runtcl2`
^Executing : report_incremental_reuse -file pcileech_squirrel_top_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
|
%s4*runtcl2`
^Executing : report_clock_utilization -file pcileech_squirrel_top_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file pcileech_squirrel_top_bus_skew_routed.rpt -pb pcileech_squirrel_top_bus_skew_routed.pb -rpx pcileech_squirrel_top_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:022

00:00:032

2851.9572
21.223Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2852.6952
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:042

00:00:142

2860.2462
34.441Z17-268h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:022

00:00:122

2860.2462
7.551Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.5702

2860.2462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.1692

2860.2462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:162

2860.2462
34.441Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2o
mE:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.runs/impl_1/pcileech_squirrel_top_routed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:052

00:00:192

2860.2462
50.957Z17-268h px� 


End Record