#!/bin/bash

echo -n "Are you having a good day? (y/n):  "
read reply

if [ "$reply" = "y" ]
then
        echo "I am pleased to hear that"
elif [ "$reply" = "n" ]
then
        echo "I am sorry to hear that"
else
        echo "Your response is invalid"
        echo "I hope you have a good day either way"
fi

