#!/bin/bash

echo "Enter your age:"
read age

if [ $age -lt 13 ]; then
    echo "Child"
elif [ $age -le 19 ]; then
    echo "Teenager"
elif [ $age -ge 60 ]; then
    echo "Oldage"
else
    echo "Adult"
fi
