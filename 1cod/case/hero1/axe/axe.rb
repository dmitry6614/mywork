class Hero
    def initialize(name, dmg, arm, aps, str, dex, int, mana, hp, lvl, type, limit, gold, exp_now)
        @name = name 
        @dmg = dmg
        @arm = arm
        @aps = aps
        @str = str
        @dex = dex
        @int = int
        @mana = mana
        @hp = hp
        @lvl = lvl
        @type = type
        @limit = limit
        @gold = gold
        @exp_now = exp_now
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

    def exp_counter(exp)
        @exp_now += exp
        exp_limit if @exp_now >= @limit
    end

    def gold_counter(gold)
        @gold += gold
    end
    
    def exp_limit
        if @exp_now >= @limit
            @lvl += 1
            @exp_now -= @limit
            @limit += (@limit / 2)
    
            puts "Вы достигли #{@lvl} уровня"
        else
            puts "Опыт до следующего уровня: #{@exp_now} / #{@limit}"
        end
    end

    def lvlup_limit
        return @limit += (@limit/2)
      end
end

