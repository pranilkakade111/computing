read -p "The first number=" a
read -p "the second number=" b
read -p "the third number=" c
declare -A results
compute1=$(($a+$b*$c))
compute2=$(($a*$b+$c))
compute3=$(($c+$a/$b))
compute4=$(($a%$b+$c))

echo $compute1
echo $compute2
echo $compute3
echo $compute4

results[compute1]="$compute1"
results[compute2]="$compute2"
results[compute3]="$compute3"
results[compute4]="$compute4"
echo "All results=" ${results[@]}
echo ${!results[@]}
