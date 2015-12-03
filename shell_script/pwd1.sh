#!/bin/bash
echo "The script you are running has basename `basename $0`, dirname `dirname $0`"
echo "The present working directory is `pwd`"

echo `basename $0`
echo `dirname $0`
echo `pwd`

echo "$BASH_SOURCE"
echo
echo `dirname $0`