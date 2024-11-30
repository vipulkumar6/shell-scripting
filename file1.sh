#!/bin/bash


#conditional statements

read -p "Enter a number:" num

if [ $num -eq 10 ]; then 
    echo "entred number is ten ($num)"
else
   echo " entered number is not 10 ($num)"
fi 