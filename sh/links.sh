#!/bin/bash
echo $1 > $2
sed -i -e 's/---a/<a/g' $2
sed -i -e 's/|a|/<\/a>/g' $2
sed -i -e 's/---strong/<strong/g' $2
sed -i -e 's/|strong|/<\/strong>/g' $2
sed -i -e 's/---em/<em/g' $2
sed -i -e 's/|em|/<\/em>/g' $2
#Opcional
sed -i -e 's/---ul/<ul/g' $2
sed -i -e 's/|ul|/<\/ul>/g' $2
sed -i -e 's/---li/<li/g' $2
sed -i -e 's/|li|/<\/li>/g' $2
cat $2
