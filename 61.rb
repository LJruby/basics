class People
	def method
		puts "method from People class"
	end
end

class Person < People
end

p Person.class
p Person.superclass
Person.new.method

