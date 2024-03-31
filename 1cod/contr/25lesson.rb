# Заменить все вхождения заданной подстроки в строке на другую подстроку.
a = 'Dima Ilya Bogdan'
b = a.split
c = b.join("@ ")
puts c.gsub('@', ',')


