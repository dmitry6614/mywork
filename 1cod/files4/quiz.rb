questions = './data/questions.txt'
answers = './data/answers.txt'

if File.exist?(questions)
    q = File.new(questions)

    content_q = q.readlines

    q.close
end

if  File.exist?(answers)
    a = File.new(answers)
        
    content_a = a.readlines

    a.close
end
    
correct_answer = 0
incorrect_answer = 0

puts "Первый вопрос #{content_q[0]}"
user = STDIN.gets.chomp.to_s

if user == content_a[0].chomp
    correct_answer += 1
    puts "Вы ответили правильно!"
else
    incorrect_answer += 1
    puts "Не правильно, правильный ответ #{content_a[0]}"
end

puts "Второй вопрос #{content_q[1]}"
user2 = STDIN.gets.chomp.to_s

if user2 == content_a[1].chomp
    correct_answer += 1
    puts "Вы ответили правильно!"
else
    incorrect_answer += 1
    puts "Не правильно, правильный ответ #{content_a[1]}"
end

puts "Третий вопрос #{content_q[2]}"
user3 = STDIN.gets.chomp.to_s

if user3 == content_a[2].chomp
    correct_answer += 1
    puts "Вы ответили правильно!"
else
    incorrect_answer += 1
    puts "Не правильно, правильный ответ #{content_a[2]}"
end

puts "Правильных ответов #{correct_answer}"
puts "Неправильных ответов #{incorrect_answer}"




        


