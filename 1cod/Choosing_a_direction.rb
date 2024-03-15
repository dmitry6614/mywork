puts 'Выберите своё направление для развития: наука, спорт или искусство'
 user = gets.chomp.to_s
 the_science = 'наука'
 art = 'искусство'
 sport = 'спорт'

 if user == sport
    puts 'Для достижения в спорте нужно много тренироваться'
 end

 if user == art
    puts 'Для красивых рисунков нужен талант'
 end

 if user == the_science
    puts 'Нужно читать много книг'
 end