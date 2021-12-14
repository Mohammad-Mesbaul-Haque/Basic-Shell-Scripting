# Simple IF statement
NAME="MESBA"
if [ "$NAME" == "Mesba" ]
then
    echo "My name is Mesba"
fi

# Space between third bracets is mandatory
# IF-ELSE
if [ "$NAME" == "Mesba" ]
then
    echo "My name is Mesba"
else
    echo "Name not matched exactly!"
fi


# Else-If(elif)
if [  "$AGE" == "25"  ]
then
    echo "Age is below 30"
elif [ "$AGE" == "35" ]
then
    echo "Age is over 30"
else
    echo "Age is not specified"
fi


# COMPARISON    
# val1 -eq val2 returns true if the values are equal
# val1 -ne val2 returns true if the values are not equal
# val1 -gt val2 returns true if val1 is greater than val2
# val1 -ge val2 returns true if val1 is grater than or equal to val2
# val1 -lt val2 returns true if val1 is less than val2
# val1 -le val2 returns true if val1 is less than or equal to val2

NUM1=3
NUM2=5
if [  "$NUM1" -gt "$NUM2"  ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi