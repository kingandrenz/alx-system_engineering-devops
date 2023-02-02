#!/usr/bin/env ruby

phone_number = ARGV[0]

if phone_number =~ /\A\d{10}\z/
  puts phone_number
else
  puts ""
end

