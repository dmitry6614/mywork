#Найти все числа в массиве и вернуть их в виде массива.
arr = ["cow", 1, 1.2,  "orange", 6]
arr2 = []
for element in arr
  if element.is_a?(Numeric)
    arr2 << element
  end
end
puts "#{arr2}"