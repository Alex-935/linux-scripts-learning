#!/bin/bash

#get file content
csv="./arrays_table.csv"

# parse table columns into 3 arrays
column1=($(cut -d "," -f 1 $csv))
column2=($(cut -d "," -f 2 $csv))
column3=($(cut -d "," -f 3 $csv))

#difference between 2nd and 3rd column
#define column with header
column4=(column_3)

#for each row, append the difference between row 3 and 2 to column4
for ((i=1; i<${#column1[@]}; i++)); do
        column4[$i]+=$((column3[$i]-column2[$i]))
done

# print columns
echo "${column1[@]}"
echo "${column2[@]}"
echo "${column3[@]}"
echo "${column4[@]}"

