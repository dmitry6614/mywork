name = 'david'
name = name.chars
def are_you_playing_banjo(name)
    letter = ['r', 'R']
    for element in letter
        if name[0] != element
               return'you playing banjo'
        else
            return'you not playing banjo' 
        end
    end
end
puts "#{are_you_playing_banjo(name)}"