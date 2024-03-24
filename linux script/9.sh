#Compute the sum of first 10 natural number

#!bin/bash

echo "Sum of first ten natural number: "

sum=0

for (( i = 1; i < 11; i++ ))
do
	sum=` expr $sum + $i `
done

echo "Sum of first ten natural number: $sum"

