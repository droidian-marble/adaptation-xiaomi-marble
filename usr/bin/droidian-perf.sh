#!/bin/bash

set_value() {
    [ -f "$1" ] || return 0
    [ -w "$1" ] || return 0
    printf '%s\n' "$2" > "$1"
}

# Keep Energy Aware Scheduling enabled on heterogeneous SM7475.
set_value /proc/sys/kernel/sched_energy_aware 1

# Scheduler statistics are useful for profiling but add runtime overhead.
set_value /proc/sys/kernel/sched_schedstats 0

# Do not force Adreno/KGSL resources permanently on.
set_value /sys/class/kgsl/kgsl-3d0/force_no_nap 0
set_value /sys/class/kgsl/kgsl-3d0/force_bus_on 0
set_value /sys/class/kgsl/kgsl-3d0/force_clk_on 0
set_value /sys/class/kgsl/kgsl-3d0/force_rail_on 0

# Security hardening; unrelated to performance but safe when exposed.
set_value /proc/sys/dev/tty/ldisc_autoload 0

exit 0
