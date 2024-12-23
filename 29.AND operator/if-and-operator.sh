#!/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 1003 ]]
then
    echo "Operating system is Linux, but user is not root."
fi
