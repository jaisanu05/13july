#!/bin/bash

read -p "Enter Username " name
#echo "Enter Your password"
#read -s password pass
read -p "Enter Password " pass

if [ "$name" = "admin" -a "$pass" = "admin123" ]

then
	echo "Authentication is successful"

elif [ "$name" = "Developer" -a "$pass" = "JavaPython@123" ]
then

	 echo "Authentication is successful"
else 
	echo "Authentication unsuccessful"
fi

read -p "Enter a charachter " c

if [ "$c" = "a" -o "$c" = "e" -o "$c" = "i" -o "$c" = "o" -o "$c" = "u" -o "$c" = "A" -o "$c" = "E" -o "$c" = "I" -o "$c" = "O" -o "$c" = "U" ]
then
	echo "Given Charachter is a Vowel"
else
	echo "Given Charachter is not a Vowel"
fi

read -p "Enter Your Age " d

if [ $d -lt 13 ]
then
	echo "Child"

elif [ $d -ge 13 -a $d -le 19 ]
then
	echo "teenager"
elif [ $d -ge 20 -a $d -le 60 ]
then
	echo "Adult"
elif [ $d -ge 60 ]
then
	echo "Oldage"
fi
