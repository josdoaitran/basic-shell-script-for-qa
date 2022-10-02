chon=1
while [ $chon -ne 0 ];
do
	echo "Select the calculate"
	echo "0: Cancel"
	echo "1: Sum"
	echo "2: Sub"
	echo "3: Multiple"
	echo "4: Divide"
	read chon
	if [ $chon -ne 0]; then
		echo "Please input a ="
		read a
		echo "Please input b ="
		read b
	fi
	case $chon in
		0)break
		;;
		1)Sum ='expr $a + $b'
		echo "Sum of a and b: $Sum"
		;;
		2)Sub ='expr $a - $b'
		echo "Sub of a and b: $Sub"
		;;
		3)Mul ='expr $a \* $b'
		echo "Multiple of a and b: $Mul"
		;;
		4)Div ='expr $a / $b'
		echo "Divide of a and b: $Div"
		;;
	esac
done

chmod +x selectcalculator
