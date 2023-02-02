#!/usr/bin/env ruby

# Check if one argument is given
if ARGV.length != 1
  puts "Usage: #{$0} string"
  exit 1
end

# Check if argument matches the pattern
if ARGV[0].match(/^h.n$/)
  puts ARGV[0]
else
  exit 0
end

