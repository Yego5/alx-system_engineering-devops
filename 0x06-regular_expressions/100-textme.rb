#!/usr/bin/env ruby
argument = ARGV[0]
pattern_regex = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/
puts argument.scan(pattern_regex).join(",")
