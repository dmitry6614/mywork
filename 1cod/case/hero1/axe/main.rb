require './axe.rb'
#require './items.rb'


axe = Hero.new('AXE', 50, 3.33, 100, 22, 20, 18, 291, 670, 1, 'MELEE', 400, 600, 0)
#items = 

axe.portret
axe.gold_counter

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
    elsif input == 2
        system 'clear' 
        puts "Ты убил #{jungle_exp} крипов(a) и получил #{jungle_exp * 20} опыта и #{jungle_exp * jungle_gold } голды"
        axe.exp_counter(jungle_exp * 20)
        axe.gold_counter(jungle_exp * jungle_gold)
        bar(axe)       
    elsif input == 3
        system 'clear'
        puts axe.portret
        bar(axe)
    elsif input == 4
        choice_artefacts(axe)
        bar(axe)
    else
        puts "Выбери 1, 2, 3 или 4!"
    end
end
bar(axe)

def choice_artefacts(axe)
    puts "1.Consumables      2.Armor       3.Weapons          4.Artifacts       5.menu"
    buy_artefacts = STDIN.gets.chomp.to_i

    case buy_artefacts
    when 1
        consumables
    when 2
        puts "7 Assault Cuirass -#{price} price"
    when 3 
        puts "9 Daedalus - #{price} price  "
    end
end