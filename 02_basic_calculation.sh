#!/bin/bash

read -p "Enter a number: " num1 
read -p "Enter another number: " num2

if ! [[ "$num1" =~ ^[0-9]+$ ]] || ! [[ "$num2" =~ ^[0-9]+$ ]]; then
    echo "Please enter only numbers."
    exit 1
fi # fi: end of if statement

echo "Sum: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"
echo "Modulus: $((num1 % num2))" # remainder of the division
