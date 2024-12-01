#!/bin/bash


read file_name

# if [ -e $file_name ]; then
#  echo "file is available"
# else
# echo "file is not available"
# fi

# if [ -d $file_name ]; then
#  echo "directory is available"
# else
# echo "directory is not available"
# fi

if [ -s $file_name ]; 
then echo "File is not empty"
else echo "file is empty"
fi