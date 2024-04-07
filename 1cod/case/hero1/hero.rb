class Hero
    def initialize(name, dmg, arm, aps, str, dex, int, exp, mana, hp, lvl, type, limit)
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
    end

    def portret
puts "            #{@name}
        _________________________
        |            #{@dmg} DMG
        |            #{@arm} ARM
        |  /0_0/     #{@aps} APS
        |   _|_/     #{@str} STR
        |    |       #{@dex} DEX
        |   //       #{@int} INT
        |___
        | #{@lvl} |
        |LVL|_____________________"


    end

    def menu
        puts "Опыт до следющего уровня #{@exp} / #{@limit}


        1.farm line             2.farm jungle           3.level up" #лимит надо создать
        @user = STDIN.gets.chomp.to_i
        line_exp = rand(0..4)
        jungle_exp = rand(1..6)
        case @user
        when 1
             @exp += line_exp * 60
             puts " Ты убил #{line_exp} крипов  и получил #{@exp}
             Опыт до следющего уровня #{@exp} / #{@limit}"
        when 2
            @exp += jungle_exp * 20
            puts " Ты убил #{line_exp} крипов  и получил #{@exp}
            Опыт до следющего уровня #{@exp} / #{@limit}"
        end


        #нужно создать метод для экспы 
# лимита
        #
    end
end