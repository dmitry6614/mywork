puts 'Добрый день вы попали на раздачу призов, у нас есть 8 автомобилей, какое число выберите?'
puts 'Выберите номер 1-8'

cars = ['audi', 'bmw', 'mersedes', 'reno', 'geely', 'ferrari', 'opel', 'lada']


user = gets.chomp.to_i - 1

if  user <= 0 || user > 8
    puts 'такого варианта нет'
else
    puts "вы выйграли эту машину #{cars[user]}"  
end
