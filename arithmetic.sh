#!/bin/bash

#Script that takes two numbers as input and performs basic arithmetic operations(addition, subtraction, multiplication and division).

#Prompt user for two numbers, perform all four operations, display the results and handle division by zero

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "Addition: $(( num1 + num2 ))"

echo "Subtraction: $(( num1 - num2 ))"

echo "Multiplication: $(( num1 * num2 ))"

if [ "$num2" -eq 0 ]; then
echo "Division: Cannot divide by 0"
else
echo "Division: $(( num1 / num2 ))"
fi
