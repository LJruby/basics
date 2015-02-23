integer=gets.chomp
sum=0
integer.split("").each {|digit| sum+=digit.to_i}
puts sum
