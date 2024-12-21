#!/bin/bash

read -p "Enter your name: " name # -p stands for prompt
read -p "Enter your age: " age
read -p "Enter your password: " -s password # -s stands for secure
echo

echo "Hello ${name}, my age is ${age} and my password is ${password}."
