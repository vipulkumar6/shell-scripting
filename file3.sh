#!/bin/bash
# it is like login form , accepting username and password from the user


read -p "Enter Username: " uname
read -sp "Enter password: " pass # secure password ( -sp wil hide the entered password)

echo "thanks for logging in"
echo "$uname and $pass"