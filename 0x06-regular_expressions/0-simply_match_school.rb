#!/usr/bin/env ruby

def match(string)
  string.scan(/School/)
end

input = ARGV[0]
matches = match(input)
if matches.any?
  puts matches.join
else
  puts ""
end


