#!/bin/bash

name="Ajinkya" # If I comment this line, it will execute 4th line. Else, will excute 5th line
: ${name:?" Please set variable value ! "}
echo "I am here."
