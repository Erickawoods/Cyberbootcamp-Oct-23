#!/bin/bash
# Create a script that you think you would use in a daily job routine No right or Wrong anwsers here
# You could ping all the devices in your network?
# Run a script to reset your ip address?
# Create a script that does some math? 

echo "What is your name?"
read name
echo "Welcome to the job $name"
sleep 1
echo "How is your day going $name?"
sleep 1
echo "What is a file name you need access to?"
ls
read file
echo "enter permission number 777 or 770"
read Num
chmod $Num $file
echo "You granted permsion to $file"
ls -l $file