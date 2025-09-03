#!/bin/bash

echo "Simple Bash Calculator"
echo "Choose operation: "
echo "1. Add"
echo "2. Subtract"
read choice

echo "Enter first number: "
read number1
echo "Enter second number: "
read number2

function add() {
        result=$((number1 + number2))
}

function sub() {
        result=$((number1 - number2))
}

if [ "$choice" -eq 1 ]
then
  add
  echo -e "\n$number1 + $number2 = $result"

elif [ "$choice" -eq 2 ]
then
  sub
  echo -e "\n$number1 - $number2 = $result"

else
    echo "Invalid choice!"
fi
