echo "welcome to employee wage computation"

present=1
absent=0
randomNumber=$(($RANDOM%2))
if [ $randomNumber -eq $present ]
then
	echo "worker present"
else
	echo "worker absent"
fi
