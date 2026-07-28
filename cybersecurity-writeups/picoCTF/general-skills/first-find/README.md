## PicoCTF - First Find

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a direct link to download a file containing the flag to solve the challenge
### Solution
- To solve this challenge, I used the `wget`, `unzip`,`cd`, `find` and `cat` commands to find the entire flag.

1. Download the zip file containing the flag using `wget`. 
2. Unzip the file with `unzip`.
3. Enter the directory with `cd`.
4. Search for the `uber-secret.txt` file using `find . -name` .
5. Use `cat` to read the flag.

- The automated solution script is available in `solve.sh`.