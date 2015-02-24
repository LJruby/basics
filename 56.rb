class Car
	def initialize(brand, year)
		@brand=brand
		@year=year
	end
	def brand #getter
		@brand
	end
	def brand=(brand) #setter
		@brand=brand
	end
end

car=Car.new("opel", 2000)
puts car.brand #getter
car.brand = "bmw" #setter
puts car.brand
