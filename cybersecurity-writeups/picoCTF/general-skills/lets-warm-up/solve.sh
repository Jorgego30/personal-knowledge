#!/bin/bash
# Create the file
touch file.txt

# Write the number
echo '0x70' > file.txt

# Transform the number
cat file.txt | xxd -r -p
