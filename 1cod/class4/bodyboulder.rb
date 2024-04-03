class Bodyboulder
    def initialize
        @biceps = 0
        @triceps = 0
        @deltoid = 0
    end

    def upgrade(muscle)
        case muscle
        when 'biceps'
            @biceps += 1
        when 'triceps'
            @triceps += 1
        when 'deltoid'
            @deltoid += 1
        end

        def pokaz
            puts "Бицепс #{@biceps}"
            puts "Трицепс #{@triceps}"
            puts "Дельта #{@deltoid}"
        end
    end
end