echo -n "Name of user logged in: "
whoami

echo -n "I am in directory: "
pwd

echo -n "Terminal in which you are: "
who am i | cut -d' ' -f3

total=` ls -l | wc -l `
dir=` ls -l | grep '4096' | wc -l `
files=` echo "$total - $dir -1" | bc `
files1=` expr $total - $dir - 1 `
echo "total---> $total dir----> $dir files----> $files files1 ---> $files1"
echo  "Total no. of files and directories are: $files and $dir"

