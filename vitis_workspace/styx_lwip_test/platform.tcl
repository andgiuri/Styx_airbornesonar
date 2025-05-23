# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/user/Desktop/Styx_airbornesonar/vitis_workspace/styx_lwip_test/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/user/Desktop/Styx_airbornesonar/vitis_workspace/styx_lwip_test/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {styx_lwip_test}\
-hw {/home/user/Desktop/Styx_airbornesonar/styx_lwip_test.xsa}\
-out {/home/user/Desktop/Styx_airbornesonar/vitis_workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {styx_lwip_test}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate -domains standalone_ps7_cortexa9_0 
