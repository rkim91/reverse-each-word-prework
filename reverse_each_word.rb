def reverse_each_word(sentence)
  reversed
  newsentence = sentence.split
  newsentence.map do |x|
     x.reverse!
   end
  return newsentence.join
end
