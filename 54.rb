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

person1 = Person.new("jakub", "labuda")
person2 = Person.new("ala", "makota")
person3 = Person.new("ula", "niemakota")

array=[]
array.push(person1, person2, person3)
array.each do |el|
	el.name
end


