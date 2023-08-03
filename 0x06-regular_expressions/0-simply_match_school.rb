#!/usr/bin/env ruby
argument = ARGV[0]
matches = argument.scan(/[S]chool/)
result = matches.join
puts result
