#!/bin/bash

TOOLS=['Terraform', 'Docker', 'Kubernetes']

CLOUDPROVIDERS=['AWS', 'Azure', 'Google']

echo "The first tool name: $TOOLS(0)"

echo "All the tools available in the list: $(TOOLS(@))"