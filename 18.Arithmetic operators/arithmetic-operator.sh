#!/bin/bash

a=5
b=6

echo ((a+b))
echo ((5+6))
echo ((a-b))
echo ((a*b))
echo ((a/b))
echo ((a%b))
echo ((2**3)) # Output will be 8

((a++))   # a=a+1
echo $a   # Output will be a=5+1=6

((a+=3))  # a=a+3
echo $a   # Output will be a=6+3=9
