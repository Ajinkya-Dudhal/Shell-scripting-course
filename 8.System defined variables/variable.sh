#!/bin/bash

# System defined variables
echo "${SHELL}"
echo "${HOME}"
echo "${OSTYPE}"
echo "$PATH"
echo "${$}" # process id
echo "${PPID}" # parent process id
echo "$PWD"
echo "$HOSTNAME"
echo "$UID" # Read only system defined variable

sleep 5
echo ${SECONDS} # To check how much time taken by script to run
