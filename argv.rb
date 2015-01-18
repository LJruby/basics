#Ruby basics by LJ

case ARGV[0]

when "1"
  puts "
  Hello World!"
when "2" 
  puts "
  Podaj napis:"
  puts "Napis odwrócony: #{$stdin.gets.chomp.reverse}"
when "3" 
  puts "
  Podaj napis:"
  puts "Długość napisu: #{$stdin.gets.chomp.length}"
when "4" 
  puts "
  Podaj napis:"
  puts "Napis powielony 5 razy: #{$stdin.gets.chomp*5}"
when "5"
  puts "
  Podaj elementy tablicy (bez znaków cudzysłowia i przecinków):"
  puts "Tablica odwrócona: #{$stdin.gets.split.reverse}"
  
else
  puts "
  Witam w świecie Rubinka :)
  Jeśli chcesz dowiedzieć się więcej o którymś z poniższych tematów,
  wpisz \"ruby basics.rb <numer tematu>\"
  
  1: Hello World!
  2: Odwróć napis
  3: Długość napisu
  4: Powiel napis
  5: Odwróć tablicę"

end
