#!/bin/bash -x

read -p "Enter a single digit number : " input
if [ $input -eq 0 ]
then
     echo "$input : Zero"

elif [ $input -eq 1 ]
then
     echo "$input : one"

elif [ $input -eq 2 ]
then
     echo "$input : Two"
elif [ $input -eq 3 ]
then
     echo "$input : Three"
elif [ $input -eq 4 ]
then
     echo "$input : four"
elif [ $input -eq 5 ]
then
     echo "$input : five"
elif [ $input -eq 6 ]
then
     echo "$input : six"
elif [ $input -eq 7 ]
then
     echo "$input : seven"
elif [ $input -eq 8 ]
then
     echo "$input : eight"
elif [ $input -eq 9 ]
then
     echo "$input : nine"
else
     echo "INVALID INPUT";
fi


