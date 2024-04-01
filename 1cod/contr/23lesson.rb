# Найти индекс первого вхождения заданного элемента в массиве.

user = STDIN.gets.chomp
b = nil

arr = ['hi', 'hello', 'Bogdan', "Ilya", "Dima"]
arr.each_with_index do | word, index |
    if word == user
        b = index
        puts b
        break
    end
end
