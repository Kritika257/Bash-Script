#!/bin/bash

#################################
# Author: Kritika Shaw
#################################

# Task: 1
# Comment 
# This is a comment

# Task: 2
# Echo
echo "My name is Kritika"

# Task: 3
# Variables
echo "Your name: "
read name
echo "My name is $name"

# Task: 4
# Using Variables
var1="Hello"
var2="world"
greeting="$var1 $var2!"
echo "$greeting Welcome to Bash World"

# Task: 5
# Using Built-in Variables
echo "PID of Bash I am running - $$"
echo "Number of command-line arguments - $#"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task: 6
# Wildcards
# To display all the files in the system, we can use the wildcard option ‘#’.
ll #
