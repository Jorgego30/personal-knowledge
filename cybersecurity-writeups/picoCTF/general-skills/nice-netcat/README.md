## PicoCTF - Nice  netcat

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a new server instance to use `nc` and read the flag from the octal numbers transforming it to ASCII.

### Solution
- To solve this challenge, I used the `nc` `printf` and `xxd` command to find the entire flag.

1. Launch the instance from the web.
2. Find the flag with `nc <host> <port>` and send the results to flag.txt with the redirection `>` from your terminal.
3. Read all the flag with `printf '%x' $(cat flag.txt) | xxd -r -p`.
