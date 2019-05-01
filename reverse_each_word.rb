require "pry"

def reverse_each_word(sentence1)
  sentence1.split.each do |string|
    string.reverse.collect
  end  

end
