## PicoCTF - Magikarp Ground Mission

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a new server instance to connect via ssh and learn how to do it and how to read files inside the remote connection.
### Solution
- To solve this challenge, I used the `ssh`, `ls`, `cd` and `cat` commands to find the entire flag.

1. Connect to the remote host via `ssh`.
2. Inspect the files and directories of the host using `ls` .
3. Read the first part of the flag with `cat`.
4. Read instructions with `cat` and navigate to the directory specified by the instructions using `cd`.
5. Repeat until the flag is complete.

- The automated solution script is available in `solve.sh`.