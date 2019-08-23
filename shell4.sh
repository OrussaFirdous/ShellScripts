echo Eneter username
read username
who>ulist

if grep $username ulist 
then
echo User logged in.
else
	echo Not logged in.
fi