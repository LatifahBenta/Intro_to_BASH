#!

#read -p "Enter a number: "Number

#if [ "$number" -gt 0 ]; then
#	echo "The number is positive"
#elif [ "$number" -lt 0 ]; then
#	echo "The number is negative"
#elif [ "$number" -ge 10 ]; then
#	echo "overten"
#elif [ "$number" -le 9 ]; then
#	echo "belowten" 
#else 
#	echo "zero"
#fi
#!/bin/bash

read -p "Enter a number: " number

if [ "$number" -gt 0 ]; then
    echo "The number is positive"
    if [ "$number" -ge 10 ]; then
        echo "overten"
    else
        echo "belowten"
    fi
elif [ "$number" -lt 0 ]; then
    echo "The number is negative"
else 
    echo "zero"
fi




#!/bin/bash

# Loop through numbers 1 to 10
for num in {1..10}; do
    echo "Number: $num"
    
    # Check if the number is greater than or equal to 5
    if [ "$num" -ge 5 ]; then
        echo "$num is greater than or equal to 5"
    fi

    # Check if the number is greater than 7
    if [ "$num" -gt 7 ]; then
        echo "$num is greater than 7"
    fi

    # Check if the number is not equal to 3
    if [ "$num" -ne 3 ]; then
        echo "$num is not equal to 3"
    else
        echo "$num is equal to 3"
    fi

    # Check if the number is less than 5
    if [ "$num" -lt 5 ]; then
        echo "$num is less than 5"
    fi

    # Check if the number is less than or equal to 8
    if [ "$num" -le 8 ]; then
        echo "$num is less than or equal to 8"
    fi

    echo "-----------------------"
done
