def not_english(scrabble_words, words)
  scrabble_words - words
end

puts not_english(File.open("scrabble_words").read.downcase.split(" "), File.open("words").read.gsub(/'s/, "").downcase.split(" "))
