# taille d'une chaine

error = "erreur."

if (ARGV.length != 1)
	puts error
else
	str = ARGV[0]
	is_number = true
	str_length = 0

	for char in str.split('')
		str_length += 1
		if (char < "0" || char > "9")
			is_number = false
		end
	end

	if (is_number)
		puts error
	else
		# puts str.length
		puts str_length
	end
end