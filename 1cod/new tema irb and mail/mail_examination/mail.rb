mail_1 = STDIN.gets.chomp

faf = "gmail"

puts mail_1.match(/\A[a-z\d\.]+@[gmail.com]+\z/) ? "gmail существует" : "gmail не существует"
