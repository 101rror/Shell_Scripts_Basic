echo "Enter Two Numbers : "
read num1
read num2

echo "Enter Choice : "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read choice

case $choice in
            1)echo $((num1 + num2));;
            2)echo $((num1 - num2));;
            3)echo $((num1 * num2));;
            4)echo $((num1 / num2));;
            
esac
