require './newfile.rb'

puts "Фильм какого режисера вы хотите посмотреть?"
name = STDIN.gets.chomp

three_films = []

while three_films.size < 3
    puts "Какой-нибудь его хороший фильм"
    film_user = STDIN.gets.chomp.to_s
    filmnew = Film.new(film_user, name)
    three_films << filmnew
end

first = three_films.sample
puts "Сегодня рекомендую пересмотреть фильм #{first.film}"
puts "Режисера #{first.name}"
