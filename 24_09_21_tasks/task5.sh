#!/bin/bash
# [Task5]
# -------
# Create a script that takes a directory name and lists down all the files (only files) under that dir.

read -p "Enter the directory name: " dir
ls -l $dir | grep -v ^d | awk '{print $9}'