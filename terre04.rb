# pair ou impair

error = "Tu ne me la mettras pas à l’envers."

if (ARGV.length != 1)
	puts error

elsif (ARGV[0].to_i == 0)
	arg_len = ARGV[0].length

	if (ARGV[0].match(/0{#{arg_len}}/) || ARGV[0].match(/-0{#{arg_len-1}}/))
		puts "pair"
	else
		puts error
	end

else
	if (ARGV[0].to_i % 2 == 0)
		puts "pair"
	else
		puts "impair"
	end
end