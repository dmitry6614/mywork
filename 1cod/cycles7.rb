puts 'Введите число'
user = gets.chomp.to_i
i = 0
arr = []
arr2 = []
b = 0
while i < user
    i += 1
    arr << i
    
end

p arr

for element in arr
    if element % 2 == 0
        b += 1
        arr2 << element
    end
end
      p arr2  
      puts  "#{arr2.length} кол-во четных чисел "
        
      