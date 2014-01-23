#!/usr/bin/ruby
require 'srt'
require 'stringio'

s = StringIO.new
__print_time = true

f = SRT::File.parse(File.new(ARGV[0]))
f.lines.each do |line|
	if __print_time
		__print_time = false
		
		# Add time marker
		t = line.start_time
		h = t / 3600
		m = (t % 3600) / 60
		sec = t % 60
		if (h < 1)
			s << sprintf("%02d:%02d", m, sec)
		else
			s << sprintf("%02d:%02d:%02d", h, m, sec)
		end
		s << " "
	end
	
	for block in line.text
		s << block
		# Sentenses end with one of these chars.
		if block.end_with?('.', '!', '?', ']')
			s << "\n"
			__print_time = true
		else 
			s << " "
		end
	end
end

print s.string
