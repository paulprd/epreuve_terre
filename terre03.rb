# l'alphabet a partir de

if (ARGV.length < 1 || ARGV[0].length > 1 || (ARGV[0] < "a" || ARGV[0] > "z"))
	char = "a"
else
	char = ARGV[0]
end

until char == ("z".ord + 1).chr
	print char
	char = (char.ord + 1).chr
end
puts