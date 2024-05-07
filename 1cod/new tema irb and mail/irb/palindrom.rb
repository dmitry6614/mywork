user = STDIN.gets.chomp.downcase.strip

user_reverse = STDIN.gets.chomp.reverse

if user == user_reverse
  puts "yes its palindrom"
else
  puts "no its not palindrom"
end