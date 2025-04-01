echo "Enter filename"
read filename   #taking input

if [ -e $filename ]
then
echo "$filename is exits on the directory"
nl $filename

else
    cat > $filename
    echo "File created"
fi