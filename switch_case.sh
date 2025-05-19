#! /bin/bash

if [[ $# -ne 1 ]]
then 
    echo "Parameter is not provided : $#"
    exit;
fi
meas=$1
case $meas in
    temperature) echo "temperature details:";;
    resistance) echo "Resistance details:";;
    voltage) echo "Voltage details:";;
    current) echo "Current value:";;
    *) echo "Match did not find";;
esac

#use command ./switch_case.sh current
#o/p--respective echo statment based on the parameters 