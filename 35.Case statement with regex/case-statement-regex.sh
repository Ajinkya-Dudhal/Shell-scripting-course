#!/bin/bash

# Not a good approach
read -p "Enter y or n: " answer

case ${answer} in
    [Yy] | [Yy][Ee][Ss])
        echo "You entered yes !"
        ;;
    [Nn] | [Nn][Oo])
        echo "You entered no !"
        ;;
    *)
        echo "Invalid answer..."
        ;;
esac


# Better approach
read -p "Enter y or n: " ans

case ${ans,,} in    # Convert to lowercase
    y | yes)
        echo "You entered yes !"
        ;;
    n | no)
        echo "You entered no !"
        ;;
    *)
        echo "Invalid answer..."
        ;;
esac
