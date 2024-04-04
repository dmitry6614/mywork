require './book'

books = Book.new('Польша', "Адольф", '1941' )

zag = books.title
auth = books.author
years = books.year
#Присвоение переменных сверху было сделано для удобства меня спасибо за внимание

puts "Заголовок #{zag}"
puts "Автор #{auth}" 
puts "Год выпуска #{years}"
