table=[]

20.times do
	table << rand(1..100)
end

p table
puts table.max
p table.sort!
