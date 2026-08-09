## PicoCTF - Strings It

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a directly link to download a file with the flag to solve the challenge

### Solution
- To solve this challenge I used `wget` `strings` and `grep` commands to find the flag.

1. Download the file containing the flag using `wget`. 
2. Inspect the contents of the file using `strings` and `grep` with a pipe to retrieve the flag.

- The automated solution script is available in `solve.sh`.