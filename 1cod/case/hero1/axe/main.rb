require './axe.rb'


axe = Hero.new('AXE', 50, 3.33, 100, 22, 20, 18, 291, 670, 1, 'MELEE', 400, 600, 0)


axe.portret


def bar(axe)
   puts "1.farm line         2.farm jungle         3.menu           4.shop"
   
   axe.exp_limit

   input = STDIN.gets.chomp.to_i

    line_exp = rand(0..4)
    jungle_exp = rand(1..6)
    line_gold = rand(37..50)
    jungle_gold = rand(17..40)
    
    if input == 1
        system 'clear'
        puts " Ты убил #{line_exp} крипов  и получил опыта #{line_exp * 60} и #{line_gold * line_exp} gold"
        axe.exp_counter(line_exp * 60)
        bar(axe)
    elsif unput == 2
        exp += jungle_exp * 20
        gold += jungle_exp * jungle_gold
        puts " Ты убил #{line_exp} крипов  и получил #{jungle_exp * 20} и #{jungle_exp * jungle_gold} gold"
    elsif input == 3
        portret
    elsif input == 4
        fdfd
    else
        puts "Выбери 1, 2, 3 или 4!"
    end
end
bar(axe)