#!/bin/bash

# Case Statement

var=$1

case $var in
    "apple" )
    echo "Raju eating $var";;
    "mango" )
    echo "Raju eating $var";;
    "orange" )
    echo "Raju eating $var";;
    * )
    echo "invalid test case";;
esac