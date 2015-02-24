numbers=[1,2,3,4,5]
vegetables=["onion", "carrot", "potato"]
mix=["car", 2, "tractor", 532]

for i in 0..numbers.length-1
	p numbers[i]
end

vegetables.each do |veg|
	p veg
end

mix.each {|el| p el}
