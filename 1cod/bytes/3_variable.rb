def mglobal
  $a = 1
end

def method
  b = 'file'
end

c = 78 

mglobal

puts defined?($a) ? true : false
puts defined?(b) ? true : false
puts defined?(c) ? true : false
