#!/bin/bash
# Comments in scripting starts with
echo "Hello, World!"

# Variables (no spaces around the '=')

name="Govind Kumar Yadav"

# Variable interpollations

greeting="Hello, My name is $name" 
echo $greeting

# Command Substitution: Store the output of a command
current_date=$(date)
echo "Today is: $current_date"
