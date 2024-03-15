puts 'Введите свою отметку за экзамен'
user = gets.chomp.to_i

if user > 5 
    puts 'прошел'
else
    puts 'не прошел'
end