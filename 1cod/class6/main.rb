require './calculator.rb'
puts 'Choose first number'
num1 = STDIN.gets.chomp.to_i
puts 'Choose second number'
num2 = STDIN.gets.chomp.to_i
puts 'Choose sign'
sign = STDIN.gets.chomp

cal = Calculator.new(num2, num1, sign)

puts cal.operator














