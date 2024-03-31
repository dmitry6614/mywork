# Проверить, является ли строка анаграммой другой строки (содержит те же символы в другом порядке).
a = 'contr was kill'
b = 'ilkl otroc sawn'

a1 = a.chars.sort.uniq
b1 = b.chars.sort.uniq

if a1 == b1
   puts "true"
else
   puts "false"
end



#puts "Все символы выведенные на экран явлюятся анаграммой другой строки #{c}"

