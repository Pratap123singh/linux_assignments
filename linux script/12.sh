#to display cube of number up to an integer

echo "cube: "

read -p "enter a number: " num

for ((i=1; i<=num; i++))
do
	cube=` expr $i \* $i \* $i ` 
	echo "Number is: $i and Cube of $i: $cube"
done

