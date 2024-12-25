#!/bin/bash

i=1

while [[ ${i} -le 10 ]]
do
    echo "${i}"
    if [[ ${i} -eq 5 ]]
    then
        echo "Going to break the loop !"
        break;
    fi
    ((i++))
done
