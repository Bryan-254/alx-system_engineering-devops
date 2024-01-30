#!/usr/bin/env ruby

# ARGV[0] refers to the first argument, if it exists.
# In this case, it's the input string that the script will operate on.

# .scan(/School/): This method is used on the input string to
# scan for occurrences of the regular expression /School/

# .join: This method is used to concatenate the matches found by
# scan into a single string.

# If there are multiple occurrences, they will be concatenated into
# a single string and printed. If there are no matches, nothing will
# be printed.

# puts: This method is used to print the result to the standard output.
puts ARGV[0].scan(/School/).join
