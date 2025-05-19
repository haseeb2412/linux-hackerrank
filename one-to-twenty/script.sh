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

# question 07
# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read a

if [[ "$a" == 'y' || "$a" == 'Y' ]]; then
    echo "YES"
fi

if [[ "$a" == 'n' || "$a" == 'N' ]]; then
    echo "NO"
fi

# question 08
# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.


read a
read b
read c

if [[ "$a" == "$b" && "$b" == "$c" && "$a" == "$c" ]]; then
    echo "EQUILATERAL"
fi 

if [[ "$a" = "$b" && "$b" != "$c" ]] || [[ "$b" = "$c" && "$a" != "$b" ]] || [[ "$a" = "$c" && "$b" != "$a" ]]; then
    echo "ISOSCELES"
fi


if [[ "$a" != "$b" && "$b" != "$c" && "$a" != "$c" ]]; then
    echo "SCALENE"
fi


# question 09
# Given N lines of input, print the 3rd  character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd char


cut -c 3


# quesiton 10
# Display the first four characters from each line of text.

cut -c 0-4

# question 11
# /Given a tab delimited file with several columns (tsv format) print the first three fields.

cut -f 1-3

# question 12
# Print the characters from thirteenth position to the end.

cut -c 13-

# question 13
# Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between

cut -d '' -f 4

# question 14
# Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

cut -d ' ' -f 0-3

# question 15 
# Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

cut -f 2-

# question 16
# In this challenge, we practice using the head command to display the first n lines of a text file.
# Display the first  lines of an input file.

head -n 20

# question17 ( head-02 )
# In this challenge, we practice using the head command to display the first n characters of a text file.
# Display the first  characters of an input file.

head -c 20