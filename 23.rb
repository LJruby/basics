def factorial(n)
	if n==0
		1
	else
		n*factorial(n-1)
	end
end

puts factorial(15)
