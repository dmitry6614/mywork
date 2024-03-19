puts 'введите длину массива'

user = gets.chomp.to_i
arr = []

i = 0
b = 0

while i < user
    a = rand(0..100)
    i += 1
    arr << a
    end
p arr

max = 0
for element in arr
    if element > max
        max = element
    end
end

puts max