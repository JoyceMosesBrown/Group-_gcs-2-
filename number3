#!/bin/bash

# Ask the user to type a phrase
echo "input"

# Read user input into a variable
read user_input

# Count the number of words
num_words=$(echo "$user_input" | wc -w)

# Count the number of white spaces
num_spaces=$(echo "$user_input" | tr -cd ' ' | wc -c)

# Print the results
echo "The number of words is $num_words"
echo "The number of white spaces is $num_spaces"
