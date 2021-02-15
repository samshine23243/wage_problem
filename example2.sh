echo "welcome to employee wage computation"

part_time=1
full_time=2
absent=0
part_time_hr=4
wage_per_hr=20
full_time_hr=8
randomNumber=$(($RANDOM%3))
if [ $randomNumber -eq $part_time ]
then
	echo "part time wage:" $(($part_time_hr*$wage_per_hr))
elif [ $randomNumber -eq $full_time ]
then
	echo "full time wage:" $(($full_time_hr*$wage_per_hr))
else
	echo "worker absent"
fi
