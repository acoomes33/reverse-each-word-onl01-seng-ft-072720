def reverse_each_word(sentence)
  reverse_sent = sentence.split.each {|word| word.reverse}
  reverse_sent
end