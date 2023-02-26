# nombre premier

error = "erreur."

def puts_yes(nb)
	puts "Oui, #{nb} est un nombre premier."
end

def puts_no(nb)
	puts "Non, #{nb} n'est pas un nombre premier."
end

if (ARGV.length != 1)
	puts error
else
	nb = ARGV[0].to_i

	if (nb <= 1)
		puts_no(nb)
	else
		is_premier = true
		for i in 2..nb-1
			if (nb % i == 0)
				is_premier = false
				break
			end
		end

		if (is_premier)
			puts_yes(nb)
		else
			puts_no(nb)
		end
	end
end