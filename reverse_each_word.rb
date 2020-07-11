require 'pry'

def reverse_each_word(string)
  words = string.split(" ")
  reverse = words.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end