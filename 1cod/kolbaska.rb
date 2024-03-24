arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
my_part = []
def kolbaska(arr, my_part)
    puts 'Выберите сколько отрезать колбасы'
    cut_off = STDIN.gets.chomp.to_i
    for element in arr
        if element <= cut_off
            my_part << element
        end   
    end
    puts "Вот ваша колбаска  #{my_part}"
end
kolbaska(arr, my_part)
