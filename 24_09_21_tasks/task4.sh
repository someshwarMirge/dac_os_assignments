#!/bin/bash
#[Task4]
# -------
# Create a script that takes a  path and tells you if provoided path is a file or a directory.
#----------------------------------------------------------------------------------------------
read -p "Enter the path: " path 
if [ -d $path ]
then
    echo "The path is a directory"
elif [ -f $path ]
then
    echo "The path is a file"
else
    echo "The path is not a file or directory"
fi