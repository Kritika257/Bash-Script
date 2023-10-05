#!/bin/bash

read -p "Enter n1: " n1
read -p "Enter n2: " n2
#ORTMATIC OPRATION
#echo "Addition: " $((n1+n2))
#echo "Substraction: " $((n1-n2))
#echo "Multiplication: " $((n1*n2))
#echo "Division: " $((n1/n2))
#echo "Modules: " $((n1%n2))
#echo "incriment: " $((++n1))

#echo "decriment: " $((--n1))

echo "Relational Opration"
if [ $n1 -gt $n2 ]
then
echo "n1>n2"
fi