#!/bin/bash -x

read -p "Enter a single digit number : "input 
case "$input" in
         0) echo "$input : Zero"  ;;
         1) echo "$input : one"   ;;
         2) echo "$input : two"   ;;
         3) echo "$input : three" ;;
         4) echo "$input : four"  ;;
         5) echo "$input : five"  ;;
         6) echo "$input : six"   ;;
         7) echo "$input : seven" ;;
         8) echo "$input : eight" ;;
         9) echo "$input : nine"  ;;
         *) echo "$input : Invalid Input" ;;
esac

