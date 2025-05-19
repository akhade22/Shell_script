#! /bash/bin
declare -a var=( "temp" "regis" "current")
echo ${var[1]}
echo ${var[2]}
var+=" volt "
echo ${var[@]}
sleep 15
clear

