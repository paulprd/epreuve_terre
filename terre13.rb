# trouver la suisse

error = "erreur."

if (ARGV.length != 3)
	puts error
else
	nbs = []
	for arg in ARGV
		nbs.push(arg.to_i)
	end

	if (nbs[0] == nbs[1] || nbs[0] == nbs[2] || nbs[1] == nbs[2])
		puts error
	else
		min = nbs.min()
		max = nbs.max()

		for nb in nbs
			if (nb != min && nb != max)
				puts nb
				break
			end
		end
	end
end