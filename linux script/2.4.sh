
echo "rollno name semester sub1 sub2 sub3" >> database.txt

echo "For adding record press 1"
echo "For deleting record press 2"
echo "For finding record press 3"
echo "For exit press 4"
read choice
case $choice in
	1)
		read -p "enter student rollno.: " rollno
		read -p "enter student name: " name
		read -p "enter semester: " semester
		echo "enter marks of three subjects: " 
		read -p "Subject 1: " sub1
		read -p "Subject 2: " sub2
		read -p "Subject 3: " sub3
		echo "$rollno $name $semester $sub1 $sub2 $sub3" >> database.txt
	;;
	2)
		read -p "enter rollno. of a student whose record is to be deleted: " rollno
		cat database.txt | grep -v '$rollno' > database1.txt
		mv database1.txt database.txt
	;;
	3)
		read -p "to find student record enter student  name: " name
		grep $name database.txt 
	;;
	4)
	;;
esac
