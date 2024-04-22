eyes_file_puth = './data/eyes.txt'
forehead_file_puth = './data/forehead.txt'
nose_file_puth = './data/nose.txt'
mouth_file_puth = './data/mouth.txt'

if File.exist?(forehead_file_puth)
    forehead = File.new(forehead_file_puth)

    content_forehead = forehead.readlines

    forehead.close

    puts content_forehead.sample
else
    puts "not such file"
end

if File.exist?(eyes_file_puth)
    eyes = File.new(eyes_file_puth)

    content_eyes = eyes.readlines

    eyes.close

    puts content_eyes.sample
else
    puts "not such file"
end

if File.exist?(nose_file_puth)
    nose = File.new(nose_file_puth)

    content_nose = nose.readlines

    nose.close

    puts content_nose.sample
else
    puts "not such file"
end

if File.exist?(mouth_file_puth)
    mouth = File.new(mouth_file_puth)

    content_mouth = mouth.readlines

    mouth.close

    puts content_mouth.sample
else
    puts "not such file"
end
