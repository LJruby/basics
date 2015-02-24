class Person
	def initialize
		@name = "jakub"
	end
	def name
		puts @name
		private_method
	end
	private
	def private_method
		puts "my top secret password is..."
	end
end
Person.new.name
Person.new.private_method

