#!/bin/bash

#single line comment

<< com
This is multi line comment
com

echo "Hi this is shell scripting  challenge day 1"

sum=$(( $1 + $2))

echo "sum of two variable is $sum"

echo "read variable 1"

read var1

echo "var1 value is $var1"

echo "$$"

echo "$PWD"

echo "$#"

echo "$@"

echo "$BASH"

echo "files with .sh extension in this directory"

ls *.sh
