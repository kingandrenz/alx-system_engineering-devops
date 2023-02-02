#!/usr/bin/env ruby

input = ARGV[0]

if input.nil?
  puts "Error: No input provided"
  exit
end

regex = /^[A-Z]{2}\d{4}[A-Z]{2}$/

if input.match?(regex)
  puts "Match found"
else
  puts "No match found"
end

