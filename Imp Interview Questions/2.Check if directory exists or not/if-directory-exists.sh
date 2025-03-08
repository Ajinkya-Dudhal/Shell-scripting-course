#!/bin/bash

# (2)How do you write a shell script to check if a directory exists?

# Solution-1
test -d test && echo "Directory exists"

# Soltion-2
directory_path="./test/"

if [[ -d ${directory_path} ]]
then
        echo "Directory exists"
else
        echo "Directory doesn't exist"
fi
