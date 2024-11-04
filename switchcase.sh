#!bin/bash

#!/bin/bash

read -p "Enter a fruit (apple, banana, cherry): " fruit

case $fruit in
    apple)
        echo "You chose an apple."
        ;;
    banana)
        echo "You chose a banana."
        ;;
    cherry)
        echo "You chose a cherry."
        ;;
    *)
        echo "Unknown fruit."
        ;;
esac
