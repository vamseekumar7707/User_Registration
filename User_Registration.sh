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

#UC5 PASSWORD Rule1

read -p "Enter your 8-digit password : " password
pat='[a-zA-Z0-9.@*!]{8,}';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi


#UC6 PASSWORD Rule2


read -p "Enter your 8-digit password : " password2
pat='^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z\d]{8,}$';

if [[ $password2 =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi

#UC7 PASSWORD Rule3

read -p "Enter your 8-digit password : " password
pat='^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

if [[ $password =~ $pat ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "Please Enter a Valid Password";
fi
