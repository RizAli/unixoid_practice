=begin

1. Using one command, create a directory structure "my/private/files"
mkdir -p my/private/files

2. Using one command, create a directory structure "my/public/files"
mkdir -p my/public/files

3. Create an empty file 't-vars.env' in my/private/files  (lets do it in one command)
touch my/private/files/t-vars.env


4. Using command-line only add the line "List of env vars that begin with T" to the file, make sure it ends with a newline
Rizwans-MacBook-Pro:temp rizcube$ echo -e "List of env vars that begin with T /n ">>my/private/files/t-vars.env 




5. List all env variables that begin with "T" (hint: you'll need a regex that includes the marker of the start of the line) and append them to the end of the file
echo $T (press Tab key twice)

what are regular expressions: it is a flexible search pattern.
	it is made up of:
	anchors - specify the position
	character sets - what is searched
	modifiers - specify how many times the previous character set is repeated

there are two types of characters 
 ^ at the begining of the line
$ at the end of the file

Export a new variable TESTING_MAKERS=working in such a way that it is still available when you open a new shell









