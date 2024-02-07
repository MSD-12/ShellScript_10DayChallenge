#!/bin/bash

# some of you getting issue because this script for bash 3 or  lower version

string="hey gitHub community"
echo "${string}"   # hey gitHub community
echo "${string^}"  # Hey gitHub community (Capitalizes the first character of each word)
echo "${string^^}" # HEY GITHUB COMMUNITY (Capitalizes all characters)

string="Hey GitHub Community"
echo "${string}"   # Hey GitHub Community
echo "${string,}"  # hey GitHub Community (Lowercases the first character of the string)
echo "${string,,}" # hey github community (Lowercases all characters)

echo "Length of string variable is ${#string}"
