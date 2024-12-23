#!/bin/bash

number=11

if [[ ${number} -gt 10 ]]
then
    if [[ ${number} -gt 50 ]]
    then
        echo "Number is greater than 50."
    else
        echo "Number is between 10 and 50."
    fi
else
    echo "Number is less than or equal to 10."
fi
