#!/bin/bash -x

read -p "Enter string -  " userInput

email_pattern="^[a-zAz]{3,}\@(yahoo)\.(com)$";

if [[ $userInput =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
