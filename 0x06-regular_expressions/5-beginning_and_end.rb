#!/usr/bin/env ruby
# .scan(/^h.n$/): This method is used to scan the input string for
# occurrences of the specified regular expression. The regular expression
# ^h.n$ breaks down as follows:
# ^: Anchors the regex at the beginning of the string.
# h: Matches the character "h" literally.
# .: Matches any single character.
# n: Matches the character "n" literally.
# $: Anchors the regex at the end of the string.
puts ARGV[0].scan(/^h.n$/).join
