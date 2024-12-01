#!/bin/bash


# Function in bash shell

 # all variable are global in bash shell

# function Hello (){
#     echo "Hello Good Morning"
#     name=vipul

#     echo "the name is $name"
# }
# Hello 
# echo "the name is $name"

# how to restrict the local varibale to access it outside the scope

function Hello (){
    echo "Hello Good Morning"
    local name=vipul
    echo "the name is $name"
}
Hello 
echo "the name is $name"


