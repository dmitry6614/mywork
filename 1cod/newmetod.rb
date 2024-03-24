def rad(radius)
return s = 3.14 * radius** 2
end
puts 'Введите радиус круга'
rodius = rad(STDIN.gets.chomp.to_i)
puts "Площадь круга #{rodius}"