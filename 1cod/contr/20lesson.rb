# Проверить, содержит ли массив только числа.(вернуть true || false)
a = [1, 2, 3, 'cow']
arr2 = []
for element in a
    if element.is_a?(Integer)
       puts "true"
    else
       puts "false"
    end
end
