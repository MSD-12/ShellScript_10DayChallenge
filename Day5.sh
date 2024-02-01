#!/bin/bash

# Read Secret Text With Prompt Message

read -p "please enter your password " -s password
echo "your password is ${password}"
