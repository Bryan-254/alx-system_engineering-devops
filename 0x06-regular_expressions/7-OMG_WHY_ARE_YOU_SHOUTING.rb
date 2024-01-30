#!/usr/bin/env ruby

# .scan(/[[:upper:]]/): This method is used to scan the input string for
# occurrences of the specified character class. The character class [[:upper:]]
# is a POSIX bracket expression, specifically matching any uppercase letter.
puts ARGV[0].scan(/[[:upper:]]/).join
