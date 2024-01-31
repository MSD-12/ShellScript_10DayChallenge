#!/bin/bash
read name
read age
echo "Hello ${name}, and your age is ${age}"

# read with prompt message
read -p "please enter your name " name
read -p "please enter your age " age
echo "Hello ${name}, and your age is ${age}"
