puts 'Введите температуру'
temp = STDIN.gets.chomp.to_i

puts 'Введите пору года
1.Summer
2.Autumn
3.Winter
4.Spring
'
 season = STDIN.gets.chomp.to_i
if temp >= 15 || temp <= 35 && season == 1
    puts 'Соловьи поют'
elsif temp < 22 || temp > 30 && season != 1
    puts '  Соловьи не поют '
else
puts 'соловьи поют'
end
