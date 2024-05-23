require "./parents.rb"
require "./childs.rb"

n = Parents.new("Igor Vakulenko")

puts "#{n.name} obedient: #{n.obedient} "

c = Childs.new("Anna")

puts "#{c.name} obedient: #{c.obedient} " 
