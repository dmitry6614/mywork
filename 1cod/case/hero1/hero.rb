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

    def counter_exp
        line_exp = rand(0..4)
        jungle_exp = rand(1..6)
        case @user
        when 1
             @exp += line_exp * 60
             puts " Ты убил #{line_exp} крипов  и получил #{line_exp * 60}
             Опыт до следющего уровня #{@exp} / #{@limit}"
        when 2
            @exp += jungle_exp * 20
            puts " Ты убил #{line_exp} крипов  и получил #{jungle_exp * 20}
            Опыт до следющего уровня #{@exp} / #{@limit}"
        end
    end

    def fdfd
        puts "Опыт до следющего уровня #{@exp} / #{@limit}"
    end

    def menu
        puts "1.farm line             2.farm jungle           "
        @user = STDIN.gets.chomp.to_i
    end

    def bar
       while @user == 1 || @user == 2
            puts menu
            system 'clear'
            puts counter_exp
            puts level_up
        end
    end   
end