#!/bin/bash -x

read -p "Enter password -  " userInput

password_pattern="^(?=.*[0-9]+.*)[a-zA-Z0-9\%\_\@\$\&\^\-\*\#\!]{8}$";
if [[ $userInput =~ $password_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

#code is working on regex101
