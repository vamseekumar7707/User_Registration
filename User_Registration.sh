#WELCOME TO USER REGISTRATION
#!/bin/bash -x

#UC1 First Name

read -p "Enter your first Name : " name
pat="^[A-Z][a-z]{2,}$";

if [[ $name =~ $pat ]]
then
        echo "yes";
else
        echo "no";
fi
