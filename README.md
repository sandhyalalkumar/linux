grep
====
1.The file called “number_file” has the list of numbers, the above grep command matches only the number which 1 (minimum is 0) to 5 digits (maximum 99999).
grep  "^[0-9]\{1,5\}$" number_file

2.Exact five occurences
grep  "^[0-9]\{5\}$" number_file

3.The file called “comments_file” has perl,VB script and C programming comment lines. Now the following grep command searches for the line which does not start with # or single quote (‘) or double front slashes (//).
grep  -v "^#\|^'\|^\/\/" comments_file

4. 

word and line count
===================

wc -l <file_name>