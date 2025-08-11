#! /bin/bash

#take in user's name
#echo -n "Hello, what's your name: "
#read firstName


#Positional parameter, will take the first input after the run command and use that as the var value
#firstName=$1
compliment=$1

#Used to make a variable the output of a command
user=$(whoami)
date=$(date +%A)

#add delay between lines
sleep 1

echo "Hello $user."
sleep 1
echo "You're looking good today on this fine $date."
sleep 1
echo "You have the best $compliment I've ever seen"
