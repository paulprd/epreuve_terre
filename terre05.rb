# divisions

error = "erreur."

if (ARGV.length != 2)
	puts error
else
	nb1 = ARGV[0].to_i
	nb2 = ARGV[1].to_i

	if (nb1 < nb2 || nb2 == 0)
		puts error
	else
		puts "résultat: #{nb1 / nb2}"
		puts "reste: #{nb1 % nb2}"
	end
end