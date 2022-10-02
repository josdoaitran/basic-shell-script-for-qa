sum=0
for i in 'seq 1 $1'
do
	sum='expr $sum + $i'
	done
echo "Sum: $sum"


mul = 0
for i in 'seq 1 $1'
do
	mul ='expr $mul */ $i'
	done
echo "Multiple of string: $mul"
