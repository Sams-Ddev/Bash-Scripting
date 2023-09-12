#!/bin/bash

max_pid = $(/proc/sys/kernel/pid_max)
echo "The maximum pid value is: $(max_pid)"
