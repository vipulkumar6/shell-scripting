#!/bin/bash


# Logical AND Operator
age=80

# way 1

# if [ $age -gt 18 ] && [ $age -lt 50 ]; then
# echo "you are eligible to vote"
# else
# echo " you are not eligile to vote"
# fi

# way 2

# if [ $age -gt 18 -a $age -lt 50 ];
# then 
# echo "you are eligible to vote"
# else
# echo " you are not eligible to vote"
# fi

# way 3

if [[ $age -gt 18 && $age -lt 50 ]];
then 
echo "you are eligible to vote"
else
echo " you are not eligible to vote"
fi