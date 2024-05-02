current_path = File.dirname(__FILE__)

hello = 'hello, file'

file = File.new(current_path + '/' + hello + '.txt', 'a:UTF-8')

f = File.open('hello, file.txt')

file.print(hello + "\n")

file.close

puts hello