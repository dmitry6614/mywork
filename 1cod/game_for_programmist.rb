

random = rand(16)

p 'given number from 0 to 16 guess what is this number'
guess = gets.chomp.to_i

# first try

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


guess = gets.chomp.to_i


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


guess = gets.chomp.to_i


if random == guess
  abort "you win #{random}"
else 
  abort "you lose, your number #{random} "
end
