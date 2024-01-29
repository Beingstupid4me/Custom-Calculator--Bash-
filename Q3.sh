#!/usr/bin/bash

if [ -d "Result" ]
then
    > Result/output.txt
else
    mkdir Result
    > Result/output.txt
fi

while read line; do  
IFS=" ";arr_line=($line)
    variabl1=${arr_line[0]}
    variabl2=${arr_line[1]}
    operand=${arr_line[2]}
if [ "$operand" = "xor" ];  
    then  
    ((result=$variabl1^$variabl2))  
elif [ "$operand" = "product" ];  
    then  
    ((result=$variabl1*$variabl2))  
elif [ "$operand" = "compare" ];
    then
    if (( $variabl1 > $variabl2 )); then
        result=$variabl1
    else
        result=$variabl2
    fi
else
    result="Wrong operand"
fi  
echo "The result of $operand of $variabl1 and $variabl2 is - $result" >> Result/output.txt
done < input.txt  

echo "Task terminated successfully"