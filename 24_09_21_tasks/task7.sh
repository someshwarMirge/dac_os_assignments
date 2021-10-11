# # #!/bin/bash
# [Task7]
# -------
# Create a script that creates a dir named test and then creates 5 files under it named as file1, file2..file5 and then renames all files by adding .txt extension to all file names
rm -rf /home/someshwar/test
mkdir /home/someshwar/test
cd test
touch file{1..5}

for i in {1..5}
do
mv /home/someshwar/test/file$i /home/someshwar/test/file$i.txt
done
ls
cd ..


# output:

# someshwar@ubuntuserver:~$ /bin/bash "/home/someshwar/scripts/task7.sh"
# file1.txt  file2.txt  file3.txt  file4.txt  file5.txt
# someshwar@ubuntuserver:~$