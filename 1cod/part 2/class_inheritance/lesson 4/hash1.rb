def word_counter(string)
  hash = {}
  s = string.downcase.gsub(/[\-\,\!]/, ' ').split
  
  for item in s
    count = s.count(item)
    hash[item] = count
  end
  return hash
end

puts word_counter("Chipi-chipi chapa-chapa dubi-dubi daba-daba luvi, luvi, luvi, luvi boom! boom! boom!")
