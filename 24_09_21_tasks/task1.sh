#!/bin/bash
#Create a script that takes a number as user input and tells if prvided number is a two digit number #or single digit number.
read -p "Enter a number: " num
if [ $num -lt 10 ]
then
    echo "Single digit number"
elif [ $num -gt 10 ]
then
    echo "Two digit number"
else
    echo "Invalid number"
fi