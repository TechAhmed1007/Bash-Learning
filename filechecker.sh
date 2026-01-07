#!/bin/bash

#Create a script that checks if a file exists and displays it's permissions.

read -p "Enter file name: " file

if [ -e  "$file" ];then

if [ -r "$file" ];then
echo "File is readable"
else
echo "File is not readable"
fi

if [ -w "$file" ];then
echo "File is writable"
else
echo "File is not writable"
fi

if [ -x "$file" ];then
echo "File is executable"
else
echo "File is not executable"
fi

else
echo "This file does not exist"
fi

