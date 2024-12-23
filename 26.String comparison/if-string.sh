#!/bin/bash

name="Ajinkya Dudhal"
otherName="Onkar Dudhal"

# Single square brackets do not work properly if we have multiple word string.
if [ ${name} == ${otherName} ]       # This will give error
then
    echo "Both strings are equal."
fi

if [ "${name}" == "${otherName}" ]   # This will work fine
then
    echo "Both strings are equal."
fi

# It is recommended to use double square brackets always.
if [[ ${name} == ${otherName} ]]
then
    echo "Both strings are equal."
fi

if [[ ${name} != ${otherName} ]]
then
    echo "Strings are not equal."
fi

if [[ -n ${name} ]]
then
    echo "Length of string is non-zero."
fi

if [[ -z ${name} ]]
then
    echo "Length of string is zero."
fi
