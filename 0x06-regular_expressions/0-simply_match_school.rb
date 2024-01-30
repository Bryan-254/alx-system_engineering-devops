#!/usr/bin/env ruby

# Check if the argument contains the word "School" and append it to the end
def match_school(arg)
  if (match = arg.match(/School/))
    puts arg.gsub(/School/, "") + match[0] + "$"
  else
    puts "$"
  end
end

# Accept one argument from the command line
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Pass the argument to the matching method
match_school(ARGV[0])
