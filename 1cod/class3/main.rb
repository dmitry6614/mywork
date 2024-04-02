require './old_man.rb'

young_man = Old_man.new('Дмитрий', 'Зиновьев', 22)
old_man = Old_man.new('Богдан', 'Давидович', 72)

puts 'есть два гения'
puts young_man.human
puts "и ему #{young_man.age} - " + "#{young_man.old? ? "пожилой" : "молодой"}"
puts old_man.human
puts "и ему #{old_man.age} - " + "#{old_man.old? ? "пожилой" : "молодой"}"