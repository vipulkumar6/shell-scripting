#!/bin/bash


# write a shell script which first check file exist or not if it is exist then check if the file have write persion or not, if file has writee permisson then append the text into it
# note: show each and cases of if and else peroperly


echo -s "Enter file name"
read file_name

if [ -f $file_name ]; then
   echo "file $file_name exist in this location"
    if [ -w $file_name ]; then
      echo "yes file has a write persmisson"
      echo "to append the text into the file write text, to exit press ctlr+d"
      cat >> $file_name
    else 
      echo " Sorry file does'nt has the write permission"
    fi
else
  echo " file $file_name is not exist"
fi