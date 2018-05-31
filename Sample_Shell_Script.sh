
#!/usr/bin/env bash

echo "Total number of words:"
cat ~/dictionary.txt | wc --words
echo ""

# To fix this, you need to filter the dictionary words right?
echo "Number of words containing the string 'auto':"
cat ~/dictionary.txt | grep auto | wc --words
echo ""

# For this next bug, you may have to research options for the `sort` command using `$ man sort`
echo "Alphabetically reverse-sorted list of words containing the string 'auto':"
cat ~/dictionary.txt | grep auto | sort -r

git commit-am "Added grep auto to find the number of words with the word auto"
git commit-am "used sort -r to reverse the order of the list"