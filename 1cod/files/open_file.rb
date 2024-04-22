file_puth = './data/quotes.txt'

if File.exist?(file_puth)
    f = File.new(file_puth)

    content = f.readlines

    sample1 = content.sample

    puts sample1

    f.close

else
    puts 'file no such'
end

