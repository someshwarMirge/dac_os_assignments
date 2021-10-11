#!/bin/bash
# 2. Write a script that displays the user information on the linux box in the following format:	(10)
# Username	Shell assigned to that user

cat /etc/passwd | grep "bash" | awk -F':' '{print $1, $7}'