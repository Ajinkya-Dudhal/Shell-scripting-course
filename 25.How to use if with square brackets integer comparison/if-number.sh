#!/bin/bash

number=5

if [ $number -eq 5 ]       # [] works same as test command
then
    echo "Number is equal to 5."
fi

if [ $number -lt 10 ]
then
    echo "Number is less than 10."
fi

if [ $number -gt 15 ]
then
    echo "Number is greater than 15."
fi
