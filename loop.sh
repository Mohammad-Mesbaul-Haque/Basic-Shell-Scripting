# SIMPLE FOR LOOP
NAMES="Apple Banana Orange Mango Cherry"
for NAME in $NAMES
    do
        echo "I eat $NAME"
done

#  FOR LOOP TO RENAME FILES
FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
    do
        echo "Renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
LINE=1
while read -r CURRENT_LINE
    do 
        echo "$LINE:  $CURRENT_LINE"
        ((LINE++))
done < "./new.txt"