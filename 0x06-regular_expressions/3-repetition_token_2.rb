#!/usr/bin/env ruby

# .scan(/hbt{1,}n/): This method is used to scan the input string for
# occurrences of the specified regular expression. The regular expression
# /hbt{1,}n/ breaks down as follows:
# h: Matches the character "h" literally.
# b: Matches the character "b" literally.
# t{1,}: Matches one or more occurrences of the character "t".
# n: Matches the character "n" literally.
puts ARGV[0].scan(/hbt{1,}n/).join
