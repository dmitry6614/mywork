puts "write first number"
first_number = STDIN.gets.chomp.to_f

puts "write second number"
second_number = STDIN.gets.chomp.to_f

puts "Choose operation 
1. *
2. /
3. +
4. -
"
operation = STDIN.gets.chomp


case operation
when '+'
  puts first_number + second_number
when '-'
  puts first_number - second_number
when '*'
  puts first_number * second_number
when '/'
  puts first_number / second_number
end
