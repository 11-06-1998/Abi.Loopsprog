read -p "enter the number chosen by you" num

flag=1
for((i=2 ; i<=num/2 ; i++))
do
      if((num%2==0))
      then

       flag=0
       break
    fi
done
if(( flag==1))
then
     echo "number is prime"
else
      echo "number is not prime"
fi

