#!/bin/bash

read -p "Enter a color (red, blue, green): " color

case $color in
    "red") 
        echo "Red is the color of passion."
        ;;
    "blue") 
        echo "Blue represents calmness."
        ;;
    "green") 
        echo "Green symbolizes nature."
        ;;
    *) 
        echo "Unknown color."
        ;;
esac
