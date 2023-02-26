# inverser une chaine

error = "erreur."

if (ARGV.length != 1)
	puts error
else
	str = ARGV[0]
	# puts str.reverse

	for i in 1..str.length
		print str[-i]
	end
	puts
end