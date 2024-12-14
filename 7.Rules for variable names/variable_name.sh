#!/bin/bash

# Valid names
_variableName="first variable" # can start with _
variable2Name="second variable" # can have number in between, but can't start with number

echo "${_variableName}"
echo "${variable2Name}"

name="Ajinkya" # Case sensetive
NAME="Mukund"
nAmE="Rahul"

echo "${name} ${NAME} ${nAmE}"

# Invalid names
3nameVariable="Ajinkya"
my-name="Ajinkya"

echo "${3nameVariable}"
echo "${my-name}"

# can't be reserved words
# can't have white space in between
# can't have special characters
# first character can't be a number
