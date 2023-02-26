# 24 to 12

error = "erreur."

if (ARGV.length != 1)
	puts error
elsif (! ARGV[0].match(/\d+\:\d{2}/))
	puts error
else
	hour = ARGV[0].split(':')
	h = hour[0].to_i
	m = hour[1].to_i

	if (h < 12)
		if (h == 0)
			h = 12
		end
		puts "#{h}:#{m}AM"
	else
		h -= 12
		if (h == 0)
			h = 12
		end
		puts "#{h}:#{m}PM"
	end
end