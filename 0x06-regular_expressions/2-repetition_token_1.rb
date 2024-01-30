#!/usr/bin/env ruby

# .scan(/hb?tn/): This method is used to scan the input string
# for occurrences of the specified regular expression. The regular
# expression /hb?tn/ matches strings that start with "hbt" or "hbtn,"
# where the "?" quantifier allows for zero or one occurrence of the letter "b."

puts ARGV[0].scan(/hb?tn/).join
