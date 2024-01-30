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

# Find all occurrences of the word "School" in the input string
matches = input_string.scan(school_regex)

# Print out each occurrence of the word "School"
matches.each do |match|
  print match, "$"
end

puts
