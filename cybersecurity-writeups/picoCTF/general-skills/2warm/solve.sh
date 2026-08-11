#!/bin/bash
# Create the file
touch solution.c

# Write the scriptLaunch the instance from the web.
echo "#include <stdio.h>" >> solution.c
echo "void main(){" >> solution.c
echo "int number = 42;" >> solution.c
echo 'printf("%b",number);' >> solution.c
echo "}" >> solution.c
# Compile the file
gcc solution.c

# Execute the file
./a.out
