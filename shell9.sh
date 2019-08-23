echo Enter the number
read n
c=$n
sum=0
rev=0
while [ $n -gt 0 ]
do 
	rem=`expr $n % 10`
	rev1=`expr $rev  \* 10`
	rev=`expr $rev1 + $rem`
    sum=`expr $sum + $rem`
	n=`expr $n / 10`
done
echo The reverse of the number is $rev.
echo The sum of the digits is $sum.

if [ $rev -eq $c ]
then
echo It is a pallindrome.
else
echo Not a palindrome.
fi
