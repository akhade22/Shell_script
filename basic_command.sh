#! /bin/bash

#create multi files and delet 
touch file_{1..5}{a..z}
sleep 10
rm -rf file_*
#--o/p--it will create multiple file and delete after 10 second

#for loop example 
for i in 100 200 300 400; do echo $i; done

#----o/p---100 200 300 400
echo "Bash file in directory $(pwd)"
#o/p---Bash file in directory /workspaces/shell_script

#Find the ip from awk example 

ifconfig eth0 | awk 'NR==2 {print $2}'

#o/p----10.24.XXX.XXX

# take input from the user 
read -p "Add your Name " name
while [[ -z $name ]]
do
    read -p "I need your name " name
done
echo "Name:-$name"

#----
:<< 'OUTPUT'
Add your Name 
I need your name 
I need your name 
I need your name Satish Akhade
Name:-Satish Akhade
OUTPUT

#--- Exmaple for the sed operation---
sed -i 's/OUTPUT/OUTPUT/g' basic_command.sh

#--o/p--it will replace the word 

echo " New example for Python" | sed 's/Python/bash/g'

#o/p----New example for bash

echo "Add new line in the text file"  >> file.txt

cat file.txt
#o/p-- it will create and add the line in text file 
sleep 5

rm -rf file.txt