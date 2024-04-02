require './name.rb'

dmitry = Human.new('Дмитрий', 'Зиновьев')
ilya = Human.new('Илья', 'Самонов')
bogdan = Human.new('Богдан','Давидович')

puts "У нас есть 2 человека и Илья"
puts dmitry.full_name
puts ilya.full_name
puts bogdan.full_name

