class Person
	attr_accessor :name
end

p1=Person.new
p2=Person.new
p1.name="adam"
p2.name="bolek"
p2=p1 #setting p2 as reference to p1
p1.name="ola"
puts p1.name
puts p2.name
