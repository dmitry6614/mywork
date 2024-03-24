puts 'Введите сколько звездочек вам нужно'
user = STDIN.gets.chomp.to_i

def stars(user)
        i = 0
        s = ''
        while i < user
            i += 1
            s += '*'
    end
    puts s
end
    puts "#{stars(user)}звездочек"
