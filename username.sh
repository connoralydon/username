#! /bin/bash
# username.sh
# Connor Lydon 
echo "Enter a username: "
echo "Use lower case characters, digits, & underscore character"
echo " It must start with a lower case character"
echo " It must contain at least 3 but not more than 12 characters"
read username
while echo "$username" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username"
	echo "Use lower case characters, digits, & underscore character"
	echo " It must start with a lower case character"
	echo " It must contain at least 3 but not more than 12 characters"
	echo "Enter a valid username: "
	read username
done
echo "Thank you"
