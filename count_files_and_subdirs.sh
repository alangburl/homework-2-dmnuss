echo "This program counts the number of files or directories in the current directory"

## "pwd" gives path for present working directory
## "ls -1" lists the directory's content, one line= one file or directory
## "wc -l" gives a count of all the lines from the input
n=$(pwd | ls -1 | wc -l)
echo "Count is $n"


