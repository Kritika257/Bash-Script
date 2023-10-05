#!/bin/bash

echo "Variables: containers which hold some values."
echo "User defined variables: "
name="Kritika"
age=20
echo $name
echo "Kritika age: " $age

echo "environment variables: "
echo $SHELL
NOW=$(date +%d/%m/%Y)
echo $NOW