#!/bin/bash

maxi_pid = $(/proc/sys/kernel/pid_max)
echo "The maximum pid value is: $(maxi_pid)"
