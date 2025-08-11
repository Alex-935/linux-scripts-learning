#! /bin/bash

#get inputs
echo -n "Please enter an integer: "
read int1
echo -n "Please enter another integer: "
read int2

#get sum and product to compare
sum=$(($int1+$int2))
product=$(($int1*$int2))

echo "The sum is: $sum"
echo "The product is: $product"

#compare sum and product
if [ $sum -lt $product ]
then
        echo "The product is bigger than the sum."
elif [ $sum -eq $product ]
then
        echo "The sum and product are equal"
else
        echo "The sum is bigger than the product."
fi
