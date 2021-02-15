echo "welcome to employee wage computation"

daily_wage=160
wage_per_hr=20
echo "1:Wage per month(by day) 2:wage per month(by hr and day)"
read -p "enter choice:" choice
case $choice in
   "1")
      monthly_wage=$((20*$daily_wage))
      echo "monthly  wage(by days):" $monthly_wage
      ;;
   "2")
      monthly_wage=$((100*$wage_per_hr))
      echo "monthly wage(by hours):" $monthly_wage
      ;;
esac

