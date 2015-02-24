class Person
	def initialize(name, surname)
		@name = name
		@surname = surname
	end
	def name
		puts @name
	end
	def surname
		puts @surname
	end
end
Person.new("jakub","labuda").name
Person.new("jakub","labuda").surname
