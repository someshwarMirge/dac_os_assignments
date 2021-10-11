#!/bin/bash
#Create a command named as 'myos' - running this command should display the OS you are working on

cat /etc/os-release | grep "PRETTY_NAME" | cut -d '"' -f 2