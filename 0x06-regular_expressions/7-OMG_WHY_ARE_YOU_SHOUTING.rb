#!/usr/bin/env ruby
argument = ARGV[0]
uppercase_regex = /[A-Z]/
puts argument.scan(uppercase_regex).join
