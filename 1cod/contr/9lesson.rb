#Проверка на палиндром:
#Реализуйте программу, которая проверяет, является ли введенная пользователем строка палиндромом (читается одинаково слева направо и справа налево).

word = STDIN.gets.chomp
word.reverse
if word == word.reverse
    puts 'true'
else
    puts 'false'
end