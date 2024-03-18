possible_answer = [
'rock',
'paper',
'scissors'
]

puts 'go play a game: rock paper scissors'
puts 'where 0.rock, 1. paper, 2.scissors'

user = gets.chomp.to_i 
comp = rand(3)

puts "my choice #{possible_answer[user]}" 
puts "comp choice #{possible_answer[comp]}" 

if user == 0 && comp == 2
    puts 'я выйграл'

elsif user == 1 && comp == 0
    puts 'я выйграл'
elsif user == 2 && comp == 1
    puts 'я выйграл'
elsif user == comp
    puts'ничья'

else
puts 'я проиграл'
end
