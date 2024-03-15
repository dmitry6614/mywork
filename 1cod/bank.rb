puts 'Введите вашу сумму на счете'
user = gets.chomp.to_i

if user > 1000
    puts 'у вас неплохие накопления'
else 
    puts 'Нужно больше экономить'
end