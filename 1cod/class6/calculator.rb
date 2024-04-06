class Calculator
    def initialize(number1, number2, sign)
        @number1 = number1
        @number2 = number2
        @sign = sign
    end

    def operator
        case @sign
        when '+'
            return @number2 + @number1
        when '-'
            return @number2 - @number1
        when '/'
            return @number2 / @number1
        when '*'
            return @number1 * @number2
        end  
    end
end