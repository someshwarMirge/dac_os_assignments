#!/bin/bash

#!/bin/bash

while read line

do

shell=$(ls -l /etc | grep "$line"  | awk '{print $1}')
echo "$line ----> $shell"  
done < list.txt
