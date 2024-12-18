#!/bin/bash

# If we don't pass any value to var1 from terminal, it will print default value
read -p "Enter variable-1: " var1
var1=${var1:-World}       # Default value is set to 'World'
echo "Hello ${var1}"

var2=${var2-Ajinkya}      # Unsetvariable
echo "My name is ${var2}"
