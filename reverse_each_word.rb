def reverse_each_word(sentence1)
split_sentence1 = sentence1.split(" ")
reversed = []
split_sentence1.each do |word|
  reversed << word.reverse
end
reversed.join(" ")
end

