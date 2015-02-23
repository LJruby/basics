table1=[]
10.times do
	table1 << rand(1..200)
end
p table1

table2=[]
table1.each do |el|
	table2 << el if el%3==0
end
p table2
