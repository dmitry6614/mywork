file = File.open('letters.txt')

f = file.read

a = f.gsub(/[\,\!\?\_\-\@\+\-\=]/, '').split

puts a.count {|x| x =~ /\A\S{3}\z/ }
