#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
if [ $(date +%u) -gt 5 ]; then
    echo "Today is the weekend. =)"
else
    echo "Today is not the weekend. =("
fi
