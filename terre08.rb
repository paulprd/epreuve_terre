# puissance d'un nombre

error = "erreur."

if (ARGV.length != 2)
	puts error
else
	nb1 = ARGV[0].to_i
	nb2 = ARGV[1].to_i

	if (nb2 < 0)
		puts error
	elsif (nb2 == 0)
		puts 1
	else
		# puts (nb1 ** nb2)
		res = 1
		for _ in 0..nb2-1
			res *= nb1
		end
		puts res
	end
end