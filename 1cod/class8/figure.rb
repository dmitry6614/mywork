class Figure
    def initialize(length, height)
        @length = length
        @height = height
    end

    def perimeter
        @length * @length
    end

    def square
        (@length*2) + (@height*2)
    end
end
