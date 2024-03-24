temp = ARGV[0]

if temp == nil
    puts 'Введите температуру'
    temp = STDIN.gets.chomp.to_i
else
    temp = temp.to_i
end

season = ARGV[1]

if season == nil
    puts 'Введите пору года'
    season = STDIN.gets.chomp.to_i
else
    season = season.to_i
end

if temp >= 15 && temp <= 35 && season == 1
    puts 'Соловьи поют'
elsif temp < 22 || temp > 30 && season != 1
    puts ' Соловьи не поют'
else
puts 'Соловьи поют'
end