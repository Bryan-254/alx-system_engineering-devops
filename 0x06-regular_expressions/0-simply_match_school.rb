#!/usr/bin/env ruby

# Check if an argument was provided
if ARGV.empty?
  puts "Please provide a string to match against the school regular expression."
  exit 1
end

# Define the school regular expression
school_regex = /\bSchool\b/i

# Get the argument from the command line
input_string = ARGV[0]

# Check if the input string matches the school regular expression
if input_string.match?(school_regex)
  puts "School"
else
  puts "$"
end
