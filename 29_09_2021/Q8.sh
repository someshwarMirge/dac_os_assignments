#!/bin/bash
# Create a script that displays the system information like: OS name, kernel version, RAM, etc.
echo "Oerating system"
cat /etc/os-release | grep "NAME"
echo "Kernel Version"
uname -r
echo "RAM"
grep MemTotal /proc/meminfo  
