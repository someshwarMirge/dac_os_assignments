#!/bin/bash
# Create a shell program to count number of words, characters, white spaces and special symbols in a given text

echo "Enter a String"
read text
word=$(echo -n "$text" | wc -w)
char=$(echo -n "$text" | wc -c)
space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)
special=$(expr length "${text//[^\~!@#$&*()]/}")
echo "Number of Words = $word"
echo "Number of Characters = $char"
echo "Number of White Spaces = $space"
echo "Number of Special symbols = $special"
