class Human
    def initialize(name, last_name, film)
        @name = name
        @last_name = last_name
        @film = film
    end

    def full_name
        return "#{@name} #{@last_name}"
    end

    def film
        return "#{@name} #{@last_name} #{@film}"
    end
end
