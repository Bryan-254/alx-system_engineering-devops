#!/usr/bin/env ruby

# .scan(/^\d{10}$/): This method is used to scan the input string for
# occurrences of the specified regular expression. The regular expression
# ^\d{10}$ breaks down as follows:
# ^: Anchors the regex at the beginning of the string.
# \d{10}: Matches exactly 10 digits (numeric characters).
# $: Anchors the regex at the end of the string.
# This regex effectively matches strings that consist of exactly 10 digits.
puts ARGV[0].scan(/^\d{10}$/).join
