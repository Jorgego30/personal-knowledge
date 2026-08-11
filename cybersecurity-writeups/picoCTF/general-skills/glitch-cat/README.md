## PicoCTF - Glitch Cat

- **Category:** General Skills
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a new server instance to connect via ssh and learn how to do it and how to read files inside the remote connection.

### Solution
- To solve this challenge, I used the `nc` command and  a simply python script to find the entire flag.

1. Launch the instance from the web.
2. Find the flag with `nc <host> <port>`  from your terminal with the redirection > flag.py.
3. Enter to the file flag.py and change a bit, put print("{nc result}").
4. Excecute the file with python3 to get the whole flag.