#!/bin/bash

## Case

# case $class in 
# 	1)
#		type = samurai
#	2)	
#		type = Prisoner
# esac

echo -n "Are you the Ashen One? (y/n) "
read isAshen

if [[ $isAshen == "y" ]]; then
	echo "Be careful Ashen One"
else
	echo "Leave right now!!"
fi

echo -n "Will you slay the beast, pick the number 0 or 1: "
read choice

victory=$(( $RANDOM % 2 ))

if [[ $victory == $choice ]]; then
	echo "You slew the beast! Congratulations tarnished!"
else 
	echo "You Died!"
	exit 1
fi



echo "Margit Approaches, will you be able to fell him tarnished one?"

echo -n "Will you slay the beast, pick the number 0 or 1: "
read choice

victory= $(( $RANDOM % 2))

if [[ $victory == $choice || $choice == "cheatcode" ]]; then
	echo "Mirgit has been slain, you have done well tarnished one!"
else
	echo "You Died!"
fi
