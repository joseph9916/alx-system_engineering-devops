#!/usr/bin/env ruby
#The regular expression must match School

ARGV.each do |str|
  result = str.scan(/\A[0-9]{10}/)
  result = result.flatten
  puts result.join
end
