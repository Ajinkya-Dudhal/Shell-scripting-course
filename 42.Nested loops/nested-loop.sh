#!/bin/bash

i=1
while [[ ${i} -le 2 ]]
do
    for item in item1 item2 item3
    do
        echo "${i} - ${item}"
        if [[ ${item} == item2 ]]
        then
            break
        fi
    done
    ((i++))
done

i=1
while [[ ${i} -le 2 ]]
do
    for item in item1 item2 item3
    do
        echo "${i} - ${item}"
        if [[ ${item} == item2 ]]
        then
            break 2   # break loops to level 2
        fi
    done
    ((i++))
done
