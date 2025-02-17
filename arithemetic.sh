#!/bin/bash

echo "Enter two numbers:"
read num1 num2

echo "Select operation: Addition(+), Subtraction(-), Multiplication(*)"
read operation

case $operation in
    +) result=$((num1 + num2));;
    -) result=$((num1 - num2));;
    \*) result=$((num1 * num2));;
    *) echo "Invalid operation"; exit 1;;
esac

echo "Result: $result"
