read -p "choose any num" num
fact=1
for((i=1 ; i<=num ; i++))
do  
     fact=$((fact*i))
done
echo "the factorial is" $fact
