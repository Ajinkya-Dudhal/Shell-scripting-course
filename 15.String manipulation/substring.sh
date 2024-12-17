#!/bin/bash

string="abcajinkyaabcxyz"

echo "${string:0}"    # abcajinkyaabcxyz
echo "${string:1}"    # bcajinkyaabcxyz
echo "${string:3}"    # ajinkyaabcxyz

echo "${string:0:3}"  # abc (3 steps ahead of 0th index)
echo "${string:3:3}"  # aji (3 steps ahead of 3rd index)

echo "${string: -1}"  # z
echo "${string: -5}"  # bcxyz

# First letter should be same as 1st letter in given string
# Otherwise it does not detect, simply prints whole string
echo "${string#a*c}"  # ajinkyaabcxyz (From starting, shortest match)
echo "${string##a*c}" # xyz (From starting, longest match)

# Second letter should be same as last letter in given string
# Otherwise it does not detect, simply prints whole string
echo "${string%b*z}"  # abcajinkyaa (From ending, shortest match)
echo "${string%%b*z}" # a (From ending, longest match)

# Replace sub-string
echo "${string/abc/xyz}"   # xyzajinkyaabcxyz (To replace 1st occurence of sub-string 'abc' with 'xyz')
echo "${string//abc/xyz}"  # ajinkyaxyzxyz (To replace all occurences of sub-strings 'abc' with 'xyz')

# Remove sub-string
echo "${string/abc}"  # ajinkyaabcxyz (To remove 1st occurence of sub-string 'abc')
echo "${string//abc}" # ajinkyaxyz (To remove all occurences of sub-string 'abc')
