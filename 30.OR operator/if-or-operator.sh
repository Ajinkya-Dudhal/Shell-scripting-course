#!/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" || $(UID) -eq 0 ]]
then
    echo "OS is Linux or user is root."
fi