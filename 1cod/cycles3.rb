puts 'Напиши слово'
user = gets.chomp.to_s
user = user.chars
massiv = []
massiv_g2 = ['a', 'e', 'i', 'o', 'u', 'y']
x = 0
for element in user 
   if massiv_g2.include?(element)
    x += 1 
    
   end
end
puts x