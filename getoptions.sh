#! /bin/bash
if [[ $# -ne 4 ]]
then
    echo "provide user name and password: $#"
    exit
fi

while getopts u:p:abc option;
do
    case $option in
        u) user_name=$OPTARG;;
        p) pass_word=$OPTARG;;
        a) echo "Additional params : a";;
        b) echo "additional params: b";;
        *) echo "Check the params"
    esac
done

echo "user name: $user_name / password: $password"