#! /bin/bash
# username.sh
# Connor Lydon
echo "Enter a username: "
echo "Use lower case characters, digits, & underscore character"
echo " It must start with a lower case character"
echo " It must contain at least 3 but not more than 12 characters"
echo " Enter the username: "
read -r USERNAME
while echo "$USERNAME" | grep -Ev "^[a-z][0-9a-z_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username"
	echo "Use lower case characters, digits, & underscore character"
	echo " It must start with a lower case character"
	echo " It must contain at least 3 but not more than 12 characters"
	echo "Enter a valid username: "
	read -r USERNAME
done
echo "Thank you"
