#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-z]{3,}\.[0-9]{3,}\@[a-zA-Z]{3,}\.(com)\.(au)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
