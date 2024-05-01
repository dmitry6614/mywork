require 'transliterator'
a = "привет, как дела?"

puts Transliterator::Text.new(a).transliterate(
  Transliterator::Cyrillic.instance
)





