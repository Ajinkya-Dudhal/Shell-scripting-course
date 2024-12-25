#!/bin/bash

set -x    # Start debugging
set -e    # Stop at error, don't run further commands
# You can use 'set -xe'

echo "My name is Ajinkya"
var=5
echo "var is ${var}"
set +x    # End debugging

testvar = 10
echo "testvar is ${testvar}"
