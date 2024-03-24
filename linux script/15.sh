#shell script to display the n terms of odd natural number

read -p "enter a number: " num
sum=0
#dislay n odd terms
nterm=` expr $num \* 2 - 1 `
echo "nterm----> $nterm"

echo "The odd numbers are: "
for((i=1; i<=$nterm; i=i+2))
do
	echo -n "$i "
	sum=` expr $i + $sum `
done
echo ""


echo "The sum of odd natural number upto $num terms: $sum"

