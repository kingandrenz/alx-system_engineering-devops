#!/usr/bin/env ruby

log = ARGV[0]
sender = log[/from:(.*?)\s/, 1]
receiver = log[/to:(.*?)\s/, 1]
flags = log[/flags:(.*?)\s/, 1]
puts "#{sender},#{receiver},#{flags}"

