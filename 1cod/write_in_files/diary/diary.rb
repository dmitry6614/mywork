puts "Поделись чем-то"
current_path = File.dirname(__FILE__) # путь к папке сокращенный /Desktop/programmist/1cod и тд

line = nil
all_lines = []

while line != 'end'
  line = STDIN.gets.chomp
  all_lines << line
end

time = Time.now

file_name = time.strftime("%Y-%m-%d")

time_string = time.strftime("%H:%M")

separator = '========================='

file = File.new(current_path + '/' + file_name + '.txt', 'a:UTF-8')

file.print(time_string + "\n")

all_lines.pop

for element in all_lines
  file.puts(element)
end

file.puts(separator)

file.close

puts "saved in #{file_name}.txt"