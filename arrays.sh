#! /bin/bash

#Arrays
myarray=(1 2 3 4 5 uddhav "hello ajay!")
echo "value in 3rd index ${myarray[3]}"
echo "'all the vaules in the array ${myarray[*]}'"

#finding length of array

echo "no of values in the array are ${#myarray[*]}"

#finding specific no of values

echo "values from index 2 to 5 ${myarray[*]:2:3}"

#how to update array

myarray+=(adi 24 56 )
echo "array with new values ${myarray[*]}"


#how to store key value pair

declare -A myarray2

myarray2=( [name]=adi [age]=22 [city]=nahsik)

echo "name is ${myarray2[name]}"
echo "name is ${myarray2[city]}"





