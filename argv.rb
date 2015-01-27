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
when "6"
  puts "
  Podaj napis:"
  puts "Pierwsza litera napisu to: #{$stdin.gets[0]}"  
when "7"
  puts "
  Podaj swój wiek:"
  if $stdin.gets.to_i > 17 
  puts "Jesteś pełnoletni"
  else 
  puts "Jesteś niepełnoletni" 
  end
when "8"
  dictionary={"Hello"=>"Cześć", "world"=>"świat"}
  puts "
  Oto dostępny słownik:
  #{dictionary.keys}"
  puts "
  Podaj któryś z powyższych wyrazów aby zobaczyć tłumaczenie:
  "
  puts dictionary[$stdin.gets.chomp]
when "9"
  tablica=["Kasia", "Basia", "Ania", "Maja", "Gosia"]
  puts "
  Oto dostępna tablica:
  #{tablica}"
  puts "
  Podaj indeks elementu (od 0 do #{tablica.length-1})
  "
  puts tablica[$stdin.gets.chomp.to_i]
  
else
  puts "
  Witam w świecie Rubinka :)
  Jeśli chcesz dowiedzieć się więcej o którymś z poniższych tematów,
  wpisz \"ruby argv.rb <numer tematu>\"
  
  1: Hello World!
  2: Odwróć napis
  3: Długość napisu
  4: Powiel napis
  5: Odwróć tablicę
  6: Pierwsza litera napisu
  7: Pełnoletni?
  8: Mini słownik
  9: Mini tablica"

end
