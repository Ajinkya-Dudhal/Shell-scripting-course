#!/bin/bash

name="abc"
echo "${name}"

readonly name

name="def"
echo "${name}"

# To unset variable
var="xyz"
var=
unset var
