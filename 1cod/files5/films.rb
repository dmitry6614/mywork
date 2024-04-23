films = './data/films.txt'

if File.exist?(films)
    f = File.new(films)

    films_array = f.readlines

    f.close
else
    abort "no such file"
end



g = films_array.sample
for element in g
if element % 2 == 0
    puts "#{films_array[0]} #{films_array[1]}"
end
    
if element % 2 == 0
    puts "#{films_array[2]} #{films_array[3]}"
end

if element % 2 == 0
    puts "#{films_array[4]} #{films_array[5]}"
end
puts g
end












# def description(user)
#     for element in films_array
#         if element == 0
#             puts "#{films_array[0]} #{films_array[1]}"
#         end
    
#         if element == 2
#             puts "#{films_array[2]} #{films_array[3]}"
#         end
    
#         if element == 4
#             puts "#{films_array[4]} #{films_array[5]}"
#         end
        
#     end 
# end
# puts "Советую посмотреть сегодня вечером"
# puts description(user)
