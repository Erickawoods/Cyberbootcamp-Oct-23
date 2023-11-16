#!/bin/bash
#Lets create a script that would work like a DDOS attack by using a while loop
#In this script we want to contiune to ping our personal pc in a infitine while loop
#Somebody that had a control of a bot net could set up this script on thousands of computer and ping sites till they are overloaded and crash

count=1
echo "ping -t 10.0.0.30"
while [ $count ]; do
        ping 10.0.0.30 -c 1
        echo "$count"
        ((count++))
        done

