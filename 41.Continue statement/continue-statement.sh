#!/bin/bash

i=1

while [[ ${i} -le 10 ]]
do
    ((i++))
    if [[ ${i} -eq 5 ]] # To skip specific iteration
    then
        continue
    fi
    echo "${i}"
done
