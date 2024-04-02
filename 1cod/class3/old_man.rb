class Old_man
    def initialize(name, last_name, age)
        @name = name
        @last_name = last_name
        @age = age.to_i
    end

    def old?
        if @age >= 60
            return true
        else
            return false
        end
    end

    def human
        if old?
            return "#{@name}, #{@last_name}"
        else
            return @name
        end
    end

    def age
        return @age
    end
end