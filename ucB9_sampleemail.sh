#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-zA-Z0-9]{3,}\.[0-9]{1,}\@(gmail)\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
