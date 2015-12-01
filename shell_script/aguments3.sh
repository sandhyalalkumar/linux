#!/bin/bash
echo The arguments are:
echo $1 $2 $3 
echo
args=("$@")
echo The arguments are:
echo ${args[0]} ${args[1]} ${args[2]}
echo 
echo The arguments are:
echo $@
echo 
echo The number of arguments are: 
echo $#