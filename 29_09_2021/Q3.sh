#!/bin/bash
#Write a command that fetches the list of all files under /root directory that are more than 2KB in size

ls -l /root | awk -F' ' '{if ($5 > 2 ){print $9 , $5 }}'