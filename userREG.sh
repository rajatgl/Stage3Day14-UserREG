#!/bin/bash -x

echo "Welcome To User Registration Prototype"

#UC1-----First name validation

read -p "First Name : " FIRSTNAME

#First Name Pattern
FIRST_NAME_PATTERN="^[[:upper:]]{1}[[:lower:]]{2,}$"

#First Name Validation
if [[ $FIRSTNAME =~ $FIRST_NAME_PATTERN ]]
then
	echo "Valid Format"
else
	echo "Invalid Format"
fi

read -p "Last Name : " LASTNAME

#Last Name Pattern
LAST_NAME_PATTERN="^[[:upper:]]{1}[[:lower:]]{2,}$"

#Last Name Validation
if [[ $LASTNAME =~ $LAST_NAME_PATTERN ]]
then
        echo "Valid Format"
else
        echo "Invalid Format"
fi

