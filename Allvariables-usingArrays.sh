#!/bin/bash

# TOOLS=('Terraform' 'Docker' 'Kubernetes') # first learning to me in arrays of shell we should NOT be keeping , 

# CLOUDPROVIDERS=('AWS' 'Azure' 'Google')

# echo "The First tool name: ${TOOLS[0]}" #2nd learning is while getting the array variable need to use ${}

# echo "The Second tool name: ${TOOLS[1]}"

# echo "The Third tool name: ${TOOLS[2]}"

# echo "The First cloud provider is: ${CLOUDPROVIDERS[0]}"

# echo "The Second cloud provider is: ${CLOUDPROVIDERS[1]}"

# echo "The Third cloud provider is: ${CLOUDPROVIDERS[2]}"

# echo "Print all the tools available in the list: ${TOOLS[@]}" # o/p-> is displayed as Terraform Docker Kubernetes in single line

# echo "Print all the cloud providers available in the list: ${CLOUDPROVIDERS[@]}"

# echo "Output the total number of arguments passed in this script: $#" # the o/p-> will be 0 as we are not Passing any arguments for this script

# NOTE: $# ---Is NOT ABOUT COUNT OF THE NUMBER OF VARIABLES PRESENT IN THE ARRAY. 
# ITS MORE ABOUT HOW MANY ARGUMENTS WE ARE GIVING TO THE SCRIPT

#******************************************************************************************************************

# SCRIPT FOR On FLY VARIABLES

DEVOPSTOOLS=($1 $2 $3) # While runnign the script i passed 3 arguments as Terraform Docker Kubernetes

echo "The aguments sent for tools are: $#" # o/p-> The aguments sent for tools are: 3

echo "Print all the tools passed in as arguments for: ${DEVOPSTOOLS[@]}"

echo "The script name is: $0"

echo "The user name info: $USER"

echo "The home directory path: $HOME"

echo "The present working directory: $PWD" ### NEed to remember that i need to write pwd in CAPITALS

echo "The process id of current script: $$"

