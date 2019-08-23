#!/bin/bash
echo enter the name of the directory
read dir
cd $dir
for i in $dir
do
	echo $i
done 