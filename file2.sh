#!/bin/bash

# how to add two number

read -p "Enter number 1:" num1
read -p "Enter number 2:" num2


echo "the sum of two number $num1 and $num2 is $(($num1+$num2))"

arr=("apple","banana","Manog")

for i in 0 1 2; do
     echo ${arr[$i]}
done