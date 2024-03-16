puts 'какой курс доллара?'
kurs = gets.chomp.to_f
puts "skol'ko otdat' xo4esh?"
summ = gets.chomp.to_f
itog = "столько рублей вы получите #{(kurs * summ).round(2)}" 
puts itog

