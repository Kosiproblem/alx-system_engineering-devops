#!/usr/bin/env ruby
from = ARGV[0].scan(/from:([a-zA-Z0-9+]+)/).join()
to = ARGV[0].scan(/to:([a-zA-Z0-9+]+)/).join()
flags = ARGV[0].scan(/flags:([-10:]+)/).join()

print from + "," + to + "," + flags + "\n\n"
