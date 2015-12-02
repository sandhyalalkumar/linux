#!/bin/bash
varName=someValue
echo "${varName}"
myhome="/home/v/vivek"
echo "$myhome"
input="/home/sales/data.txt"
echo "Input file $input"
_jail="/httpd.java.jail_2"
printf "The java jail is located at %s Starting chroot()..." $_jail
echo
now=$(date)
echo $now
echo
BACKUP="/nas05"
echo "Backing up files to $BACKUP/$USER"
echo $USER
echo "MySHELL=>${SHELL}Code<="
echo
u="$USER"
echo "$u"