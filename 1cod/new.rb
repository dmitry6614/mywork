arr = ["moon", "sun", "star", 4, "ruby", "Ruby", "ruby", "", " ", nil]

arr.delete("")

a = arr.join(", ")
a.downcase!
p a.split.uniq

