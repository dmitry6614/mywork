grocery_department = {
  milk: 2,
  orange: 1,
  apple: 10
}

economic_department = {
  soap: 1,
  pen: 1,
  pensil: 10
}

h = grocery_department.merge(economic_department)
puts "#{h[:milk]} milk
#{h[:orange]} orange
#{h[:apple]} apple
#{h[:soap]} soap
#{h[:pen]} pen
#{h[:pensil]} pensil "