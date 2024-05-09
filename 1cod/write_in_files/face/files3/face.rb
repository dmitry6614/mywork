eyes_file_puth = './data/eyes.txt'
forehead_file_puth = './data/forehead.txt'
nose_file_puth = './data/nose.txt'
mouth_file_puth = './data/mouth.txt'

current_path = File.dirname(__FILE__)

time = Time.now

milliseconds = time.usec / 1000


time_all = time.strftime("%Y-%m-%d" + " " + "%H:%M" + " " + ".#{milliseconds}")

file = File.new(current_path + '/' + time_all + '.txt', 'a:UTF-8')



if File.exist?(forehead_file_puth)
    forehead = File.new(forehead_file_puth)

    content_forehead = forehead.readlines

    forehead.close

    f = content_forehead.sample

    file.puts(f)
else
    puts "not such file"
end

if File.exist?(eyes_file_puth)
    eyes = File.new(eyes_file_puth)

    content_eyes = eyes.readlines

    eyes.close

    e = content_eyes.sample

    file.puts(e)
else
    puts "not such file"
end

if File.exist?(nose_file_puth)
    nose = File.new(nose_file_puth)

    content_nose = nose.readlines

    nose.close

    n = content_nose.sample

    file.puts(n)
else
    puts "not such file"
end

if File.exist?(mouth_file_puth)
    mouth = File.new(mouth_file_puth)

    content_mouth = mouth.readlines

    mouth.close

    m = content_mouth.sample

    file.puts(m)
else
    puts "not such file"
end
