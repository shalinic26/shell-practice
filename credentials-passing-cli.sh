#!/bin/bash

# git add . ; git commit -m "credentials passing through cli"; git push origin main

# This script is the practice of 05-variables.sh script

echo "Please enter your name:"

read givenname

echo "Username entered is: $givenname"

echo "Please enter your password:"

read -s pwd

# echo "Password entered is: $pwd"

echo "User is logged-in successfully"