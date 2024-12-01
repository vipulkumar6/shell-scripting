#!/bin/bash


# Logical OR Operator

age=30

## way 1

# if [ $age -gt 18 ] || [ $age -lt 50 ]; then
# echo "you are eligible"
# else
# echo " you are not elgible"
# fi

## way 2

if [ $age -gt 18 -o $age -lt 50 ];
then 
echo "you are eligible to vote"
else
echo " you are not eligible to vote"
fi

## way 3

# if [[ $age -gt 18 || $age -lt 50 ]];
# then 
# echo "you are eligible to vote"
# else
# echo " you are not eligible to vote"
# fi
