class Car
	attr_accessor :brand, :year #attr_accessor=attr_reader+attr_writer
	#attr_reader :brand
	#attr_writer :year
	def initialize(brand, year)
		@brand=brand
		@year=year
	end
end

car=Car.new("opel", 2000)
puts car.year #getter
car.year = 2002 #setter
puts car.year #getter
