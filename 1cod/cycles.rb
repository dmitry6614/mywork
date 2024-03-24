puts 'Выбери число'

user = gets.chomp.to_i

a = 0
sum = 0

arr = []

while a < user
    a += 1 
    arr << a 
    sum += a
    end

p arr
p sum