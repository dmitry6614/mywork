arr = ['корова', 'слон', 'батя']
arr2 = []
i = 0
b = nil
for element in arr
    if element.length > i
        i += element.length
        b = element
    end
end    
puts b

# Найти самую длинную строку в массиве строк.
