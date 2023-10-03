#!/usr/bin/env ruby
# matching cases

puts ARGV[0].scan(/(?<=from:|to:|flags:)[^\]]*/).join(",")
