#!/bin/bash
# Create a script to remove all empty lines from a file
#enter file name at runtime
sed -i '/^$/d' $1