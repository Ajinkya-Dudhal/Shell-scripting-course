#!/bin/bash

string="my name is Ajinkya"
echo "${string}"    # my name is Ajinkya
echo "${string^}"   # My name is Ajinkya (Only 1st letter to upper)
echo "${string^^}"  # MY NAME IS AJINKYA (Whole string to upper)

string="My name is Ajinkya"
echo "${string}"    # My name is Ajinkya
echo "${string,}"   # my name is Ajinkya (Only 1st letter to lower)
echo "${string,,}"  # my name is ajinkya (Whole string to lower)

echo "Length of string variable is ${#string}"
