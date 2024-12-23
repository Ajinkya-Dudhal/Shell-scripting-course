#!/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" || $(UID) -eq 0 ]]
then
    echo "OS is Linux or user is root."
fi

# Real life use case
read -p "do you want to continue (Y/y/yes) " uservalue

if [[ ${uservalue,,} == "y" || ${uservalue,,} == "yes" ]]
then
    echo "You want it !"
else
    echo "You don't want it !"
fi
