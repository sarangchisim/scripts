#!/bin/bash

read -p "Enter a number: " num

if (( num % 2 == 0 )); then
    echo "The number $num is even."
else
    echo "The number $num is odd."
fi
