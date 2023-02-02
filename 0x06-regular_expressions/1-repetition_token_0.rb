#!/usr/bin/env ruby

def match_string(string)
  regex = /hb(t){1,7}n/
  match = regex.match(string)
  if match
    puts "#{string} matches the regular expression"
  else
    puts "#{string} does not match the regular expression"
  end
end

if ARGV.length != 1
  puts "Usage: ruby match.rb <string>"
  exit
end

match_string(ARGV[0])

