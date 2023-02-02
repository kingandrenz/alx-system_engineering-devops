#!/usr/bin/env ruby

input = ARGV[0]

if input.nil?
  puts "Error: No input provided"
  exit
end

regex = /^hbtt{0,5}n$/

if input.match?(regex)
  puts "Match found"
else
  puts "No match found"
end

