passengers = [{
  ticket: "PM 23134432 344",
  :way => "Moscow",
  :way2 => "Petushki",
  :name => "Dmitry",
  :surname => "Popov",
  patronymic: "Antonov",
  passport: "45 99 454637535"
},
{
  ticket: "PM 4234454 344",
  :way => "Minsk",
  :way2 => "Mogilev",
  :name => "Bogdan",
  :surname => "Samonov",
  patronymic: "Antonov",
  passport: "42 79 34535455"
},
{
  ticket: "PM 6543245 344",
  :way => "Samara",
  :way2 => "Germany",
  :name => "Danil",
  :surname => "Seleznev",
  patronymic: "Sobakin",
  passport: "45 39 478678567"
}]
#ticket1[country:] = "America" Добавление в хеш
passengers.each_with_index do |passengers, number|
  puts "*** PLace ##{number + 1} ***"
  puts "#{passengers[:ticket]}
  #{passengers[:way]} - #{passengers[:way2]}
  #{passengers[:name][0]}
  #{passengers[:surname]}
  #{passengers[:patronymic]}
  #{passengers[:passport]}"
end
