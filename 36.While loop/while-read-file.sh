#!/bin/bash

# It reads a file line by line
# Still there is a line in the file, the while loop executes
while read line
do
    echo "line"
done < /etc/passwd
