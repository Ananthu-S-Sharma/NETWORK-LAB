echo "Enter a number:"
read -r number
for ((i = 1; i <= 10; i++))
do
    echo "$number * $i = $((number * i))"
done
