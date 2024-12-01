#!/bin/bash

echo $0 $1 $2 $3 

args=("$@")

echo $@

# number of arguments

echo $#





var1=10
var2=30
var3=10


if [ $var1 -eq $var2 ]; then 
  echo "Equal"
else
  echo "Not Equal"
fi


if [ $var1 -ne $var2 ]; then 
echo "varibael is not equal"
else 
echo "variable is equal to each other"
fi

if [ $var2 -gt $var1 ]; then 
echo "var2 is Grater than var1"
else 
echo "var2 is Not Grater than var1"
fi



# integar value comparision

if (($var1<=$var2)); then 
echo "var 1 is less than equal to var2"
fi


# sting comparsion

str1="vipul"
str2="vipul"


if [[ $str1 == $str2 ]]; then
 echo "string is equal"
 else
 echo "strign is not equal"
fi



if [[ $str1 -ne $str2 ]]; then
 echo "string is equal"
 else
 echo "strign is not equal"
fi




if [ $var1 -eq $var2 ]; then
  echo "var 1 and var 2 are equal"

elif [ $var1 -lt $var2 ]; then
  echo "var 1 is less than var 3"

else
  echo " this is last conclsion"

fi

