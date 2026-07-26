## PicoCTF - Wave a Flag

- **Category:** General Skills
- **Points:** 10
- **Difficulty:** Easy

### Challenge Description
This challenge gives us a direct link to download a file with the flag to solve the challenge.

### Solution
- To solve this challenge I initially tried using `wget` and `cat` command to find the flag but I find a problem. The warm file wasn't a plain text file so I had to find another way to solve this challenge. I found 2 solutions.

1. Download the file containing the flag using `wget`. 
2. Inspect the contents of the file using `cat` to retrieve the flag.
#### 1. Solution
	- This solution is probably the better because if you use hints in PicoCTF, you can see that the hints says to make the file executable and you can find the flag this way.
		1. Make the file an executable with `chmod +x`.
		2. Execute the file with `./warm` and you see that the file says that use flag -h to see the solution.
		3. Re-execute the file now with `./warm -h` to receive the flag.
#### 2. Solution
	- This other solution is based on reading the file's content using `strings` and `grep`.
		1. Read only the strings of the file with `strings warm`.
		2. With a pipe, you can use `grep` command to filter all strings and only get the line with "picoCTF" `| grep "picoCTF"`.
		3. The full commnad will look something like this: `strings warm | grep "picoCTF"`. With this, you will receive the flag.
	> **Note:** I don't recommend this solution because the challenge wasn't designed to be solved this way, but I think it is a curious way of do it.


- The automated solution script is available in `solve.sh`.