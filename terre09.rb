# racine carrée d'un nombre

error = "erreur."

if (ARGV.length != 1)
	puts error
else
	nb = ARGV[0].to_i
	res = nb ** 0.5

	if (res % 1 == 0)
		puts res.to_i
	else
		puts res
	end
end