puts 'какой курс 1 доллара?'
dollar_cost = gets.chomp.to_f

puts 'что у вас есть?'
puts 'USD'
puts 'BYN'
user_have = gets.chomp.to_s

puts 'назовите сумму'
user_summ = gets.chomp.to_f

if  user_have == 'USD'
    rub = (user_summ * dollar_cost)
    puts "вы получите #{rub} рублей"
elsif user_have == 'BYN'
    dollar = (user_summ / dollar_cost)
    puts "вы получите #{dollar} долларов"
end
