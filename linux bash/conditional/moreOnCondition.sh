# read X
# read Y
# read Z

# if [[ "$X" == "$Y" && "$X" == "$Z" ]]; then
#     echo 'EQUILATERAL'
# elif [[ "$X" == "$Y" || "$X" == "$Z" || "$Y" == "$Z" ]] ; then
#     echo 'ISOSCELES'
# else
#     echo 'SCALENE'
# fi

read x 
read y 
read z

if [[ "$x" == "$y" && "$x" == "$z" ]]; then 
    echo 'EQUILATERAL';
elif [[ "$x" == "$y" || "$x" == "$z" ||  "$z" == "$y" ]]; then 
    echo 'ISOSCELES';
else
    echo 'SCALENE';
fi