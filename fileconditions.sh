# FILE CONDITIONS   
#####
# -d file   True if the file is a directory
# -f file   True if the file is exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writeable
# -x file   True if the file is an executable

#####

FILE="test.txt"
if [  -f "$FILE"  ]
then
    echo "$FILE is a file"
else
    echo "$FILE is NOT a file" 
fi

if [  -e "$FILE"  ]
then
    echo "$FILE is existed"
else
    echo "$FILE is not existed"
fi