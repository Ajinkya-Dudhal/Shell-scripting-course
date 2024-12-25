#!/bin/bash

read -p "Enter number: " number

i=1
until [[ ${i} -eq 10 ]]   # Loop will run till 'i' does not have value 10
do
    echo $((number*i))
    ((i++))
done
