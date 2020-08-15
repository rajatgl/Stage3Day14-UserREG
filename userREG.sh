#!/bin/bash -x

echo $'Welcome To User Registration Prototype\n'

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

read -p "Email address : " EMAIL

#Email Pattern
EMAIL_PATTERN="^[a-z0-9]{3,15}(|[.]?[a-z0-9]+)@[a-z0-9]{1,15}(.[a-z]{2,4})(|[.]?[a-z]{2,4})$"

#Email Validation
if [[ $EMAIL =~ $EMAIL_PATTERN ]]
then
        echo "Valid Format"
else
        echo "Invalid Format"
fi
