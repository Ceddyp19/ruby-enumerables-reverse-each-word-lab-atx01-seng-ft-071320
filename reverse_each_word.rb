require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = []
  
  sentence.reverse.split(" ").each do |word|
    reversed_sentence.unshift(word)
  end
  reversed_sentence.join(" ")
end



def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.reverse

  end 
  .join(" ")
end
