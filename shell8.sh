echo Enter the number.
read n
s=0

while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	s=`expr $s + $rem`
	n=`expr $n / 10`
done
echo The sum of the digits of the given number is $s.
