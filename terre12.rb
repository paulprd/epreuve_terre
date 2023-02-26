# 12 to 24

error = "erreur."

if (ARGV.length != 1)
	puts error
elsif (! ARGV[0].match(/\d+\:\d{2}[A-Z]{2}/))
	puts error
else
	indicator = ARGV[0].split('')[-2]
	hour = ARGV[0].split(':')
	h = hour[0].to_i
	m = hour[1].split(indicator)[0].to_i

	if (indicator == "A")
		if (h == 12)
			h = 0
		end
		puts "#{h}:#{m}"
	else
		h += 12
		if (h == 24)
			h = 12
		end
		puts "#{h}:#{m}"
	end
end