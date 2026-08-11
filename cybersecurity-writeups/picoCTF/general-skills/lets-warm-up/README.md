## PicoCTF - Lets Warm Up

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a hexadecimal number to convert to ASCII.

### Solution
- To solve this challenge, I used the `touch` `cat` and `xxd` commands to find the flag.

1. Create a file with `touch` and write the hexadecimal number inside.
2. Read the file with `cat` and the pipe with `xxd -r -p` to see the letter in ASCII.
3. Write the flag like picoCTF{<letter>}.

- The automated solution script is available in `solve.sh`. 
