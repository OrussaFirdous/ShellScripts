#!/bin/bash
if [ $# -ne 2 ]
then
	echo 2 arguments are required.
	exit
else
	x=$1
	y=$2
	sum="$x + $y"
    echo "sum = `bc <<<$sum`"
fi 