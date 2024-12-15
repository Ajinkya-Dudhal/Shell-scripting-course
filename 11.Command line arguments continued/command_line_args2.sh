#!/bin/bash

name=${1}
age=${2}

echo "My name is ${name} and my age is ${age}."

echo $# #How many command line args you have passed

echo $@ #To print all the command line arguments as separate strings

echo $* #To print all the command line arguments as single string
