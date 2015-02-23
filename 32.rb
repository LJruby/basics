table=["AB", "BC", "CD", "DC"]
p table
table.each do |el|
	puts el if el=="CD"
end
