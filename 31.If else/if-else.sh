#!/bin/bash

name=""

if [[ -n ${name} ]]
then
    echo "Length of string is non-zero."
else
    echo "Length of string is zero."
fi
