def check(name)
	if name[-1]=="a"
		puts "#{name} - female's name"
	else
		puts "#{name} - male's name"
	end
end

check(gets.chomp)
