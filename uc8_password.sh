#!/bin/bash -x

read -p "Enter password -  " userInput

password_pattern="^[a-zA-Z0-9]{3,}[\!\@\#\$\%\%\^\&\*]{1}$";
if [[ $userInput =~ $password_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

#code is working on regex101
