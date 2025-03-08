#!/bin/bash

# (1)How do you write a shell script to check if a file exists?

# Solution-1
test -f if-file-exists.sh && echo "File exists"

# Soltion-2
file_path="./if-file-exists.sh"

if [[ -e ${file_path} ]]
then
        echo "File exists"
else
        echo "File doesn't exist"
fi
