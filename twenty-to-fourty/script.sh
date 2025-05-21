# question 21 (text processing tr 02)
# In this challenge, we practice using the tr command because it is a useful translation tool in Linux.
# In a given fragment of text, delete all the lowercase characters a-z.

tr -d "a-z"

# question 22 (text processing tr 03)
# In a given fragment of text, replace all sequences of multiple spaces with just one space.

tr -s "  "

# question 23 (text processing sort 01)
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# Given a text file, order the lines in lexicographical order.

sort


# question 24 (text processing sort 02)
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

sort -r

# question 25 (text processing sort 03)
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# You are given a text file where each line contains a number. The numbers may be either an integer or have decimal places. There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.


sort -n

# question 26 (text processing sort 04)
# You are given a file of text, where each line contains a number (which may be either an integer or have decimal places). There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in descending order - - such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.


sort -nr

# question 27 ( text processing sort 05)
# You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input). Rearrange the rows of the table in descending order of the values for the average temperature in January.

sort -k2 -n -r -t$'\t'    # explanation ( Sorts lines by the second column, using tab as delimiter, in numeric and reverse (descending) order.)


# question 28 (text processing sort 06)
# You are given a file of tab separated weather data (TSV). There is no header column in this data file.
# The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).

# You need to sort this file in ascending order of the second column (i.e. the average monthly temperature in January).

sort -k2 -n -t$'\t'    # explanation ( Sorts lines by the second column, using tab as delimiter, in numeric and reverse (ascending) order.)

# question 29 (text processing sort 07)
# You are given a file of pipe-delimited weather data (TSV). There is no header column in this data file. The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).
# You need to sort this file in descending order of the second column (i.e. the average monthly temperature in January).

sort -k2 -n -r -t '|'

# question 30 (uniq command 01)
# In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.
# Given a text file, remove the consecutive repetitions of any line.

uniq