## PicoCTF - 2Warm

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us number in decimal to transform it to binary.
### Solution
- To solve this challenge, I used a C script to find the flag.

1. Create a C file with `touch`.
2. Write the script in C, include the `<stdio.h>` library, create a variable with the number and do a printf with the argument %b to convert the decimal number to binary.
3. Compile the file with gcc.
4. Execute the file with ./a.out.
- The automated solution is available in solve.sh.