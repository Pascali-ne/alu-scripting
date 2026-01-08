#!/usr/bin/env ruby
# 0-simply_match_school.rb

# Take the first argument or empty string if none
input = ARGV[0] || ""

# Use scan to find all occurrences of "School"
matches = input.scan(/School/)

# Print matches concatenated
puts matches.join

