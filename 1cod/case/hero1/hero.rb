class Hero
    def initialize(name, dmg, arm, aps, str, dex, int, exp, mana, hp, lvl, type, limit, gold)
        @name = name 
        @dmg = dmg
        @arm = arm
        @aps = aps
        @str = str
        @dex = dex
        @int = int
        @exp = exp
        @mana = mana
        @hp = hp
        @lvl = lvl
        @type = type
        @limit = limit
        @gold = gold
    end

    def portret
puts "            #{@name}                        GOLD   #{@gold}
        __________________________________________________________________
        |            #{@dmg} DMG
        |            #{@arm} ARM         1 skill   2 skill  3skill 4 skill
        |  /0_0/     #{@aps} APS
        |   _|_/     #{@str} STR
        |    |       #{@dex} DEX         HP        #{@hp}
        |   //       #{@int} INT
        |___
        | #{@lvl} |                       MANA      #{@mana}
        |LVL|_____________________________________________________________"


    end

    def level_up 
        if @exp == @limit
            @limit = @exp + @limit / 2
            @lvl += 1
            puts "Поздравляю вы достигли следующего уровня #{@lvl} 
             #{@exp} / #{@limit} "
        elsif @exp > @limit
            @ost = @exp - @limit
            @limit = @exp + @limit / 2
            @exp = @ost
            @lvl += 1
            puts "Поздравляю вы достигли следующего уровня #{@lvl}
             #{@exp} / #{@limit} "
        end
    end

    def shop
    end


    def counter_exp
        @line_exp = rand(0..4)
        @jungle_exp = rand(1..6)
        @line_gold = rand(37..50)
        @jungle_gold = rand(17..40)
        
        if @user == 1
             @exp += @line_exp * 60
             @gold += @line_gold * @line_exp 
             puts " Ты убил #{@line_exp} крипов  и получил #{@line_exp * 60} и #{@line_gold * @line_exp} gold
             Опыт до следющего уровня #{@exp} / #{@limit}"
        elsif @user == 2
            @exp += @jungle_exp * 20
            @gold += @jungle_exp * @jungle_gold
            puts " Ты убил #{@line_exp} крипов  и получил #{@jungle_exp * 20} и #{@jungle_exp * @jungle_gold} gold
            Опыт до следющего уровня #{@exp} / #{@limit}"
        elsif @user == 3
            portret
        else
            puts "Выбери 1, 2, 3 или 4!"
        end
    end

    def fdfd
        puts "Опыт до следющего уровня #{@exp} / #{@limit}"
    end

    def menu
        puts "1.farm line             2.farm jungle             3.to menu              4.shop     "
        @user = STDIN.gets.chomp.to_i
    end

    def bar
        loop do
            puts menu
            puts level_up
            system 'clear'
            puts fdfd
            puts counter_exp
            puts bar
        end    
    end 
end
