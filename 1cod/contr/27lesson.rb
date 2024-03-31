# Найти все элементы массива, которые являются нечетными числами.
arr = [1 ,2 ,3 ,4 ,5 ]
arr2 = []
for element in arr
    if element % 2 != 0
        arr2 << element
    end
end
puts arr2