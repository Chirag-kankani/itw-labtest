echo "this is the code for the factorial in c"

a=1
n=1

echo "enter the number you want to get the factorial of:"
read b

while [ $n -le $b ]
do
    a=$((a * n))
    ((n++))
done

echo "the factorial of the number is :"
echo $a