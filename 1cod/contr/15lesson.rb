# Найти количество элементов в массиве, длина которых превышает заданное значение.
user = STDIN.gets.chomp.to_i

arr = ["potatoes", "Cow", "banana" ]
a = arr.join.length.to_i

if a > user
   b = a - user
    puts "На столько элементов в массиве больше значений чем у заданного числа #{b}"
end
