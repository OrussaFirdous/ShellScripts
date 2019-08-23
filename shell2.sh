echo Enter file1
read f1
echo Enter file2
read f2

if  cp $f1 $f2
then
echo Copied successfully 
cat $f2
else
	echo Copying Unsuccessful!
fi
