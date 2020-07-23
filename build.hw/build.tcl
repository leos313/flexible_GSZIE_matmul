#
# ARTICo3 IP library script for Vivado
#
# Author      : Alfonso Rodriguez <alfonso.rodriguezm@upm.es>
# Date        : May 2018
#
# Description : Generates FPGA bitstream from Vivado project.
#


proc get_cpu_core_count {} {
    global tcl_platform env
    switch ${tcl_platform(platform)} {
        "windows" {
            return $env(NUMBER_OF_PROCESSORS)
        }

        "unix" {
            if {![catch {open "/proc/cpuinfo"} f]} {
            set cores [regexp -all -line {^processor\s} [read $f]]
            close $f
            if {$cores > 0} {
                return $cores
            }
            }
        }

        "Darwin" {
            if {![catch {exec $sysctl -n "hw.ncpu"} cores]} {
            return $cores
            }
        }

        default {
            puts "Unknown System"
            return 1
        }
    }
}

proc artico3_build_bitstream {} {

    #~ open_project myARTICo3.xpr
    #~ launch_runs impl_1 -to_step write_bitstream -jobs [ expr [get_cpu_core_count] / 2 + 1]
    #~ wait_on_run impl_1
    #~ close_project

    # Open Vivado project
    open_project myARTICo3.xpr

    #
    # Main system synthesis
    #

    puts "\[A3DK\] generating static system"

    # Synthesize main system
    launch_runs synth_1 -jobs [ expr [get_cpu_core_count] / 2 + 1]
    wait_on_run synth_1

    #
    # Kernel synthesis : a3_matmul
    #

    puts "\[A3DK\] generating kernel a3_matmul"

    # Generate output products
    generate_target all [get_files *a3_matmul.bd]
    # Export IP user files
    export_ip_user_files -of_objects [get_files *a3_matmul.bd] -no_script -sync -force -quiet
    # Create specific IP run
    create_ip_run [get_files -of_objects [get_fileset sources_1] *a3_matmul.bd]
    # Launch module run
    launch_runs -jobs [ expr [get_cpu_core_count] / 2 + 1] a3_matmul_slot_0_synth_1
    # Wait for module run to finish
    wait_on_run a3_matmul_slot_0_synth_1

    # Additional subcores (required in HLS-based designs with floating point operations)
    foreach {subcore} [glob -nocomplain -directory pcores/a3_matmul_v1_00_a/ip */*.xci] {
        puts "\[A3DK\] reading subcore $subcore"
        read_ip $subcore
        # Generate output products
        generate_target all [get_files $subcore]
        # Export IP user files
        export_ip_user_files -of_objects [get_files $subcore] -no_script -sync -force -quiet
        # Create specific IP run
        set_property GENERATE_SYNTH_CHECKPOINT true [get_files $subcore]
        create_ip_run [get_files -of_objects [get_fileset sources_1] $subcore]
        # Launch module run
        launch_runs -jobs [ expr [get_cpu_core_count] / 2 + 1] [file rootname [file tail $subcore]]_synth_1
        # Wait for module run to finish
        wait_on_run [file rootname [file tail $subcore]]_synth_1
        # Update kernel checkpoint
        open_checkpoint myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
        foreach {subcell} [get_cells -hierarchical [file rootname [file tail $subcore]]_u] {
            read_checkpoint -cell $subcell myARTICo3.runs/[file rootname [file tail $subcore]]_synth_1/[file rootname [file tail $subcore]].dcp
        }
        write_checkpoint -force myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
        close_design
        # Remove files
        delete_runs [file rootname [file tail $subcore]]_synth_1
        file delete -force myARTICo3.runs/[file rootname [file tail $subcore]]_synth_1
        remove_files -fileset [get_fileset [file rootname [file tail $subcore]]] pcores/a3_matmul_v1_00_a/ip/[file rootname [file tail $subcore]]/[file rootname [file tail $subcore]].xci
        file delete -force myARTICo3.ip_user_files/ip/[file rootname [file tail $subcore]]
    }

    #
    # Main system implementation
    #

    puts "\[A3DK\] implementing static system"

    # Run implementation
    launch_runs impl_1 -to_step route_design -jobs [ expr [get_cpu_core_count] / 2 + 1]
    wait_on_run impl_1

    # Open implemented design
    open_run impl_1

    # HOLD FIX
    phys_opt_design -directive ExploreWithHoldFix

    # Save checkpoint
    file mkdir [pwd]/checkpoints
    write_checkpoint -force checkpoints/system.dcp

    # Generate static system bitstream
    file mkdir [pwd]/bitstreams
    write_bitstream -force -no_partial_bitfile bitstreams/system.bit
    file mkdir [pwd]/bin
    file mkdir [pwd]/bin/pbs
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/system.bit" bin/system.bin

    # Replace slot contents by black boxes
    update_design -cells [get_cells -hierarchical a3_slot_0] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_1] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_2] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_3] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_4] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_5] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_6] -black_box
    update_design -cells [get_cells -hierarchical a3_slot_7] -black_box

    # Lock static routing
    lock_design -level routing

    # Save checkpoint
    write_checkpoint -force checkpoints/static.dcp

    #
    # Kernel implementation : a3_matmul
    #

    puts "\[A3DK\] implementing kernel a3_matmul"

    # Open checkpoint
    open_checkpoint checkpoints/static.dcp

    # Replace black boxes by kernel logic
    read_checkpoint -cell [get_cells -hierarchical a3_slot_0] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_1] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_2] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_3] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_4] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_5] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_6] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp
    read_checkpoint -cell [get_cells -hierarchical a3_slot_7] myARTICo3.runs/a3_matmul_slot_0_synth_1/a3_matmul_slot_0.dcp

    # Run implementation
    opt_design
    place_design
    route_design

    # HOLD FIX
    phys_opt_design -directive ExploreWithHoldFix

    # Save checkpoint
    write_checkpoint -force checkpoints/a3_matmul.dcp

    # Verify checkpoint compatibility
    pr_verify checkpoints/system.dcp checkpoints/a3_matmul.dcp

    # Generate bitstreams
    write_bitstream -force bitstreams/a3_matmul.bit
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_0_partial.bit" bin/pbs/a3_matmul_a3_slot_0_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_1_partial.bit" bin/pbs/a3_matmul_a3_slot_1_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_2_partial.bit" bin/pbs/a3_matmul_a3_slot_2_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_3_partial.bit" bin/pbs/a3_matmul_a3_slot_3_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_4_partial.bit" bin/pbs/a3_matmul_a3_slot_4_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_5_partial.bit" bin/pbs/a3_matmul_a3_slot_5_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_6_partial.bit" bin/pbs/a3_matmul_a3_slot_6_partial.bin
    write_cfgmem -force -disablebitswap -interface SMAPx32 -format BIN -loadbit "up 0x0 bitstreams/a3_matmul_a3_slot_7_partial.bit" bin/pbs/a3_matmul_a3_slot_7_partial.bin

    # Close Vivado project
    close_project

    # Clean write_cfgmem report files
    file delete -force {*}[glob bin/*.prm]
    file delete -force {*}[glob bin/pbs/*.prm]

}

#
# Main script starts here
#

artico3_build_bitstream
exit
