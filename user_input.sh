#! /bin/bash

# take input from the user 
read -p "Add your Name " name
while [[ -z $name ]]
do
    read -p "I need your name " name
done
echo "Name:-$name"

:<< 'OUTPUT'
Add your Name 
I need your name 
I need your name 
I need your name Satish Akhade
Name:-Satish Akhade
OUTPUT