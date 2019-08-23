h=$(date +"%H")
echo $h



if [ $h -gt 6 -a $h -lt 12 ]
then
	echo Good Morning!
elif [ $h -ge 12 -a $h -lt 16 ]
	then
		echo Good Afternoon.

	elif [ $h -ge 16 -a $h -lt 20 ]
		then
			echo Good Evening
		else
			echo Good Night!
		fi
		