# trié ou pas

error = "erreur."
sorted = "Triée !"
not_sorted = "Pas triée !"

if (ARGV.length < 1)
	puts error
elsif (ARGV.length == 1)
	if (! ARGV[0].match(/\d+/))
		puts error
	else
		puts sorted
	end
else
	is_only_numbers = true
	nbs = []
	for arg in ARGV
		if (! arg.match(/\d+/))
			is_only_numbers = false
			break
		end
		nbs.push(arg.to_i)
	end

	is_sorted = true
	if (is_only_numbers)
		for i in 0..nbs.length-2
			if (nbs[i] > nbs[i+1])
				is_sorted = false
				break
			end
		end
	else
		puts error
	end

	if (is_sorted)
		puts sorted
	else
		puts not_sorted
	end
end