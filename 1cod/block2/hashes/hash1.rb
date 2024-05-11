ticket = {
  ticket: "PM 23134432 344",
  :way => "Moscow",
  :way2 => "Petushki",
  :name => "Dmitry",
  :surname => "Popov",
  patronymic: "Antonov",
  passport: "45 99 454637535"
}

puts "#{ticket[:ticket]}
#{ticket[:way]} - #{ticket[:way2]}
#{ticket[:name][0]} #{ticket[:surname]} #{ticket[:patronymic]}
#{ticket[:passport]}"
