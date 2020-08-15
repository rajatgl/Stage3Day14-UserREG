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

read -p "Phone number : " PHONENUMBER

#PhoneNumber Pattern
PHONE_NUMBER_PATTERN="[0-9]{2,3}[[:space:]][0-9]{10}"

#Email Validation
if [[ $PHONENUMBER =~ $PHONE_NUMBER_PATTERN ]]
then
        echo "Valid Format"
else
        echo "Invalid Format"
fi

read -p "Password : " PASSWORD

#Password Pattern
PASSWORD_PATTERN="[0-9a-zA-Z@$?#]{8,}"

#Password Validation
if [[ $PASSWORD =~ $PASSWORD_PATTERN && $PASSWORD == *[[:upper:]]* ]]
then
        echo "Valid Format"
else
        echo "Invalid Format"
fi

