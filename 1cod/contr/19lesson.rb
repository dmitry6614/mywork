#Найти сумму всех чисел в массиве.
arr = ['apple amogussss', 1, 'juice nigger', 8, 'asd', 12.1]
arr2 = []
for element in arr
    if element.is_a?(Numeric)
      arr2 << element
    end
  end
  puts arr2.sum