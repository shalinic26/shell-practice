#!/bin/bash

TOOLS=('Terraform', 'Docker', 'Kubernetes')

CLOUDPROVIDERS=('AWS', 'Azure', 'Google')

echo "The first tool name: $TOOLS[0]"

echo "Print all the tools available in the list: $TOOLS[@]"

echo "Output the total number of tools in list: $TOOLS[#]"