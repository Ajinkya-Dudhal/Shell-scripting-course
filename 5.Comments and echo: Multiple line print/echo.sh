#!/bin/bash

# owner: Ajinkya
# purpose: 'print some echo commands'

# For multiline string
echo "my
name
is
Ajinkya"

# Single command in different lines
echo "my \
name \
is \
Ajinkya"

# Strong quote
echo 'my \
name \
is \
Ajinkya'

# Horizontal tab
echo -e "my name \t is \t Ajinkya"

# Vertical tab
echo -e "my name \v is \v Ajinkya"

# New line printing
echo -e "my name \n is \n Ajinkya"
