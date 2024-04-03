require './bodyboulder.rb'

bodyboulder1 = Bodyboulder.new
bodyboulder2 = Bodyboulder.new
bodyboulder3 = Bodyboulder.new

3.times do
     bodyboulder1.upgrade('deltoid')
end

2.times do
     bodyboulder1.upgrade('biceps')
end

6.times do
     bodyboulder1.upgrade('triceps')
end
#1 bodyboulder

10.times do
    bodyboulder2.upgrade('deltoid')
end

10.times do
        bodyboulder2.upgrade('biceps')
end

20.times do
    bodyboulder2.upgrade('triceps')
end
#2 bodyboulder

15.times do
    bodyboulder3.upgrade('triceps')
end

30.times do
    bodyboulder3.upgrade('biceps')
end

10.times do
    bodyboulder3.upgrade('deltoid')
end
#3 bodyboulder

puts "Уважаемые жюри представляем 1 бодибилдера!!! - "
bodyboulder1.pokaz
puts "Уважаемые жюри представляем 2 бодибилдера!!! - "
bodyboulder2.pokaz
puts "Уважаемые жюри представляем 3 бодибилдера!!! - "
bodyboulder3.pokaz