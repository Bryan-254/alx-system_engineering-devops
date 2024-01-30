#!/usr/bin/env ruby

# .scan(/hb*tn/): This method is used to scan the input string for
# occurrences of the specified regular expression. The regular expression
# /hb*tn/ breaks down as follows:
# "h": Matches the literal character 'h'.
# "b": Matches the literal character 'b'.
# "t{2,5}": Matches between 2 and 5 occurrences of the literal character 't'.
# "n": Matches the literal character 'n'.
puts ARGV[0].scan(/hbt{2,5}n/).join
