#!/bin/bash

#Create a script that automates directory and file creation

mkdir bash_demo
cd bash_demo
touch demo.txt

echo "Todays date is $(date)" > demo.txt

#display file contents
cat  demo.txt 
