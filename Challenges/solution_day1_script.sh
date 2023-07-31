#!/bin/bash

# This is a comment

# Task  2: Echo
echo "This is day 1 challenge"

# Task  3: Variables
variable1="Hello"
variable2="World"
greeting="$variable1, $variable2"

# Task  4: Using Variables to take input and print sum of two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
 
echo "Sum is: $sum"

# Task  5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"
echo "This is the colon-separated list of directories where shell will look for commands - $PATH"

# Task  6: Wildcards
echo "Files with .sh extension in the current directory:"
ls *.sh



#Make sure to provide execution permission with the following command:
#chmod +x day1_script.sh
