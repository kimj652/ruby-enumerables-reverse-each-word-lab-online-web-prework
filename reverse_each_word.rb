def reverse_each_word(sentence)
  a = sentence.split
  a.collect { |x| x.reverse }
  a.join
end