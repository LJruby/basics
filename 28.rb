def check(integer)
	if integer.to_i>0
		puts "#{integer} is greater than 0"
	else
		puts "#{integer} is not greater than 0"
	end
end
check(gets.chomp)
