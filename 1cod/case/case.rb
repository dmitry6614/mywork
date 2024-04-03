puts "Какой контр пик вас интересует?"
user = STDIN.gets.chomp
case user
when 'sf' , 'shadow fiend'
    puts "contrpick lich"
when 'ember'
    puts 'contrpick od'
when 'lanaja'
    puts 'contrpick sniper'
else
    puts "не удалось найти героя"
end



