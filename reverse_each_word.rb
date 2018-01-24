def reverse_each_word(sentence)
  sentence_array = sentence.split 
  new_array = []
  sentence_array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end 