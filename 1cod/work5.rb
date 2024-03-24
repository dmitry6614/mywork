dragons = STDIN.gets.chomp.to_i
puts "#{dragons} драконов в замке"
bullets = STDIN.gets.chomp.to_i
puts "#{bullets} пуль у героя"
def hero(bullets, dragons)
  win = dragons * 2
  if bullets >= win 
    puts "Герой победил"
  else
    puts "Герой проиграл"
  end
end
puts "#{hero(bullets, dragons)}"