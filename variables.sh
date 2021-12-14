# Variables should be UPPERCASE by convention but thats not mandatory
# Lowercase will work but Uppercase is norm
# Allowed: Letters, Numbers, Underscores
NAME="Mesba"
echo "My name is $NAME"
echo "My name is ${NAME}"

# Dealing with user input
read -p "Enter your name: " USERNAME
echo "Hello $USERNAME, nice to meet you!"
