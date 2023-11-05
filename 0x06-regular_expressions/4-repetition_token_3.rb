#!/usr/bin/env ruby
#The regular expression must match School

ARGV.each do |str|
  result = str.scan(/(hbt{0,}n)/)
  result = result.flatten
  puts result.join
end
