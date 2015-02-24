class Car
	def initialize(brand, year)
		@brand=brand
		@year=year
	end
	def to_s
		"#{@brand} #{@year}"
	end
end

puts Car.new("opel", 2000)

