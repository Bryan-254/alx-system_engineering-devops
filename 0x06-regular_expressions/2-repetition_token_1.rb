#!/usr/bin/env ruby

# .scan(/hb*tn/): This method is used to scan the input string for
# occurrences of the specified regular expression. The regular expression
# /hb*tn/ breaks down as follows:
# h: Matches the character "h" literally.
# b?: Matches zero or more occurrences of the character "b."
# t: Matches the character "t" literally.
# n: Matches the character "n" literally.

# join is used to concatenate the matches into a single string.
puts ARGV[0].scan(/hb?tn/).join
