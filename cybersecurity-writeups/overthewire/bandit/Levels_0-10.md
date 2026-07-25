###### 25/07/2026
### Bandit labs:
	- `ssh:` Connects to a remote server from a shell.
		- Example: `ssh user@ip -p <port>`.
	- `ls:` List files in a directory.
		- `ls -a` / `la:` List all hidden files from the directory.
	- `cd:` Navigates between directories.
	- `cat:` Displays the content of a file. If the file starts with - or spaces is better use the file path.
		- Example: cat /home/directory/-space\ file-
	- `file:` Displays the file type/format.
	- `find:` Searches files.
		- `.:` Searches starts from the current directory.
		- `-type:` This flag filters from type of file.
			- `f:` Only files, not directories or links.
		- `-size:` This flag filters from the size of file.
			- `c:` Specifies the exact size of bytes.
		- `-executable:` This flag matches executables files.
		- `!:` Negates a condition. (NOT flag)
		- `-exec:` Executes commands on the file found.
		- Ex: `find . -type f -size 1033c ! -executable -exec file {} | grep "ASCII"`.
	- `grep:` Searches for text patterns inside a file or filters command output.
		- Ex: `grep "hello" text.txt`.
	- `sort:` Sorts lines of text.
	- `uniq:` Reports or omits repeated lines, they have to been adjacent/consecutive.
		- `-u:` Returns not repeated lines.
	- `strings:` Extracts readable text lines from a binary file.
	- `base64:` Encodes or decodes data using Base64.
		- `-d:` Decode data.



password 10 -> 11: pYfOY6HwUsDj5rL9UvyhU7MCmv8vN5Ro