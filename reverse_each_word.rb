require 'pry'

#def reverse_each_word(sentence)
  reversed_sentence = []
  
  sentence.reverse.split(" ").each do |word|
    reversed_sentence.unshift(word)
  end
  reversed_sentence.join(" ")
#end



def reverse_each_word(sentence)
  sentence.reverse.split(" ").collect do |word|
    word.join(" ")
    
  end 
end
