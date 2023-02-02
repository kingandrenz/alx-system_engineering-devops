#!/usr/bin/env ruby

input = ARGV[0]

if input.nil?
  puts "Error: No input provided"
  exit
end

regex = /[A-Z]+/

result = input.scan(regex).join
puts result.empty? ? "" : result


