#!/bin/bash

echo "Command Subsitution Method"

current_directory='pwd'
echo "Your parent working directory: " $current_directory

newfile=$(cat>hello.txt)
echo $newfile