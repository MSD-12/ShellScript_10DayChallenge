#!/bin/bash

# Taking user name
read -p "please enter your name " name

# Taking age name
read -p "please enter your age " age

# Taking user password
read -p "please enter your password " -s password

# Taking user name and age
echo "Hello ${name}, and your age is ${age} and your password is ${password}"
