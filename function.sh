# FUNCTION
function myFunc() {
    echo "Hello World !"
}

myFunc

# FUNCTION WITH PARAMS
# Insted of defining params we pass as positional param
function greet() {
    echo "Hello, I'm $1 and I'm $2"
}

greet "Mesba" "23" 

# CREATE FOLDER AND WRITE FILE
function test() {
    mkdir test
    touch "test/test.txt"
    echo "Hello world!" >> "test/test.txt"
    echo "Done !"
}
test