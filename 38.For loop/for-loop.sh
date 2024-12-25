#!/bin/bash

for variableName in Ajinkya Priyanka Onkar
do
    echo "${variableName}"
done

for variableName in "Ajinkya Priyanka Onkar"
do
    echo "${variableName}"
done

for i in {1..5}
do
    echo "${i}"
done

for i in *
do
    echo ${i}
done

for i in $(ls *.txt)
do
    echo ${i}
done
