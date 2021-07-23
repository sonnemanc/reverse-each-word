def reverse_each_word(sentence)
    nusentence = []
    nusentence << sentence.split.collect{|word| word.reverse}
    nusentence.join(" ")
   end