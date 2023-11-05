#!/usr/bin/env ruby
#The regular expression must match School

ARGV.each do |str|
  result = str.scan(/(S[a-z]*l)/)
  result = result.flatten
  puts result.join
end
