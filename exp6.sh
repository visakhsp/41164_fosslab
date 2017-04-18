echo "Enter the directory or file "
read $1
if [ -d $1 ]
then echo "The given name is directory"
elif [ -f $1 ]
 then echo "The given name is a file"
 else echo "Not a file or directory"
fi
