file_puth = './data/file.txt'

if File.exist?(file_puth)
    f = File.new(file_puth)

    content = f.readlines

    f.close

    pustaja_stroka = []
    pustota = []
    for element in content
        if element == "\n"
            pustaja_stroka << element
            pustota << pustaja_stroka.length
        end
    end 

   puts "Открыли файл: #{file_puth}"
   puts "Всего строк #{content.length}" 
   puts "Пустых строк #{pustota}" 
   puts content.reverse[2]
   puts content.reverse[1]
   puts content.reverse[0]
else
    puts "no such file"
end
    
