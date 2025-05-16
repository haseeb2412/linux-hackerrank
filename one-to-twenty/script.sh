#!/bin/bash

# question 01
# Write a bash script that prints the string "HELLO".

echo HELLO


# question 02
# Your task is to use for loops to display only odd natural numbers from 1 to 99.

for i in {1..99..2}; do
    echo $i
done

# question 03
# Write a Bash script which accepts  as input and displays the greeting "Welcome (name)"

read name
echo "Welcome $name"


# question 04
# Use a for loop to display the natural numbers from 1  to 50.

for i in {1..50}; do
    echo $i
done


# question 05
# Given two integers,X  and Y, find their sum, difference, product, and quotient.

read a
read b

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))


# question 06
# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.

read X
read Y

if [ "$X" -gt "$Y" ]; then
    echo "X is greater than Y"
fi

if [ "$X" -eq "$Y" ]; then
    echo "X is equal to Y"
fi

if [ "$X" -lt "$Y" ]; then
    echo "X is less than Y"
fi
