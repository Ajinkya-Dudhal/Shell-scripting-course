#!/bin/bash

pwd

current_working_directory=`pwd`     # Older way
echo "${current_working_directory}"

var2=$(pwd)      # Newer way(Best practice)
echo "${var2}"

date_time=$(date +"%D-%T")
echo "${date_time}"
