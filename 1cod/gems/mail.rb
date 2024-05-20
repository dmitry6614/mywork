require 'mail'
require 'io/console'

puts 'Enter sender mail'
sender_mail = STDIN.gets.chomp

puts 'Enter sender password'
password = STDIN.noecho(&:gets).chomp

puts 'Enter recipient mail'
recipient_mail = STDIN.gets.chomp

smtp_settings = {
    address: "smtp.mail.ru",
    port: 587,
    user_name: sender_mail,
    password: password,
    authentication: 'plain',
    enable_starttls_auto: true
}

mail = Mail.new do
    from sender_mail
    to recipient_mail
    subject  "Введите заголовок" + "#{STDIN.gets.chomp}"
    body  "Введите письмо" + "#{STDIN.gets.chomp}"
end

mail.delivery_method(:smtp, smtp_settings)
mail.deliver

puts "Письмо доставлено"
