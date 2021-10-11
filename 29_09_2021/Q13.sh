#!/bin/bash
# Create a script that fetches only the IP address of the machine from output of ifconfig command
ifconfig | grep -A2 "ens33" | grep "inet" | grep -Po "\d+\.\d+\.\d+\.\d+" | head -n1