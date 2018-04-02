def reverse_each_word(sentence)
  newsentence = sentence.split
  newsentence.collect do |x|
     x.reverse!
   end
  return newsentence.join(" ")
end
