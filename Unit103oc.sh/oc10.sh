#!/bin/bash
# Lets create an until loop that takes a variable and adds 1 till it reachs 10
# Have the script echo out what are current number is

counter=0

echo "Enter a number between 1 & 10"
read $number
until [ "$counter" -ge 10 ]; do
        echo "Counter: $counter"
        ((counter++))
        done

        echo "Loop done"