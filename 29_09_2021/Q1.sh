#!/bin/bash
# # 1. Write a script that performs following operations on the given set of files?
# a) displays the total count of files
# b) displays the count of *.pdf files and *.docx
# c) rename all *.pdf to *.docx
# d) displays the count of *.pdf files and *.docx
# e) displays only those files which have underscore '_' in their names

echo "A)Total count of files is :"
cat list | wc -l

echo " B) The count of *.pdf files is "
cat list | grep  "\.pdf$" | wc -l

echo " The count of *.docx  files is "
cat list | grep  "\.docx$" | wc -l

echo "c) rename all *.pdf to *.docx"
sed -i 's/\.pdf$/.docx/g' list
cat list

echo " D) The count of *.pdf files is "
cat list | grep  "\.pdf$" | wc -l
echo "The count of *.docx  files is "
cat list | grep  "\.docx$" | wc -l

echo " E)  displays only those files which have underscore '_' in their names"
cat list | grep  "_"
