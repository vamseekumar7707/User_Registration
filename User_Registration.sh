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

#UC2 Second Name

read -p "Enter your Last Name : " Lname
pat="^[A-Z][a-z]{2,}$";

if [[ $Lname =~ $pat ]]
then
        echo "yes";
else
        echo "no";
fi

#UC3 Valid Email

read -p "Enter your Email Address : " email
pat='^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$';

if [[ $email =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "PLease Enter a Valid Email Address";
fi

#UC4 Mobile Format

read -p "Enter your mobile Number : " mob
pat='^((\+){1}91){1}[ ]?[0-9]{10}$';

if [[ $mob =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "PLease Enter a Valid Mobile Number";
fi
