#! /bin/bash

echo "My home directory: $HOME"
echo "My current working directory: $(pwd)"
echo -n "Enter a filename to view permissions: "
read filename

if [ -e "$filename" ] ; then
	echo "Permissions for '$filename': "
	ls -la "$filename"
fi
