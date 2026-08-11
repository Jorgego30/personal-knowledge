#!/bin/bash
# Create the file
touch solution.c

# Write the script
echo "#include <stdio.h>" >> solution.c
echo "void main(){" >> solution.c
echo 'printf("%d", 0x3D);' >> solution.c
echo "}" >> solution.c

# Compile the file
gcc solution.c

# Execute the file
./a.out
