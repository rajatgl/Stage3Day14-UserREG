#!/bin/bash -x

echo "Welcome To User Registration Prototype"

#UC1-----First name validation

read -p "First Name : " FIRSTNAME

FIRST_NAME_PATTERN="^[[:upper:]]{1}[[:lower:]]{2,}$"

if [[ $FIRSTNAME =~ $FIRST_NAME_PATTERN ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
