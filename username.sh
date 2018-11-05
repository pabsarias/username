#! /bin/bash
# username.sh
echo "Enter a username: "
read NAME
while echo $NAME | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"

