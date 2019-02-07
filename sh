echo "enter a name"
read name
case $name in
[a-z])
     echo "this is car";;
[A-Z])
    echo "this is false";;
[0-9])
    echo "this is number";;
esac
