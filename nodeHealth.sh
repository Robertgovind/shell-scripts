#!/bin/bash

#Good practice

################################################
# Author : Govind Kr Yadav
#  Date: 08/25/2025
#
#  This script outputs the node Health
#
#  Version: v1 
#  ##############################################

# Writing echo command each is not feasible and is not follwed professionally instead we use set -x command that runs in debug mode


set -x  # Debug mode and prints scripts before exucuting
# echo "Printing the diskspaces: "
df  -h

# echo "Printing the mermory: "
free -g

# echo " Print the cpu : "
nproc


