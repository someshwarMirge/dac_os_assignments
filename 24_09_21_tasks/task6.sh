#!/bin/bash
# [Task6]
# -------
# Create a script to get the current date, time, username and current working directory.

today=$(date)

dir=$(pwd)

echo "current date and time is $today "

echo " current user is $USER "

echo " present working working directory is $dir "