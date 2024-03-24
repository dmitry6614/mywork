random = rand(16)

puts 'given number from 0 to 16 guess what is this number'
guess = STDIN.gets.chomp.to_i

# first try
def play(random, guess)
  if random == guess
    abort "you win #{random}"
  else 
    if guess > random
      p 'try less'
    else
      p 'try more'
    end
      
    if (guess-random).abs < 3
      p 'warm'
    else
      p 'cold'
    end
  end
end
puts "#{play(random, guess)}"
guess = STDIN.gets.chomp.to_i
puts "#{play(random, guess)}"
guess = STDIN.gets.chomp.to_i
puts "#{play(random, guess)}"

if random == guess
  abort "you win #{random}"
else 
  abort "you lose, your number #{random} "
end
