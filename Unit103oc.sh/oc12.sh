#!/bin/bash
# Today we are going to use a case statment instead of a conditional
# Have the program ask how your day is and echo out a response for good or bad
# Case statment format is a little different so please look up how this would be formated


echo -n "How is your day? Enter; Good, Bad, or Ok."
read -r answer

echo -n "Your day is $answer"

case $answer in

  Good)
    echo -n "Good"
    ;;

  Ok)
    echo -n "ok"
    ;;

  Bad)
    echo -n "Bad"
    ;;

  esac

