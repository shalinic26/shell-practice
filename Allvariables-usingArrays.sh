#!/bin/bash

TOOLS=('Terraform' 'Docker' 'Kubernetes') # first learning to me in arrays of shell we should NOT be keeping , 

CLOUDPROVIDERS=('AWS' 'Azure' 'Google')

echo "The First tool name: ${TOOLS[0]}" #2nd learning is while getting the array variable need to use ${}

echo "The Second tool name: ${TOOLS[1]}"

echo "The Third tool name: ${TOOLS[2]}"

echo "The First cloud provider is: ${CLOUDPROVIDERS[0]}"

echo "The Second cloud provider is: ${CLOUDPROVIDERS[1]}"

echo "The Third cloud provider is: ${CLOUDPROVIDERS[2]}"

echo "Print all the tools available in the list: ${TOOLS[@]}" # o/p-> is displayed as Terraform Docker Kubernetes in single line

echo "Print all the cloud providers available in the list: ${CLOUDPROVIDERS[@]}"

echo "Output the total number of tools in list: $#{TOOLS}"