#!/bin/bash

echo "Enter your salary:"
read salary

if [ $salary -lt 20000 ]; then
    tax=0
elif [ $salary -eq 20000 ]; then
    tax=$(echo "$salary * 0.02" | bc)
elif [ $salary -le 40000 ]; then
    tax=$(echo "$salary * 0.05" | bc)
else
    tax=$(echo "$salary * 0.10" | bc)
fi

echo "Your tax is: $tax"
