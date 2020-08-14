#/bin/bash

for var in Hello my name senya
do
	echo $var
done

echo "-----"

for var in $(cat ../lesson-0/script.sh)
do
	echo $var
done


echo "----------"


# Перебор всех папок в директории
for file in /home/*
do
if [ -d "$file" ]
then
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file is a file"
fi
done
