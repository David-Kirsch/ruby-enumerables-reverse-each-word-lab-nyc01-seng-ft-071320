def reverse_each_word(phrase)
  words = phrase.split(" ")
#  reversed = []
#  words.each do |word|
 #   reversed.push(word.reverse)
 # end
 # reversed.join(" ")
 
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end