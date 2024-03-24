#shell script to display first ten natural numbers

#!bin/bash

echo "Display first ten natural numbers: "

for (( i = 1; i < 11; i++ ))
do
	echo -n "$i "
done
echo ""


