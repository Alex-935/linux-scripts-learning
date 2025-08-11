#!/bin/bash

#get file content
csv="./arrays_table.csv"

# parse table columns into 3 arrays
column1=($(cut -d "," -f 1 $csv))
column2=($(cut -d "," -f 2 $csv))
column3=($(cut -d "," -f 3 $csv))

# print columns
echo "${column1[@]}"
echo "${column2[@]}"
echo "${column3[@]}"
