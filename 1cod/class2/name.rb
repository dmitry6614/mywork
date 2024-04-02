class Human
    def initialize(name, last_name)
        @name = name
        @last_name = last_name
    end

    def full_name
        return "#{@name} #{@last_name}"
    end
end
