
echo 'Select car'
select car in BMW Mercedese Tesla Rover Toyota
do
	echo $car
	break
done

echo 'Select country'
select country in Thailand Laos Myanmar Cambodia Vietnam 
do
	case $country in
	Thailand)
		echo "you select $country";;
	Laos)
		echo "you select $country";;
	Myanmar)
		echo "you select $country";;
	Cambodia)
		echo "you select $country";;
	Vietnam)
		echo "you select $country";;
	*)
		echo "Select from 1 to 5"
		break
		;;
	break
	esac
done
