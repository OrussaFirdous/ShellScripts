echo Enter year
read y
if [ -z $y ]
then
	y=$(date +"%Y")
	echo The current year is $y
fi
if [ `expr $y % 400` -eq 0 ]
then
	echo It is a Leap Year.

elif [ `expr $y % 100` -eq 0 ]
	then
		echo Not a leap year.

	elif [ `expr $y % 4` -eq 0 ]
		then
			echo This is a Leap Year.
		else
			echo Not a Leap Year.
		fi