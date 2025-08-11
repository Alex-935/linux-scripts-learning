#! /bin/bash

#take in user's name
#echo -n "Hello, what's your name: "
#read firstName


#Positional parameter, will take the first input after the run command and use that as the var value
firstName=$1


#add delay between lines
sleep 1

echo "Hello $firstName."

sleep 1

echo "You're looking good today $firstName."
