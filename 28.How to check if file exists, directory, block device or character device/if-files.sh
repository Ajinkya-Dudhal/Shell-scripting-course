#!/bin/bash

file_path="/home/ajinkya/python-clients/Shell-scripting/echo.sh"

if [[ -e ${file_path} ]]         # To check whether file exists
then
    echo "${file_path} exists"
fi

if [[ -d ${file_path} ]]         # To check whether it is s directory
then
    echo "${file_path} is a directory"
fi

if [[ -b ${file_path} ]]         # To check whether it is a block device
then
    echo "${file_path} is a block device"
fi

if [[ -c ${file_path} ]]         # To check whether it is a character device
then
    echo "${file_path} is a character device"
fi

if [[ -r ${file_path} ]]         # To check whether file has read permission
then
    echo "${file_path} has a read permission"
fi

if [[ -w ${file_path} ]]         # To check whether file has write permission
then
    echo "${file_path} has a write permission"
fi

if [[ -x ${file_path} ]]         # To check whether file has execute permission
then
    echo "${file_path} has a execute permission"
fi
