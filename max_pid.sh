#!/bin/bash

if [ -f /proc/sys/kernel/pid_max ]; then
	max_pid=$(cat /proc/sys/kernel/pid_max)
	echo "The maximum pid value  is: $max_pid"
else
	echo "The /proc/sys/kernel/pid_max cant br found"
fi
