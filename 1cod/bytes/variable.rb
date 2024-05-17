a = 12
b = "country"

puts local_variables.include?(:a)
puts local_variables.include?(:b)
puts local_variables.include?(:g)
puts
puts defined?(a) ? true : false
puts defined?(b) ? true : false
puts defined?(g) ? true : false
