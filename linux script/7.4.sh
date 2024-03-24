echo "Press 1 to create user"
echo "Press 2 to delete user"
echo "Press 3 to create group"
echo "Press 4 to delete group"

read choice

case $choice in
	1)
		read -p "enter user name: " name 
		sudo adduser $name
	;;
	2)
		read -p "enter user name: " name
		sudo deluser $name
	;;
	3)
		read -p "enter group name: " name
		sudo addgroup $name
	;;
	4)
		read -p "enter group name: " name
		sudo delgroup $name
	;;
esac
