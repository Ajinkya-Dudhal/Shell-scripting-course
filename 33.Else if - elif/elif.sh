#!/bin/bash

number=4

if [[ ${number} -eq 10 ]]
then
    echo "Number is equal to 10."
elif [[ ${number} -lt 10 ]]         # Will run this first true statement and will come out of if
then
    echo "Number is less than 10."
elif [[ ${number} -lt 5 ]]
then
    echo "Nmber is less than 5."
else
    echo "Number is greater than 10."
fi
