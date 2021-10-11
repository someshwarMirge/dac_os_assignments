# #!/bin/bash
# 4. Create a script that asks for a user name and add that user with password same as that of user name. The user added should be assigned nologin shell

read -p "Enter the user name: " usr
useradd -m -s /usr/sbin/nologin $usr
(echo $usr ; echo $usr) | passwd $usr
