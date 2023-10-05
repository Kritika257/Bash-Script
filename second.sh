#!/bin/bash

Name="Kritika "

echo "My name is "${Name}Shaw


# there are two method to take input from user
echo "Enter your name:"
read name
echo "Your name is" ${name}


# Second method of input 
read -p "Enter your age: " age
echo "Your age is: " ${age}

# For secret inputs
read -p "Username: " Username
read -sp "Password: " Password
echo "Username: " $Username "Password: " $Password